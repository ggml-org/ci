## Summary

- status:  SUCCESS ✅
- runtime: 4:37.98
- date:    Sat Apr  5 16:08:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bf28f0111ff9f21b3c1b1eace20c590281e7ba6
- author:  0cc4m
```
Vulkan: Tune Vulkan mmq int dot shader for performance (#12767)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.84 sec*proc (29 tests)

Total Test time (real) =  44.85 sec

real	0m44.859s
user	0m56.939s
sys	0m0.801s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.199s
user	0m22.841s
sys	0m0.770s
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
0.00.000.314 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type  f16:   73 tensors
0.00.007.996 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = F16
0.00.007.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.221 I load: special tokens cache size = 5
0.00.022.915 I load: token to piece cache size = 0.2032 MB
0.00.022.941 I print_info: arch             = bert
0.00.022.942 I print_info: vocab_only       = 0
0.00.022.942 I print_info: n_ctx_train      = 512
0.00.022.942 I print_info: n_embd           = 384
0.00.022.943 I print_info: n_layer          = 12
0.00.022.959 I print_info: n_head           = 12
0.00.022.960 I print_info: n_head_kv        = 12
0.00.022.961 I print_info: n_rot            = 32
0.00.022.961 I print_info: n_swa            = 0
0.00.022.961 I print_info: n_swa_pattern    = 1
0.00.022.961 I print_info: n_embd_head_k    = 32
0.00.022.962 I print_info: n_embd_head_v    = 32
0.00.022.963 I print_info: n_gqa            = 1
0.00.022.965 I print_info: n_embd_k_gqa     = 384
0.00.022.966 I print_info: n_embd_v_gqa     = 384
0.00.022.967 I print_info: f_norm_eps       = 1.0e-12
0.00.022.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.969 I print_info: f_logit_scale    = 0.0e+00
0.00.022.969 I print_info: f_attn_scale     = 0.0e+00
0.00.022.971 I print_info: n_ff             = 1536
0.00.022.971 I print_info: n_expert         = 0
0.00.022.972 I print_info: n_expert_used    = 0
0.00.022.972 I print_info: causal attn      = 0
0.00.022.973 I print_info: pooling type     = 2
0.00.022.973 I print_info: rope type        = 2
0.00.022.974 I print_info: rope scaling     = linear
0.00.022.975 I print_info: freq_base_train  = 10000.0
0.00.022.976 I print_info: freq_scale_train = 1
0.00.022.977 I print_info: n_ctx_orig_yarn  = 512
0.00.022.977 I print_info: rope_finetuned   = unknown
0.00.022.977 I print_info: ssm_d_conv       = 0
0.00.022.978 I print_info: ssm_d_inner      = 0
0.00.022.978 I print_info: ssm_d_state      = 0
0.00.022.978 I print_info: ssm_dt_rank      = 0
0.00.022.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.980 I print_info: model type       = 33M
0.00.022.981 I print_info: model params     = 33.21 M
0.00.022.982 I print_info: general.name     = Bge Small
0.00.022.985 I print_info: vocab type       = WPM
0.00.022.986 I print_info: n_vocab          = 30522
0.00.022.986 I print_info: n_merges         = 0
0.00.022.987 I print_info: BOS token        = 101 '[CLS]'
0.00.022.988 I print_info: UNK token        = 100 '[UNK]'
0.00.022.988 I print_info: SEP token        = 102 '[SEP]'
0.00.022.989 I print_info: PAD token        = 0 '[PAD]'
0.00.022.989 I print_info: MASK token       = 103 '[MASK]'
0.00.022.989 I print_info: LF token         = 0 '[PAD]'
0.00.022.990 I print_info: max token length = 21
0.00.022.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.831 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.852 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.531 I llama_context: constructing llama_context
0.00.041.544 I llama_context: n_seq_max     = 1
0.00.041.545 I llama_context: n_ctx         = 512
0.00.041.545 I llama_context: n_ctx_per_seq = 512
0.00.041.545 I llama_context: n_batch       = 2048
0.00.041.546 I llama_context: n_ubatch      = 2048
0.00.041.546 I llama_context: causal_attn   = 0
0.00.041.546 I llama_context: flash_attn    = 0
0.00.041.548 I llama_context: freq_base     = 10000.0
0.00.041.549 I llama_context: freq_scale    = 1
0.00.041.576 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.583 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.574 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.600 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.188 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.202 I llama_context: graph nodes  = 417
0.00.052.202 I llama_context: graph splits = 1
0.00.052.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.823 I 
0.00.055.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.738 I llama_perf_context_print:        load time =      55.43 ms
0.00.061.740 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.061.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.742 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = Q8_0
0.00.008.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.381 I load: special tokens cache size = 5
0.00.023.095 I load: token to piece cache size = 0.2032 MB
0.00.023.119 I print_info: arch             = bert
0.00.023.120 I print_info: vocab_only       = 0
0.00.023.120 I print_info: n_ctx_train      = 512
0.00.023.120 I print_info: n_embd           = 384
0.00.023.120 I print_info: n_layer          = 12
0.00.023.134 I print_info: n_head           = 12
0.00.023.135 I print_info: n_head_kv        = 12
0.00.023.136 I print_info: n_rot            = 32
0.00.023.136 I print_info: n_swa            = 0
0.00.023.136 I print_info: n_swa_pattern    = 1
0.00.023.136 I print_info: n_embd_head_k    = 32
0.00.023.137 I print_info: n_embd_head_v    = 32
0.00.023.138 I print_info: n_gqa            = 1
0.00.023.139 I print_info: n_embd_k_gqa     = 384
0.00.023.141 I print_info: n_embd_v_gqa     = 384
0.00.023.142 I print_info: f_norm_eps       = 1.0e-12
0.00.023.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.144 I print_info: f_logit_scale    = 0.0e+00
0.00.023.144 I print_info: f_attn_scale     = 0.0e+00
0.00.023.145 I print_info: n_ff             = 1536
0.00.023.145 I print_info: n_expert         = 0
0.00.023.146 I print_info: n_expert_used    = 0
0.00.023.146 I print_info: causal attn      = 0
0.00.023.146 I print_info: pooling type     = 2
0.00.023.146 I print_info: rope type        = 2
0.00.023.147 I print_info: rope scaling     = linear
0.00.023.148 I print_info: freq_base_train  = 10000.0
0.00.023.149 I print_info: freq_scale_train = 1
0.00.023.149 I print_info: n_ctx_orig_yarn  = 512
0.00.023.149 I print_info: rope_finetuned   = unknown
0.00.023.149 I print_info: ssm_d_conv       = 0
0.00.023.150 I print_info: ssm_d_inner      = 0
0.00.023.150 I print_info: ssm_d_state      = 0
0.00.023.150 I print_info: ssm_dt_rank      = 0
0.00.023.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.151 I print_info: model type       = 33M
0.00.023.152 I print_info: model params     = 33.21 M
0.00.023.152 I print_info: general.name     = Bge Small
0.00.023.156 I print_info: vocab type       = WPM
0.00.023.157 I print_info: n_vocab          = 30522
0.00.023.157 I print_info: n_merges         = 0
0.00.023.158 I print_info: BOS token        = 101 '[CLS]'
0.00.023.158 I print_info: UNK token        = 100 '[UNK]'
0.00.023.158 I print_info: SEP token        = 102 '[SEP]'
0.00.023.159 I print_info: PAD token        = 0 '[PAD]'
0.00.023.159 I print_info: MASK token       = 103 '[MASK]'
0.00.023.159 I print_info: LF token         = 0 '[PAD]'
0.00.023.160 I print_info: max token length = 21
0.00.023.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.220 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.242 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.529 I llama_context: constructing llama_context
0.00.032.544 I llama_context: n_seq_max     = 1
0.00.032.545 I llama_context: n_ctx         = 512
0.00.032.546 I llama_context: n_ctx_per_seq = 512
0.00.032.547 I llama_context: n_batch       = 2048
0.00.032.547 I llama_context: n_ubatch      = 2048
0.00.032.547 I llama_context: causal_attn   = 0
0.00.032.548 I llama_context: flash_attn    = 0
0.00.032.550 I llama_context: freq_base     = 10000.0
0.00.032.551 I llama_context: freq_scale    = 1
0.00.032.576 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.582 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.978 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.004 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.532 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.545 I llama_context: graph nodes  = 417
0.00.043.546 I llama_context: graph splits = 1
0.00.043.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.512 I 
0.00.046.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.816 I llama_perf_context_print:        load time =      46.14 ms
0.00.050.817 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3630.50 tokens per second)
0.00.050.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.819 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.060s
user	0m0.129s
sys	0m0.033s
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
0.00.000.274 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.514 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.700 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.703 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.706 I llama_model_loader: - type  f32:   40 tensors
0.00.019.707 I llama_model_loader: - type  f16:   30 tensors
0.00.019.709 I print_info: file format = GGUF V3 (latest)
0.00.019.710 I print_info: file type   = F16
0.00.019.712 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.987 W load: empty token at index 5
0.00.037.501 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.668 I load: special tokens cache size = 5
0.00.342.839 I load: token to piece cache size = 1.5060 MB
0.00.342.862 I print_info: arch             = jina-bert-v2
0.00.342.863 I print_info: vocab_only       = 0
0.00.342.863 I print_info: n_ctx_train      = 8192
0.00.342.863 I print_info: n_embd           = 384
0.00.342.864 I print_info: n_layer          = 4
0.00.342.879 I print_info: n_head           = 12
0.00.342.881 I print_info: n_head_kv        = 12
0.00.342.881 I print_info: n_rot            = 32
0.00.342.881 I print_info: n_swa            = 0
0.00.342.882 I print_info: n_swa_pattern    = 1
0.00.342.882 I print_info: n_embd_head_k    = 32
0.00.342.882 I print_info: n_embd_head_v    = 32
0.00.342.884 I print_info: n_gqa            = 1
0.00.342.886 I print_info: n_embd_k_gqa     = 384
0.00.342.887 I print_info: n_embd_v_gqa     = 384
0.00.342.889 I print_info: f_norm_eps       = 1.0e-12
0.00.342.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.891 I print_info: f_logit_scale    = 0.0e+00
0.00.342.891 I print_info: f_attn_scale     = 0.0e+00
0.00.342.893 I print_info: n_ff             = 1536
0.00.342.893 I print_info: n_expert         = 0
0.00.342.893 I print_info: n_expert_used    = 0
0.00.342.894 I print_info: causal attn      = 0
0.00.342.894 I print_info: pooling type     = -1
0.00.342.894 I print_info: rope type        = -1
0.00.342.895 I print_info: rope scaling     = linear
0.00.342.896 I print_info: freq_base_train  = 10000.0
0.00.342.896 I print_info: freq_scale_train = 1
0.00.342.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.897 I print_info: rope_finetuned   = unknown
0.00.342.897 I print_info: ssm_d_conv       = 0
0.00.342.898 I print_info: ssm_d_inner      = 0
0.00.342.898 I print_info: ssm_d_state      = 0
0.00.342.898 I print_info: ssm_dt_rank      = 0
0.00.342.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.899 I print_info: model type       = 33M
0.00.342.900 I print_info: model params     = 32.90 M
0.00.342.900 I print_info: general.name     = Jina Bert Implementation
0.00.342.903 I print_info: vocab type       = BPE
0.00.342.904 I print_info: n_vocab          = 61056
0.00.342.904 I print_info: n_merges         = 39382
0.00.342.905 I print_info: BOS token        = 0 '<s>'
0.00.342.905 I print_info: EOS token        = 2 '</s>'
0.00.342.905 I print_info: UNK token        = 3 '<unk>'
0.00.342.906 I print_info: SEP token        = 2 '</s>'
0.00.342.906 I print_info: PAD token        = 1 '<pad>'
0.00.342.906 I print_info: MASK token       = 4 '<mask>'
0.00.342.907 I print_info: EOG token        = 2 '</s>'
0.00.342.907 I print_info: max token length = 45
0.00.342.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.690 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.712 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.609 I llama_context: constructing llama_context
0.00.353.626 I llama_context: n_seq_max     = 1
0.00.353.627 I llama_context: n_ctx         = 8192
0.00.353.627 I llama_context: n_ctx_per_seq = 8192
0.00.353.627 I llama_context: n_batch       = 2048
0.00.353.628 I llama_context: n_ubatch      = 2048
0.00.353.628 I llama_context: causal_attn   = 0
0.00.353.629 I llama_context: flash_attn    = 0
0.00.353.631 I llama_context: freq_base     = 10000.0
0.00.353.631 I llama_context: freq_scale    = 1
0.00.353.660 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.667 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.685 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.713 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.478 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.491 I llama_context: graph nodes  = 150
0.00.370.491 I llama_context: graph splits = 1
0.00.370.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.501 I 
0.00.379.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.745 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.757 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.763 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.763 I main: number of tokens in prompt = 13
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


0.00.379.768 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.768 I main: number of tokens in prompt = 40
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


0.00.383.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.501 I llama_perf_context_print:        load time =     379.16 ms
0.00.391.503 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8351.29 tokens per second)
0.00.391.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.505 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.412s
user	0m0.427s
sys	0m0.044s
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
0.00.000.715 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type  f16:   98 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = all F32 (guessed)
0.00.021.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.676 I load: special tokens cache size = 25
0.00.065.661 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.688 I print_info: n_embd           = 2048
0.00.065.688 I print_info: n_layer          = 24
0.00.065.704 I print_info: n_head           = 16
0.00.065.705 I print_info: n_head_kv        = 16
0.00.065.706 I print_info: n_rot            = 32
0.00.065.706 I print_info: n_swa            = 0
0.00.065.706 I print_info: n_swa_pattern    = 1
0.00.065.706 I print_info: n_embd_head_k    = 128
0.00.065.707 I print_info: n_embd_head_v    = 128
0.00.065.708 I print_info: n_gqa            = 1
0.00.065.711 I print_info: n_embd_k_gqa     = 2048
0.00.065.712 I print_info: n_embd_v_gqa     = 2048
0.00.065.713 I print_info: f_norm_eps       = 1.0e-05
0.00.065.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.714 I print_info: f_logit_scale    = 0.0e+00
0.00.065.714 I print_info: f_attn_scale     = 0.0e+00
0.00.065.715 I print_info: n_ff             = 8192
0.00.065.715 I print_info: n_expert         = 0
0.00.065.716 I print_info: n_expert_used    = 0
0.00.065.716 I print_info: causal attn      = 1
0.00.065.716 I print_info: pooling type     = 0
0.00.065.716 I print_info: rope type        = 2
0.00.065.716 I print_info: rope scaling     = linear
0.00.065.717 I print_info: freq_base_train  = 10000.0
0.00.065.718 I print_info: freq_scale_train = 1
0.00.065.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.718 I print_info: rope_finetuned   = unknown
0.00.065.718 I print_info: ssm_d_conv       = 0
0.00.065.719 I print_info: ssm_d_inner      = 0
0.00.065.719 I print_info: ssm_d_state      = 0
0.00.065.719 I print_info: ssm_dt_rank      = 0
0.00.065.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.720 I print_info: model type       = 1.4B
0.00.065.720 I print_info: model params     = 1.41 B
0.00.065.720 I print_info: general.name     = 1.4B
0.00.065.723 I print_info: vocab type       = BPE
0.00.065.724 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.644 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.668 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.402 I llama_context: constructing llama_context
0.01.042.421 I llama_context: n_seq_max     = 1
0.01.042.421 I llama_context: n_ctx         = 2048
0.01.042.422 I llama_context: n_ctx_per_seq = 2048
0.01.042.422 I llama_context: n_batch       = 2048
0.01.042.422 I llama_context: n_ubatch      = 512
0.01.042.423 I llama_context: causal_attn   = 1
0.01.042.424 I llama_context: flash_attn    = 0
0.01.042.428 I llama_context: freq_base     = 10000.0
0.01.042.429 I llama_context: freq_scale    = 1
0.01.042.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.562 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.545 I llama_context: graph nodes  = 1015
0.01.123.545 I llama_context: graph splits = 1
0.01.123.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.758 I main: llama threadpool init, n_threads = 4
0.01.230.781 I 
0.01.230.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.872 I 
0.01.230.970 I sampler seed: 1234
0.01.230.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.993 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.660 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.05.277.665 I llama_perf_context_print:        load time =    1228.71 ms
0.05.277.666 I llama_perf_context_print: prompt eval time =     102.10 ms /     7 tokens (   14.59 ms per token,    68.56 tokens per second)
0.05.277.668 I llama_perf_context_print:        eval time =    3931.87 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.277.668 I llama_perf_context_print:       total time =    4048.01 ms /    70 tokens

real	0m5.374s
user	0m16.982s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type  f16:   98 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = all F32 (guessed)
0.00.020.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.302 I load: special tokens cache size = 25
0.00.064.263 I load: token to piece cache size = 0.2984 MB
0.00.064.288 I print_info: arch             = gptneox
0.00.064.288 I print_info: vocab_only       = 0
0.00.064.288 I print_info: n_ctx_train      = 2048
0.00.064.289 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.297 I print_info: n_head           = 16
0.00.064.298 I print_info: n_head_kv        = 16
0.00.064.299 I print_info: n_rot            = 32
0.00.064.299 I print_info: n_swa            = 0
0.00.064.299 I print_info: n_swa_pattern    = 1
0.00.064.299 I print_info: n_embd_head_k    = 128
0.00.064.300 I print_info: n_embd_head_v    = 128
0.00.064.301 I print_info: n_gqa            = 1
0.00.064.303 I print_info: n_embd_k_gqa     = 2048
0.00.064.304 I print_info: n_embd_v_gqa     = 2048
0.00.064.305 I print_info: f_norm_eps       = 1.0e-05
0.00.064.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.306 I print_info: f_logit_scale    = 0.0e+00
0.00.064.306 I print_info: f_attn_scale     = 0.0e+00
0.00.064.307 I print_info: n_ff             = 8192
0.00.064.308 I print_info: n_expert         = 0
0.00.064.308 I print_info: n_expert_used    = 0
0.00.064.308 I print_info: causal attn      = 1
0.00.064.308 I print_info: pooling type     = 0
0.00.064.309 I print_info: rope type        = 2
0.00.064.309 I print_info: rope scaling     = linear
0.00.064.310 I print_info: freq_base_train  = 10000.0
0.00.064.311 I print_info: freq_scale_train = 1
0.00.064.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.311 I print_info: rope_finetuned   = unknown
0.00.064.311 I print_info: ssm_d_conv       = 0
0.00.064.312 I print_info: ssm_d_inner      = 0
0.00.064.312 I print_info: ssm_d_state      = 0
0.00.064.312 I print_info: ssm_dt_rank      = 0
0.00.064.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.313 I print_info: model type       = 1.4B
0.00.064.313 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.316 I print_info: vocab type       = BPE
0.00.064.317 I print_info: n_vocab          = 50304
0.00.064.317 I print_info: n_merges         = 50009
0.00.064.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: LF token         = 187 'Ċ'
0.00.064.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: max token length = 1024
0.00.064.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.094 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.115 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.919 I llama_context: constructing llama_context
0.01.036.938 I llama_context: n_seq_max     = 1
0.01.036.938 I llama_context: n_ctx         = 128
0.01.036.939 I llama_context: n_ctx_per_seq = 128
0.01.036.939 I llama_context: n_batch       = 128
0.01.036.939 I llama_context: n_ubatch      = 128
0.01.036.940 I llama_context: causal_attn   = 1
0.01.036.940 I llama_context: flash_attn    = 0
0.01.036.945 I llama_context: freq_base     = 10000.0
0.01.036.946 I llama_context: freq_scale    = 1
0.01.036.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.041.565 I init:        CPU KV buffer size =    24.00 MiB
0.01.041.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.522 I llama_context: graph nodes  = 1015
0.01.050.523 I llama_context: graph splits = 1
0.01.050.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.730 I 
0.01.119.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.844 I perplexity: tokenizing the input ..
0.01.126.255 I perplexity: tokenization took 6.408 ms
0.01.126.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.973 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.872 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.914 I llama_perf_context_print:        load time =    1119.28 ms
0.02.165.928 I llama_perf_context_print: prompt eval time =    1033.78 ms /   128 tokens (    8.08 ms per token,   123.82 tokens per second)
0.02.165.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.930 I llama_perf_context_print:       total time =    1046.21 ms /   129 tokens

real	0m2.260s
user	0m4.901s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.837 I load: special tokens cache size = 25
0.00.064.704 I load: token to piece cache size = 0.2984 MB
0.00.064.730 I print_info: arch             = gptneox
0.00.064.731 I print_info: vocab_only       = 0
0.00.064.731 I print_info: n_ctx_train      = 2048
0.00.064.731 I print_info: n_embd           = 2048
0.00.064.731 I print_info: n_layer          = 24
0.00.064.740 I print_info: n_head           = 16
0.00.064.742 I print_info: n_head_kv        = 16
0.00.064.742 I print_info: n_rot            = 32
0.00.064.742 I print_info: n_swa            = 0
0.00.064.742 I print_info: n_swa_pattern    = 1
0.00.064.743 I print_info: n_embd_head_k    = 128
0.00.064.743 I print_info: n_embd_head_v    = 128
0.00.064.744 I print_info: n_gqa            = 1
0.00.064.746 I print_info: n_embd_k_gqa     = 2048
0.00.064.747 I print_info: n_embd_v_gqa     = 2048
0.00.064.748 I print_info: f_norm_eps       = 1.0e-05
0.00.064.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.749 I print_info: f_logit_scale    = 0.0e+00
0.00.064.749 I print_info: f_attn_scale     = 0.0e+00
0.00.064.750 I print_info: n_ff             = 8192
0.00.064.750 I print_info: n_expert         = 0
0.00.064.751 I print_info: n_expert_used    = 0
0.00.064.751 I print_info: causal attn      = 1
0.00.064.751 I print_info: pooling type     = 0
0.00.064.751 I print_info: rope type        = 2
0.00.064.751 I print_info: rope scaling     = linear
0.00.064.753 I print_info: freq_base_train  = 10000.0
0.00.064.753 I print_info: freq_scale_train = 1
0.00.064.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.753 I print_info: rope_finetuned   = unknown
0.00.064.754 I print_info: ssm_d_conv       = 0
0.00.064.754 I print_info: ssm_d_inner      = 0
0.00.064.754 I print_info: ssm_d_state      = 0
0.00.064.754 I print_info: ssm_dt_rank      = 0
0.00.064.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.755 I print_info: model type       = 1.4B
0.00.064.756 I print_info: model params     = 1.41 B
0.00.064.756 I print_info: general.name     = 1.4B
0.00.064.758 I print_info: vocab type       = BPE
0.00.064.759 I print_info: n_vocab          = 50304
0.00.064.759 I print_info: n_merges         = 50009
0.00.064.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: LF token         = 187 'Ċ'
0.00.064.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.761 I print_info: max token length = 1024
0.00.064.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.390 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.411 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.687 I llama_context: constructing llama_context
0.00.320.720 I llama_context: n_seq_max     = 1
0.00.320.727 I llama_context: n_ctx         = 2048
0.00.320.734 I llama_context: n_ctx_per_seq = 2048
0.00.320.740 I llama_context: n_batch       = 2048
0.00.320.747 I llama_context: n_ubatch      = 512
0.00.320.753 I llama_context: causal_attn   = 1
0.00.320.760 I llama_context: flash_attn    = 0
0.00.320.771 I llama_context: freq_base     = 10000.0
0.00.320.793 I llama_context: freq_scale    = 1
0.00.320.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.629 I llama_context: graph nodes  = 1015
0.00.402.629 I llama_context: graph splits = 1
0.00.402.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.413 I main: llama threadpool init, n_threads = 4
0.00.502.436 I 
0.00.502.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.560 I 
0.00.502.655 I sampler seed: 1234
0.00.502.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.681 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.786.440 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.786.445 I llama_perf_context_print:        load time =     500.77 ms
0.02.786.446 I llama_perf_context_print: prompt eval time =      55.22 ms /     7 tokens (    7.89 ms per token,   126.77 tokens per second)
0.02.786.447 I llama_perf_context_print:        eval time =    2216.88 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.786.448 I llama_perf_context_print:       total time =    2285.13 ms /    70 tokens

real	0m2.854s
user	0m10.161s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q8_0
0.00.021.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.077 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.956 I print_info: arch             = gptneox
0.00.064.957 I print_info: vocab_only       = 0
0.00.064.957 I print_info: n_ctx_train      = 2048
0.00.064.957 I print_info: n_embd           = 2048
0.00.064.957 I print_info: n_layer          = 24
0.00.064.972 I print_info: n_head           = 16
0.00.064.973 I print_info: n_head_kv        = 16
0.00.064.974 I print_info: n_rot            = 32
0.00.064.974 I print_info: n_swa            = 0
0.00.064.974 I print_info: n_swa_pattern    = 1
0.00.064.974 I print_info: n_embd_head_k    = 128
0.00.064.975 I print_info: n_embd_head_v    = 128
0.00.064.976 I print_info: n_gqa            = 1
0.00.064.978 I print_info: n_embd_k_gqa     = 2048
0.00.064.979 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.982 I print_info: f_logit_scale    = 0.0e+00
0.00.064.982 I print_info: f_attn_scale     = 0.0e+00
0.00.064.983 I print_info: n_ff             = 8192
0.00.064.983 I print_info: n_expert         = 0
0.00.064.984 I print_info: n_expert_used    = 0
0.00.064.984 I print_info: causal attn      = 1
0.00.064.984 I print_info: pooling type     = 0
0.00.064.984 I print_info: rope type        = 2
0.00.064.985 I print_info: rope scaling     = linear
0.00.064.986 I print_info: freq_base_train  = 10000.0
0.00.064.987 I print_info: freq_scale_train = 1
0.00.064.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.987 I print_info: rope_finetuned   = unknown
0.00.064.988 I print_info: ssm_d_conv       = 0
0.00.064.988 I print_info: ssm_d_inner      = 0
0.00.064.988 I print_info: ssm_d_state      = 0
0.00.064.989 I print_info: ssm_dt_rank      = 0
0.00.064.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.989 I print_info: model type       = 1.4B
0.00.064.990 I print_info: model params     = 1.41 B
0.00.064.990 I print_info: general.name     = 1.4B
0.00.064.992 I print_info: vocab type       = BPE
0.00.064.993 I print_info: n_vocab          = 50304
0.00.064.993 I print_info: n_merges         = 50009
0.00.064.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: LF token         = 187 'Ċ'
0.00.064.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.242 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.258 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.655 I llama_context: constructing llama_context
0.00.318.692 I llama_context: n_seq_max     = 1
0.00.318.699 I llama_context: n_ctx         = 128
0.00.318.706 I llama_context: n_ctx_per_seq = 128
0.00.318.713 I llama_context: n_batch       = 128
0.00.318.719 I llama_context: n_ubatch      = 128
0.00.318.727 I llama_context: causal_attn   = 1
0.00.318.733 I llama_context: flash_attn    = 0
0.00.318.745 I llama_context: freq_base     = 10000.0
0.00.318.753 I llama_context: freq_scale    = 1
0.00.318.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.782 I llama_context: graph nodes  = 1015
0.00.332.789 I llama_context: graph splits = 1
0.00.332.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.037 I 
0.00.392.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.160 I perplexity: tokenizing the input ..
0.00.398.669 I perplexity: tokenization took 6.505 ms
0.00.398.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.905 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.494 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.539 I llama_perf_context_print:        load time =     391.63 ms
0.00.795.557 I llama_perf_context_print: prompt eval time =     391.16 ms /   128 tokens (    3.06 ms per token,   327.23 tokens per second)
0.00.795.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.560 I llama_perf_context_print:       total time =     403.52 ms /   129 tokens

real	0m0.860s
user	0m2.484s
sys	0m0.822s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.066.357 I load: token to piece cache size = 0.2984 MB
0.00.066.383 I print_info: arch             = gptneox
0.00.066.383 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.384 I print_info: n_embd           = 2048
0.00.066.384 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.401 I print_info: n_head_kv        = 16
0.00.066.401 I print_info: n_rot            = 32
0.00.066.402 I print_info: n_swa            = 0
0.00.066.402 I print_info: n_swa_pattern    = 1
0.00.066.402 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.404 I print_info: n_gqa            = 1
0.00.066.406 I print_info: n_embd_k_gqa     = 2048
0.00.066.408 I print_info: n_embd_v_gqa     = 2048
0.00.066.409 I print_info: f_norm_eps       = 1.0e-05
0.00.066.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.414 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.754 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.146 I llama_context: constructing llama_context
0.00.231.166 I llama_context: n_seq_max     = 1
0.00.231.166 I llama_context: n_ctx         = 2048
0.00.231.167 I llama_context: n_ctx_per_seq = 2048
0.00.231.167 I llama_context: n_batch       = 2048
0.00.231.167 I llama_context: n_ubatch      = 512
0.00.231.168 I llama_context: causal_attn   = 1
0.00.231.168 I llama_context: flash_attn    = 0
0.00.231.173 I llama_context: freq_base     = 10000.0
0.00.231.174 I llama_context: freq_scale    = 1
0.00.231.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.214 I llama_context: graph nodes  = 1015
0.00.313.214 I llama_context: graph splits = 1
0.00.313.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.863 I main: llama threadpool init, n_threads = 4
0.00.397.884 I 
0.00.397.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.976 I 
0.00.398.084 I sampler seed: 1234
0.00.398.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.108 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.839 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.01.917.843 I llama_perf_context_print:        load time =     396.26 ms
0.01.917.845 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.917.846 I llama_perf_context_print:        eval time =    1459.06 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.917.846 I llama_perf_context_print:       total time =    1521.08 ms /    70 tokens

real	0m1.963s
user	0m6.870s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_0
0.00.021.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.259 I load: special tokens cache size = 25
0.00.065.104 I load: token to piece cache size = 0.2984 MB
0.00.065.129 I print_info: arch             = gptneox
0.00.065.130 I print_info: vocab_only       = 0
0.00.065.130 I print_info: n_ctx_train      = 2048
0.00.065.130 I print_info: n_embd           = 2048
0.00.065.130 I print_info: n_layer          = 24
0.00.065.144 I print_info: n_head           = 16
0.00.065.146 I print_info: n_head_kv        = 16
0.00.065.146 I print_info: n_rot            = 32
0.00.065.146 I print_info: n_swa            = 0
0.00.065.147 I print_info: n_swa_pattern    = 1
0.00.065.147 I print_info: n_embd_head_k    = 128
0.00.065.147 I print_info: n_embd_head_v    = 128
0.00.065.149 I print_info: n_gqa            = 1
0.00.065.151 I print_info: n_embd_k_gqa     = 2048
0.00.065.152 I print_info: n_embd_v_gqa     = 2048
0.00.065.153 I print_info: f_norm_eps       = 1.0e-05
0.00.065.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.155 I print_info: f_logit_scale    = 0.0e+00
0.00.065.155 I print_info: f_attn_scale     = 0.0e+00
0.00.065.156 I print_info: n_ff             = 8192
0.00.065.156 I print_info: n_expert         = 0
0.00.065.156 I print_info: n_expert_used    = 0
0.00.065.157 I print_info: causal attn      = 1
0.00.065.157 I print_info: pooling type     = 0
0.00.065.157 I print_info: rope type        = 2
0.00.065.158 I print_info: rope scaling     = linear
0.00.065.159 I print_info: freq_base_train  = 10000.0
0.00.065.159 I print_info: freq_scale_train = 1
0.00.065.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.160 I print_info: rope_finetuned   = unknown
0.00.065.160 I print_info: ssm_d_conv       = 0
0.00.065.160 I print_info: ssm_d_inner      = 0
0.00.065.160 I print_info: ssm_d_state      = 0
0.00.065.161 I print_info: ssm_dt_rank      = 0
0.00.065.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.162 I print_info: model type       = 1.4B
0.00.065.162 I print_info: model params     = 1.41 B
0.00.065.163 I print_info: general.name     = 1.4B
0.00.065.165 I print_info: vocab type       = BPE
0.00.065.166 I print_info: n_vocab          = 50304
0.00.065.166 I print_info: n_merges         = 50009
0.00.065.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: LF token         = 187 'Ċ'
0.00.065.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: max token length = 1024
0.00.065.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.852 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.875 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.859 I llama_context: constructing llama_context
0.00.231.880 I llama_context: n_seq_max     = 1
0.00.231.880 I llama_context: n_ctx         = 128
0.00.231.881 I llama_context: n_ctx_per_seq = 128
0.00.231.881 I llama_context: n_batch       = 128
0.00.231.882 I llama_context: n_ubatch      = 128
0.00.231.883 I llama_context: causal_attn   = 1
0.00.231.883 I llama_context: flash_attn    = 0
0.00.231.889 I llama_context: freq_base     = 10000.0
0.00.231.957 I llama_context: freq_scale    = 1
0.00.231.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.179 I llama_context: graph nodes  = 1015
0.00.245.180 I llama_context: graph splits = 1
0.00.245.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.593 I 
0.00.287.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.730 I perplexity: tokenizing the input ..
0.00.294.166 I perplexity: tokenization took 6.433 ms
0.00.294.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.416 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.272 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.320 I llama_perf_context_print:        load time =     287.20 ms
0.00.739.334 I llama_perf_context_print: prompt eval time =     439.32 ms /   128 tokens (    3.43 ms per token,   291.36 tokens per second)
0.00.739.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.337 I llama_perf_context_print:       total time =     451.75 ms /   129 tokens

real	0m0.782s
user	0m2.514s
sys	0m0.502s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_1
0.00.021.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.604 I print_info: arch             = gptneox
0.00.065.605 I print_info: vocab_only       = 0
0.00.065.605 I print_info: n_ctx_train      = 2048
0.00.065.605 I print_info: n_embd           = 2048
0.00.065.606 I print_info: n_layer          = 24
0.00.065.620 I print_info: n_head           = 16
0.00.065.622 I print_info: n_head_kv        = 16
0.00.065.622 I print_info: n_rot            = 32
0.00.065.622 I print_info: n_swa            = 0
0.00.065.623 I print_info: n_swa_pattern    = 1
0.00.065.623 I print_info: n_embd_head_k    = 128
0.00.065.623 I print_info: n_embd_head_v    = 128
0.00.065.624 I print_info: n_gqa            = 1
0.00.065.626 I print_info: n_embd_k_gqa     = 2048
0.00.065.627 I print_info: n_embd_v_gqa     = 2048
0.00.065.629 I print_info: f_norm_eps       = 1.0e-05
0.00.065.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.631 I print_info: f_logit_scale    = 0.0e+00
0.00.065.631 I print_info: f_attn_scale     = 0.0e+00
0.00.065.632 I print_info: n_ff             = 8192
0.00.065.632 I print_info: n_expert         = 0
0.00.065.632 I print_info: n_expert_used    = 0
0.00.065.633 I print_info: causal attn      = 1
0.00.065.633 I print_info: pooling type     = 0
0.00.065.633 I print_info: rope type        = 2
0.00.065.633 I print_info: rope scaling     = linear
0.00.065.634 I print_info: freq_base_train  = 10000.0
0.00.065.635 I print_info: freq_scale_train = 1
0.00.065.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.635 I print_info: rope_finetuned   = unknown
0.00.065.635 I print_info: ssm_d_conv       = 0
0.00.065.636 I print_info: ssm_d_inner      = 0
0.00.065.636 I print_info: ssm_d_state      = 0
0.00.065.636 I print_info: ssm_dt_rank      = 0
0.00.065.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.637 I print_info: model type       = 1.4B
0.00.065.637 I print_info: model params     = 1.41 B
0.00.065.637 I print_info: general.name     = 1.4B
0.00.065.640 I print_info: vocab type       = BPE
0.00.065.640 I print_info: n_vocab          = 50304
0.00.065.641 I print_info: n_merges         = 50009
0.00.065.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: LF token         = 187 'Ċ'
0.00.065.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: max token length = 1024
0.00.065.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.871 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.894 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.694 I llama_context: constructing llama_context
0.00.250.714 I llama_context: n_seq_max     = 1
0.00.250.714 I llama_context: n_ctx         = 2048
0.00.250.715 I llama_context: n_ctx_per_seq = 2048
0.00.250.715 I llama_context: n_batch       = 2048
0.00.250.715 I llama_context: n_ubatch      = 512
0.00.250.716 I llama_context: causal_attn   = 1
0.00.250.716 I llama_context: flash_attn    = 0
0.00.250.721 I llama_context: freq_base     = 10000.0
0.00.250.723 I llama_context: freq_scale    = 1
0.00.250.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.708 I llama_context: graph nodes  = 1015
0.00.335.708 I llama_context: graph splits = 1
0.00.335.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.650 I main: llama threadpool init, n_threads = 4
0.00.410.671 I 
0.00.410.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.762 I 
0.00.410.885 I sampler seed: 1234
0.00.410.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.965 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.405 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.047.410 I llama_perf_context_print:        load time =     408.98 ms
0.02.047.411 I llama_perf_context_print: prompt eval time =      45.74 ms /     7 tokens (    6.53 ms per token,   153.04 tokens per second)
0.02.047.412 I llama_perf_context_print:        eval time =    1578.68 ms /    63 runs   (   25.06 ms per token,    39.91 tokens per second)
0.02.047.413 I llama_perf_context_print:       total time =    1637.88 ms /    70 tokens

real	0m2.095s
user	0m7.446s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_1
0.00.021.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.423 I load: special tokens cache size = 25
0.00.065.678 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.732 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.747 I print_info: n_head           = 16
0.00.065.748 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.749 I print_info: n_swa            = 0
0.00.065.749 I print_info: n_swa_pattern    = 1
0.00.065.749 I print_info: n_embd_head_k    = 128
0.00.065.749 I print_info: n_embd_head_v    = 128
0.00.065.751 I print_info: n_gqa            = 1
0.00.065.752 I print_info: n_embd_k_gqa     = 2048
0.00.065.754 I print_info: n_embd_v_gqa     = 2048
0.00.065.755 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.757 I print_info: f_attn_scale     = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.758 I print_info: n_expert         = 0
0.00.065.758 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.759 I print_info: pooling type     = 0
0.00.065.759 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.763 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.764 I print_info: model type       = 1.4B
0.00.065.765 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.768 I print_info: vocab type       = BPE
0.00.065.768 I print_info: n_vocab          = 50304
0.00.065.769 I print_info: n_merges         = 50009
0.00.065.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: LF token         = 187 'Ċ'
0.00.065.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: max token length = 1024
0.00.065.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.321 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.342 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.248 I llama_context: constructing llama_context
0.00.247.268 I llama_context: n_seq_max     = 1
0.00.247.268 I llama_context: n_ctx         = 128
0.00.247.269 I llama_context: n_ctx_per_seq = 128
0.00.247.269 I llama_context: n_batch       = 128
0.00.247.269 I llama_context: n_ubatch      = 128
0.00.247.269 I llama_context: causal_attn   = 1
0.00.247.270 I llama_context: flash_attn    = 0
0.00.247.275 I llama_context: freq_base     = 10000.0
0.00.247.276 I llama_context: freq_scale    = 1
0.00.247.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.763 I llama_context: graph nodes  = 1015
0.00.260.763 I llama_context: graph splits = 1
0.00.260.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.657 I 
0.00.305.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.821 I perplexity: tokenizing the input ..
0.00.312.221 I perplexity: tokenization took 6.397 ms
0.00.312.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.015 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.930 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.973 I llama_perf_context_print:        load time =     305.27 ms
0.00.769.987 I llama_perf_context_print: prompt eval time =     451.88 ms /   128 tokens (    3.53 ms per token,   283.26 tokens per second)
0.00.769.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.989 I llama_perf_context_print:       total time =     464.34 ms /   129 tokens

real	0m0.815s
user	0m2.680s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q5_0
0.00.021.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.065.965 I load: token to piece cache size = 0.2984 MB
0.00.065.992 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.993 I print_info: n_ctx_train      = 2048
0.00.065.993 I print_info: n_embd           = 2048
0.00.065.994 I print_info: n_layer          = 24
0.00.066.009 I print_info: n_head           = 16
0.00.066.011 I print_info: n_head_kv        = 16
0.00.066.011 I print_info: n_rot            = 32
0.00.066.012 I print_info: n_swa            = 0
0.00.066.012 I print_info: n_swa_pattern    = 1
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.014 I print_info: n_gqa            = 1
0.00.066.016 I print_info: n_embd_k_gqa     = 2048
0.00.066.017 I print_info: n_embd_v_gqa     = 2048
0.00.066.051 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.052 I print_info: f_logit_scale    = 0.0e+00
0.00.066.052 I print_info: f_attn_scale     = 0.0e+00
0.00.066.054 I print_info: n_ff             = 8192
0.00.066.055 I print_info: n_expert         = 0
0.00.066.055 I print_info: n_expert_used    = 0
0.00.066.055 I print_info: causal attn      = 1
0.00.066.055 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.056 I print_info: rope scaling     = linear
0.00.066.057 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.058 I print_info: rope_finetuned   = unknown
0.00.066.058 I print_info: ssm_d_conv       = 0
0.00.066.058 I print_info: ssm_d_inner      = 0
0.00.066.058 I print_info: ssm_d_state      = 0
0.00.066.058 I print_info: ssm_dt_rank      = 0
0.00.066.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.059 I print_info: model type       = 1.4B
0.00.066.059 I print_info: model params     = 1.41 B
0.00.066.060 I print_info: general.name     = 1.4B
0.00.066.062 I print_info: vocab type       = BPE
0.00.066.063 I print_info: n_vocab          = 50304
0.00.066.063 I print_info: n_merges         = 50009
0.00.066.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: LF token         = 187 'Ċ'
0.00.066.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: max token length = 1024
0.00.066.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.625 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.648 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.656 I llama_context: constructing llama_context
0.00.142.675 I llama_context: n_seq_max     = 1
0.00.142.676 I llama_context: n_ctx         = 2048
0.00.142.676 I llama_context: n_ctx_per_seq = 2048
0.00.142.677 I llama_context: n_batch       = 2048
0.00.142.677 I llama_context: n_ubatch      = 512
0.00.142.677 I llama_context: causal_attn   = 1
0.00.142.678 I llama_context: flash_attn    = 0
0.00.142.680 I llama_context: freq_base     = 10000.0
0.00.142.681 I llama_context: freq_scale    = 1
0.00.142.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.141 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.310 I llama_context: graph nodes  = 1015
0.00.224.310 I llama_context: graph splits = 1
0.00.224.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.162 I main: llama threadpool init, n_threads = 4
0.00.313.182 I 
0.00.313.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.262 I 
0.00.313.355 I sampler seed: 1234
0.00.313.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.378 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.863.765 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.863.770 I llama_perf_context_print:        load time =     311.38 ms
0.02.863.771 I llama_perf_context_print: prompt eval time =     134.24 ms /     7 tokens (   19.18 ms per token,    52.14 tokens per second)
0.02.863.772 I llama_perf_context_print:        eval time =    2403.73 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.863.773 I llama_perf_context_print:       total time =    2551.80 ms /    70 tokens

real	0m2.914s
user	0m10.590s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_0
0.00.021.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.273 I load: special tokens cache size = 25
0.00.065.130 I load: token to piece cache size = 0.2984 MB
0.00.065.155 I print_info: arch             = gptneox
0.00.065.155 I print_info: vocab_only       = 0
0.00.065.155 I print_info: n_ctx_train      = 2048
0.00.065.156 I print_info: n_embd           = 2048
0.00.065.156 I print_info: n_layer          = 24
0.00.065.171 I print_info: n_head           = 16
0.00.065.172 I print_info: n_head_kv        = 16
0.00.065.172 I print_info: n_rot            = 32
0.00.065.173 I print_info: n_swa            = 0
0.00.065.173 I print_info: n_swa_pattern    = 1
0.00.065.173 I print_info: n_embd_head_k    = 128
0.00.065.174 I print_info: n_embd_head_v    = 128
0.00.065.175 I print_info: n_gqa            = 1
0.00.065.177 I print_info: n_embd_k_gqa     = 2048
0.00.065.178 I print_info: n_embd_v_gqa     = 2048
0.00.065.179 I print_info: f_norm_eps       = 1.0e-05
0.00.065.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.180 I print_info: f_logit_scale    = 0.0e+00
0.00.065.181 I print_info: f_attn_scale     = 0.0e+00
0.00.065.182 I print_info: n_ff             = 8192
0.00.065.182 I print_info: n_expert         = 0
0.00.065.182 I print_info: n_expert_used    = 0
0.00.065.183 I print_info: causal attn      = 1
0.00.065.183 I print_info: pooling type     = 0
0.00.065.183 I print_info: rope type        = 2
0.00.065.184 I print_info: rope scaling     = linear
0.00.065.185 I print_info: freq_base_train  = 10000.0
0.00.065.186 I print_info: freq_scale_train = 1
0.00.065.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.186 I print_info: rope_finetuned   = unknown
0.00.065.186 I print_info: ssm_d_conv       = 0
0.00.065.187 I print_info: ssm_d_inner      = 0
0.00.065.187 I print_info: ssm_d_state      = 0
0.00.065.187 I print_info: ssm_dt_rank      = 0
0.00.065.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.188 I print_info: model type       = 1.4B
0.00.065.189 I print_info: model params     = 1.41 B
0.00.065.189 I print_info: general.name     = 1.4B
0.00.065.191 I print_info: vocab type       = BPE
0.00.065.192 I print_info: n_vocab          = 50304
0.00.065.192 I print_info: n_merges         = 50009
0.00.065.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.194 I print_info: LF token         = 187 'Ċ'
0.00.065.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.194 I print_info: max token length = 1024
0.00.065.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.406 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.101 I llama_context: constructing llama_context
0.00.140.103 I llama_context: n_seq_max     = 1
0.00.140.104 I llama_context: n_ctx         = 128
0.00.140.104 I llama_context: n_ctx_per_seq = 128
0.00.140.104 I llama_context: n_batch       = 128
0.00.140.104 I llama_context: n_ubatch      = 128
0.00.140.104 I llama_context: causal_attn   = 1
0.00.140.105 I llama_context: flash_attn    = 0
0.00.140.107 I llama_context: freq_base     = 10000.0
0.00.140.108 I llama_context: freq_scale    = 1
0.00.140.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.804 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.486 I llama_context: graph nodes  = 1015
0.00.153.487 I llama_context: graph splits = 1
0.00.153.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.981 I 
0.00.206.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.107 I perplexity: tokenizing the input ..
0.00.212.014 I perplexity: tokenization took 5.903 ms
0.00.212.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.660 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.550 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.588 I llama_perf_context_print:        load time =     205.55 ms
0.01.350.603 I llama_perf_context_print: prompt eval time =    1132.86 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.350.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.605 I llama_perf_context_print:       total time =    1144.63 ms /   129 tokens

real	0m1.396s
user	0m4.905s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_1
0.00.021.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.971 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.778 I print_info: arch             = gptneox
0.00.065.779 I print_info: vocab_only       = 0
0.00.065.779 I print_info: n_ctx_train      = 2048
0.00.065.779 I print_info: n_embd           = 2048
0.00.065.779 I print_info: n_layer          = 24
0.00.065.793 I print_info: n_head           = 16
0.00.065.795 I print_info: n_head_kv        = 16
0.00.065.795 I print_info: n_rot            = 32
0.00.065.795 I print_info: n_swa            = 0
0.00.065.795 I print_info: n_swa_pattern    = 1
0.00.065.796 I print_info: n_embd_head_k    = 128
0.00.065.796 I print_info: n_embd_head_v    = 128
0.00.065.797 I print_info: n_gqa            = 1
0.00.065.799 I print_info: n_embd_k_gqa     = 2048
0.00.065.800 I print_info: n_embd_v_gqa     = 2048
0.00.065.801 I print_info: f_norm_eps       = 1.0e-05
0.00.065.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.802 I print_info: f_logit_scale    = 0.0e+00
0.00.065.803 I print_info: f_attn_scale     = 0.0e+00
0.00.065.803 I print_info: n_ff             = 8192
0.00.065.804 I print_info: n_expert         = 0
0.00.065.804 I print_info: n_expert_used    = 0
0.00.065.804 I print_info: causal attn      = 1
0.00.065.805 I print_info: pooling type     = 0
0.00.065.805 I print_info: rope type        = 2
0.00.065.805 I print_info: rope scaling     = linear
0.00.065.806 I print_info: freq_base_train  = 10000.0
0.00.065.807 I print_info: freq_scale_train = 1
0.00.065.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.807 I print_info: rope_finetuned   = unknown
0.00.065.807 I print_info: ssm_d_conv       = 0
0.00.065.807 I print_info: ssm_d_inner      = 0
0.00.065.808 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.809 I print_info: general.name     = 1.4B
0.00.065.812 I print_info: vocab type       = BPE
0.00.065.813 I print_info: n_vocab          = 50304
0.00.065.813 I print_info: n_merges         = 50009
0.00.065.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: LF token         = 187 'Ċ'
0.00.065.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: max token length = 1024
0.00.065.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.468 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.140 I llama_context: constructing llama_context
0.00.148.159 I llama_context: n_seq_max     = 1
0.00.148.159 I llama_context: n_ctx         = 2048
0.00.148.160 I llama_context: n_ctx_per_seq = 2048
0.00.148.160 I llama_context: n_batch       = 2048
0.00.148.160 I llama_context: n_ubatch      = 512
0.00.148.160 I llama_context: causal_attn   = 1
0.00.148.161 I llama_context: flash_attn    = 0
0.00.148.163 I llama_context: freq_base     = 10000.0
0.00.148.164 I llama_context: freq_scale    = 1
0.00.148.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.149 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.169 I llama_context: graph nodes  = 1015
0.00.229.169 I llama_context: graph splits = 1
0.00.229.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.912 I main: llama threadpool init, n_threads = 4
0.00.335.933 I 
0.00.336.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.026 I 
0.00.336.124 I sampler seed: 1234
0.00.336.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.147 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.183 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.981.187 I llama_perf_context_print:        load time =     334.26 ms
0.02.981.189 I llama_perf_context_print: prompt eval time =     135.35 ms /     7 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.981.190 I llama_perf_context_print:        eval time =    2498.08 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.981.190 I llama_perf_context_print:       total time =    2646.36 ms /    70 tokens

real	0m3.035s
user	0m11.016s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_1
0.00.021.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.971 I load: special tokens cache size = 25
0.00.063.884 I load: token to piece cache size = 0.2984 MB
0.00.063.908 I print_info: arch             = gptneox
0.00.063.909 I print_info: vocab_only       = 0
0.00.063.909 I print_info: n_ctx_train      = 2048
0.00.063.909 I print_info: n_embd           = 2048
0.00.063.910 I print_info: n_layer          = 24
0.00.063.924 I print_info: n_head           = 16
0.00.063.925 I print_info: n_head_kv        = 16
0.00.063.926 I print_info: n_rot            = 32
0.00.063.926 I print_info: n_swa            = 0
0.00.063.926 I print_info: n_swa_pattern    = 1
0.00.063.926 I print_info: n_embd_head_k    = 128
0.00.063.927 I print_info: n_embd_head_v    = 128
0.00.063.928 I print_info: n_gqa            = 1
0.00.063.929 I print_info: n_embd_k_gqa     = 2048
0.00.063.931 I print_info: n_embd_v_gqa     = 2048
0.00.063.932 I print_info: f_norm_eps       = 1.0e-05
0.00.063.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.933 I print_info: f_logit_scale    = 0.0e+00
0.00.063.934 I print_info: f_attn_scale     = 0.0e+00
0.00.063.934 I print_info: n_ff             = 8192
0.00.063.935 I print_info: n_expert         = 0
0.00.063.935 I print_info: n_expert_used    = 0
0.00.063.935 I print_info: causal attn      = 1
0.00.063.936 I print_info: pooling type     = 0
0.00.063.936 I print_info: rope type        = 2
0.00.063.936 I print_info: rope scaling     = linear
0.00.063.938 I print_info: freq_base_train  = 10000.0
0.00.063.938 I print_info: freq_scale_train = 1
0.00.063.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.939 I print_info: rope_finetuned   = unknown
0.00.063.939 I print_info: ssm_d_conv       = 0
0.00.063.940 I print_info: ssm_d_inner      = 0
0.00.063.940 I print_info: ssm_d_state      = 0
0.00.063.940 I print_info: ssm_dt_rank      = 0
0.00.063.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.941 I print_info: model type       = 1.4B
0.00.063.941 I print_info: model params     = 1.41 B
0.00.063.942 I print_info: general.name     = 1.4B
0.00.063.944 I print_info: vocab type       = BPE
0.00.063.945 I print_info: n_vocab          = 50304
0.00.063.945 I print_info: n_merges         = 50009
0.00.063.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: LF token         = 187 'Ċ'
0.00.063.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: max token length = 1024
0.00.063.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.031 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.781 I llama_context: constructing llama_context
0.00.144.799 I llama_context: n_seq_max     = 1
0.00.144.800 I llama_context: n_ctx         = 128
0.00.144.800 I llama_context: n_ctx_per_seq = 128
0.00.144.800 I llama_context: n_batch       = 128
0.00.144.801 I llama_context: n_ubatch      = 128
0.00.144.801 I llama_context: causal_attn   = 1
0.00.144.801 I llama_context: flash_attn    = 0
0.00.144.804 I llama_context: freq_base     = 10000.0
0.00.144.805 I llama_context: freq_scale    = 1
0.00.144.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.850 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.095 I llama_context: graph nodes  = 1015
0.00.158.095 I llama_context: graph splits = 1
0.00.158.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.159 I 
0.00.230.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.273 I perplexity: tokenizing the input ..
0.00.236.652 I perplexity: tokenization took 6.375 ms
0.00.236.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.777 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.554 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.599 I llama_perf_context_print:        load time =     229.74 ms
0.02.222.615 I llama_perf_context_print: prompt eval time =    1980.22 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.222.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.618 I llama_perf_context_print:       total time =    1992.47 ms /   129 tokens

real	0m2.272s
user	0m8.372s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q2_K - Medium
0.00.021.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.273 I load: special tokens cache size = 25
0.00.066.114 I load: token to piece cache size = 0.2984 MB
0.00.066.142 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.143 I print_info: n_ctx_train      = 2048
0.00.066.143 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.160 I print_info: n_head_kv        = 16
0.00.066.160 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.161 I print_info: n_swa_pattern    = 1
0.00.066.161 I print_info: n_embd_head_k    = 128
0.00.066.162 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.165 I print_info: n_embd_k_gqa     = 2048
0.00.066.166 I print_info: n_embd_v_gqa     = 2048
0.00.066.168 I print_info: f_norm_eps       = 1.0e-05
0.00.066.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.169 I print_info: f_logit_scale    = 0.0e+00
0.00.066.169 I print_info: f_attn_scale     = 0.0e+00
0.00.066.170 I print_info: n_ff             = 8192
0.00.066.170 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.171 I print_info: causal attn      = 1
0.00.066.171 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.175 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.177 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.180 I print_info: n_vocab          = 50304
0.00.066.181 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.101 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.878 I llama_context: constructing llama_context
0.00.117.894 I llama_context: n_seq_max     = 1
0.00.117.895 I llama_context: n_ctx         = 2048
0.00.117.895 I llama_context: n_ctx_per_seq = 2048
0.00.117.895 I llama_context: n_batch       = 2048
0.00.117.895 I llama_context: n_ubatch      = 512
0.00.117.896 I llama_context: causal_attn   = 1
0.00.117.896 I llama_context: flash_attn    = 0
0.00.117.899 I llama_context: freq_base     = 10000.0
0.00.117.899 I llama_context: freq_scale    = 1
0.00.117.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.037 I llama_context: graph nodes  = 1015
0.00.199.037 I llama_context: graph splits = 1
0.00.199.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.832 I main: llama threadpool init, n_threads = 4
0.00.285.854 I 
0.00.285.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.945 I 
0.00.286.042 I sampler seed: 1234
0.00.286.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.066 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.786 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.01.878.791 I llama_perf_context_print:        load time =     284.22 ms
0.01.878.792 I llama_perf_context_print: prompt eval time =      86.73 ms /     7 tokens (   12.39 ms per token,    80.71 tokens per second)
0.01.878.794 I llama_perf_context_print:        eval time =    1494.54 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.878.794 I llama_perf_context_print:       total time =    1594.06 ms /    70 tokens

real	0m1.915s
user	0m6.724s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q2_K - Medium
0.00.021.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.347 I load: special tokens cache size = 25
0.00.065.108 I load: token to piece cache size = 0.2984 MB
0.00.065.132 I print_info: arch             = gptneox
0.00.065.132 I print_info: vocab_only       = 0
0.00.065.132 I print_info: n_ctx_train      = 2048
0.00.065.133 I print_info: n_embd           = 2048
0.00.065.133 I print_info: n_layer          = 24
0.00.065.147 I print_info: n_head           = 16
0.00.065.149 I print_info: n_head_kv        = 16
0.00.065.149 I print_info: n_rot            = 32
0.00.065.149 I print_info: n_swa            = 0
0.00.065.149 I print_info: n_swa_pattern    = 1
0.00.065.150 I print_info: n_embd_head_k    = 128
0.00.065.150 I print_info: n_embd_head_v    = 128
0.00.065.152 I print_info: n_gqa            = 1
0.00.065.153 I print_info: n_embd_k_gqa     = 2048
0.00.065.154 I print_info: n_embd_v_gqa     = 2048
0.00.065.156 I print_info: f_norm_eps       = 1.0e-05
0.00.065.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.157 I print_info: f_logit_scale    = 0.0e+00
0.00.065.157 I print_info: f_attn_scale     = 0.0e+00
0.00.065.158 I print_info: n_ff             = 8192
0.00.065.159 I print_info: n_expert         = 0
0.00.065.159 I print_info: n_expert_used    = 0
0.00.065.159 I print_info: causal attn      = 1
0.00.065.159 I print_info: pooling type     = 0
0.00.065.160 I print_info: rope type        = 2
0.00.065.160 I print_info: rope scaling     = linear
0.00.065.161 I print_info: freq_base_train  = 10000.0
0.00.065.162 I print_info: freq_scale_train = 1
0.00.065.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.162 I print_info: rope_finetuned   = unknown
0.00.065.163 I print_info: ssm_d_conv       = 0
0.00.065.163 I print_info: ssm_d_inner      = 0
0.00.065.163 I print_info: ssm_d_state      = 0
0.00.065.163 I print_info: ssm_dt_rank      = 0
0.00.065.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.164 I print_info: model type       = 1.4B
0.00.065.165 I print_info: model params     = 1.41 B
0.00.065.165 I print_info: general.name     = 1.4B
0.00.065.167 I print_info: vocab type       = BPE
0.00.065.168 I print_info: n_vocab          = 50304
0.00.065.168 I print_info: n_merges         = 50009
0.00.065.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.170 I print_info: LF token         = 187 'Ċ'
0.00.065.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.171 I print_info: max token length = 1024
0.00.065.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.085 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.106 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.378 I llama_context: constructing llama_context
0.00.115.394 I llama_context: n_seq_max     = 1
0.00.115.395 I llama_context: n_ctx         = 128
0.00.115.395 I llama_context: n_ctx_per_seq = 128
0.00.115.395 I llama_context: n_batch       = 128
0.00.115.396 I llama_context: n_ubatch      = 128
0.00.115.396 I llama_context: causal_attn   = 1
0.00.115.396 I llama_context: flash_attn    = 0
0.00.115.400 I llama_context: freq_base     = 10000.0
0.00.115.401 I llama_context: freq_scale    = 1
0.00.115.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.964 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.593 I llama_context: graph nodes  = 1015
0.00.128.593 I llama_context: graph splits = 1
0.00.128.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.555 I 
0.00.172.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.667 I perplexity: tokenizing the input ..
0.00.178.875 I perplexity: tokenization took 6.205 ms
0.00.178.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.382 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.101 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.171 I llama_perf_context_print:        load time =     172.13 ms
0.01.484.258 I llama_perf_context_print: prompt eval time =    1299.62 ms /   128 tokens (   10.15 ms per token,    98.49 tokens per second)
0.01.484.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.260 I llama_perf_context_print:       total time =    1311.64 ms /   129 tokens

real	0m1.517s
user	0m5.538s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q3_K - Medium
0.00.021.651 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.157 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.159 I print_info: n_swa_pattern    = 1
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.160 I print_info: n_embd_head_v    = 128
0.00.066.161 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.167 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.168 I print_info: n_ff             = 8192
0.00.066.169 I print_info: n_expert         = 0
0.00.066.170 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.171 I print_info: rope scaling     = linear
0.00.066.172 I print_info: freq_base_train  = 10000.0
0.00.066.173 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.175 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.181 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.221 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.238 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.165 I llama_context: constructing llama_context
0.00.199.197 I llama_context: n_seq_max     = 1
0.00.199.204 I llama_context: n_ctx         = 2048
0.00.199.211 I llama_context: n_ctx_per_seq = 2048
0.00.199.218 I llama_context: n_batch       = 2048
0.00.199.224 I llama_context: n_ubatch      = 512
0.00.199.230 I llama_context: causal_attn   = 1
0.00.199.237 I llama_context: flash_attn    = 0
0.00.199.248 I llama_context: freq_base     = 10000.0
0.00.199.269 I llama_context: freq_scale    = 1
0.00.199.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.433 I llama_context: graph nodes  = 1015
0.00.282.433 I llama_context: graph splits = 1
0.00.282.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.632 I main: llama threadpool init, n_threads = 4
0.00.364.657 I 
0.00.364.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.747 I 
0.00.364.867 I sampler seed: 1234
0.00.364.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.897 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.683 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.198.687 I llama_perf_context_print:        load time =     362.98 ms
0.02.198.689 I llama_perf_context_print: prompt eval time =      68.68 ms /     7 tokens (    9.81 ms per token,   101.92 tokens per second)
0.02.198.690 I llama_perf_context_print:        eval time =    1753.27 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.198.690 I llama_perf_context_print:       total time =    1835.16 ms /    70 tokens

real	0m2.242s
user	0m8.032s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q3_K - Medium
0.00.021.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.064.964 I load: token to piece cache size = 0.2984 MB
0.00.064.989 I print_info: arch             = gptneox
0.00.064.990 I print_info: vocab_only       = 0
0.00.064.990 I print_info: n_ctx_train      = 2048
0.00.064.990 I print_info: n_embd           = 2048
0.00.064.990 I print_info: n_layer          = 24
0.00.065.004 I print_info: n_head           = 16
0.00.065.005 I print_info: n_head_kv        = 16
0.00.065.006 I print_info: n_rot            = 32
0.00.065.006 I print_info: n_swa            = 0
0.00.065.008 I print_info: n_swa_pattern    = 1
0.00.065.008 I print_info: n_embd_head_k    = 128
0.00.065.008 I print_info: n_embd_head_v    = 128
0.00.065.010 I print_info: n_gqa            = 1
0.00.065.012 I print_info: n_embd_k_gqa     = 2048
0.00.065.013 I print_info: n_embd_v_gqa     = 2048
0.00.065.014 I print_info: f_norm_eps       = 1.0e-05
0.00.065.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.016 I print_info: f_logit_scale    = 0.0e+00
0.00.065.016 I print_info: f_attn_scale     = 0.0e+00
0.00.065.017 I print_info: n_ff             = 8192
0.00.065.017 I print_info: n_expert         = 0
0.00.065.018 I print_info: n_expert_used    = 0
0.00.065.018 I print_info: causal attn      = 1
0.00.065.018 I print_info: pooling type     = 0
0.00.065.018 I print_info: rope type        = 2
0.00.065.019 I print_info: rope scaling     = linear
0.00.065.020 I print_info: freq_base_train  = 10000.0
0.00.065.021 I print_info: freq_scale_train = 1
0.00.065.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.023 I print_info: rope_finetuned   = unknown
0.00.065.023 I print_info: ssm_d_conv       = 0
0.00.065.024 I print_info: ssm_d_inner      = 0
0.00.065.025 I print_info: ssm_d_state      = 0
0.00.065.025 I print_info: ssm_dt_rank      = 0
0.00.065.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.026 I print_info: model type       = 1.4B
0.00.065.027 I print_info: model params     = 1.41 B
0.00.065.027 I print_info: general.name     = 1.4B
0.00.065.029 I print_info: vocab type       = BPE
0.00.065.030 I print_info: n_vocab          = 50304
0.00.065.030 I print_info: n_merges         = 50009
0.00.065.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: LF token         = 187 'Ċ'
0.00.065.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: max token length = 1024
0.00.065.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.277 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.280 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.266 I llama_context: constructing llama_context
0.00.200.296 I llama_context: n_seq_max     = 1
0.00.200.303 I llama_context: n_ctx         = 128
0.00.200.309 I llama_context: n_ctx_per_seq = 128
0.00.200.317 I llama_context: n_batch       = 128
0.00.200.323 I llama_context: n_ubatch      = 128
0.00.200.341 I llama_context: causal_attn   = 1
0.00.200.348 I llama_context: flash_attn    = 0
0.00.200.360 I llama_context: freq_base     = 10000.0
0.00.200.367 I llama_context: freq_scale    = 1
0.00.200.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.011 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.881 I llama_context: graph nodes  = 1015
0.00.213.888 I llama_context: graph splits = 1
0.00.213.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.888 I 
0.00.264.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.003 I perplexity: tokenizing the input ..
0.00.271.440 I perplexity: tokenization took 6.434 ms
0.00.271.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.247 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.956 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.998 I llama_perf_context_print:        load time =     264.44 ms
0.01.182.013 I llama_perf_context_print: prompt eval time =     904.88 ms /   128 tokens (    7.07 ms per token,   141.45 tokens per second)
0.01.182.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.015 I llama_perf_context_print:       total time =     917.14 ms /   129 tokens

real	0m1.222s
user	0m4.288s
sys	0m0.399s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q4_K - Medium
0.00.021.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.206 I load: special tokens cache size = 25
0.00.065.029 I load: token to piece cache size = 0.2984 MB
0.00.065.055 I print_info: arch             = gptneox
0.00.065.055 I print_info: vocab_only       = 0
0.00.065.056 I print_info: n_ctx_train      = 2048
0.00.065.056 I print_info: n_embd           = 2048
0.00.065.056 I print_info: n_layer          = 24
0.00.065.070 I print_info: n_head           = 16
0.00.065.071 I print_info: n_head_kv        = 16
0.00.065.072 I print_info: n_rot            = 32
0.00.065.072 I print_info: n_swa            = 0
0.00.065.072 I print_info: n_swa_pattern    = 1
0.00.065.072 I print_info: n_embd_head_k    = 128
0.00.065.073 I print_info: n_embd_head_v    = 128
0.00.065.074 I print_info: n_gqa            = 1
0.00.065.076 I print_info: n_embd_k_gqa     = 2048
0.00.065.077 I print_info: n_embd_v_gqa     = 2048
0.00.065.078 I print_info: f_norm_eps       = 1.0e-05
0.00.065.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.080 I print_info: f_logit_scale    = 0.0e+00
0.00.065.080 I print_info: f_attn_scale     = 0.0e+00
0.00.065.080 I print_info: n_ff             = 8192
0.00.065.081 I print_info: n_expert         = 0
0.00.065.081 I print_info: n_expert_used    = 0
0.00.065.081 I print_info: causal attn      = 1
0.00.065.081 I print_info: pooling type     = 0
0.00.065.082 I print_info: rope type        = 2
0.00.065.082 I print_info: rope scaling     = linear
0.00.065.083 I print_info: freq_base_train  = 10000.0
0.00.065.083 I print_info: freq_scale_train = 1
0.00.065.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.084 I print_info: rope_finetuned   = unknown
0.00.065.084 I print_info: ssm_d_conv       = 0
0.00.065.084 I print_info: ssm_d_inner      = 0
0.00.065.085 I print_info: ssm_d_state      = 0
0.00.065.085 I print_info: ssm_dt_rank      = 0
0.00.065.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.086 I print_info: model type       = 1.4B
0.00.065.086 I print_info: model params     = 1.41 B
0.00.065.086 I print_info: general.name     = 1.4B
0.00.065.089 I print_info: vocab type       = BPE
0.00.065.090 I print_info: n_vocab          = 50304
0.00.065.090 I print_info: n_merges         = 50009
0.00.065.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: LF token         = 187 'Ċ'
0.00.065.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: max token length = 1024
0.00.065.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.739 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.760 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.516 I llama_context: constructing llama_context
0.00.246.548 I llama_context: n_seq_max     = 1
0.00.246.556 I llama_context: n_ctx         = 2048
0.00.246.562 I llama_context: n_ctx_per_seq = 2048
0.00.246.569 I llama_context: n_batch       = 2048
0.00.246.576 I llama_context: n_ubatch      = 512
0.00.246.596 I llama_context: causal_attn   = 1
0.00.246.602 I llama_context: flash_attn    = 0
0.00.246.614 I llama_context: freq_base     = 10000.0
0.00.246.635 I llama_context: freq_scale    = 1
0.00.246.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.534 I llama_context: graph nodes  = 1015
0.00.328.534 I llama_context: graph splits = 1
0.00.328.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.415 I main: llama threadpool init, n_threads = 4
0.00.434.439 I 
0.00.434.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.534 I 
0.00.434.643 I sampler seed: 1234
0.00.434.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.669 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.786 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.558.791 I llama_perf_context_print:        load time =     432.69 ms
0.02.558.792 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.47 tokens per second)
0.02.558.793 I llama_perf_context_print:        eval time =    2038.91 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.558.794 I llama_perf_context_print:       total time =    2125.55 ms /    70 tokens

real	0m2.608s
user	0m9.446s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_K - Medium
0.00.021.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.144 I load: special tokens cache size = 25
0.00.064.048 I load: token to piece cache size = 0.2984 MB
0.00.064.074 I print_info: arch             = gptneox
0.00.064.074 I print_info: vocab_only       = 0
0.00.064.074 I print_info: n_ctx_train      = 2048
0.00.064.075 I print_info: n_embd           = 2048
0.00.064.075 I print_info: n_layer          = 24
0.00.064.090 I print_info: n_head           = 16
0.00.064.092 I print_info: n_head_kv        = 16
0.00.064.092 I print_info: n_rot            = 32
0.00.064.092 I print_info: n_swa            = 0
0.00.064.092 I print_info: n_swa_pattern    = 1
0.00.064.092 I print_info: n_embd_head_k    = 128
0.00.064.092 I print_info: n_embd_head_v    = 128
0.00.064.094 I print_info: n_gqa            = 1
0.00.064.095 I print_info: n_embd_k_gqa     = 2048
0.00.064.097 I print_info: n_embd_v_gqa     = 2048
0.00.064.097 I print_info: f_norm_eps       = 1.0e-05
0.00.064.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.098 I print_info: f_logit_scale    = 0.0e+00
0.00.064.099 I print_info: f_attn_scale     = 0.0e+00
0.00.064.099 I print_info: n_ff             = 8192
0.00.064.100 I print_info: n_expert         = 0
0.00.064.100 I print_info: n_expert_used    = 0
0.00.064.100 I print_info: causal attn      = 1
0.00.064.100 I print_info: pooling type     = 0
0.00.064.100 I print_info: rope type        = 2
0.00.064.100 I print_info: rope scaling     = linear
0.00.064.102 I print_info: freq_base_train  = 10000.0
0.00.064.102 I print_info: freq_scale_train = 1
0.00.064.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.102 I print_info: rope_finetuned   = unknown
0.00.064.102 I print_info: ssm_d_conv       = 0
0.00.064.103 I print_info: ssm_d_inner      = 0
0.00.064.103 I print_info: ssm_d_state      = 0
0.00.064.103 I print_info: ssm_dt_rank      = 0
0.00.064.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.104 I print_info: model type       = 1.4B
0.00.064.104 I print_info: model params     = 1.41 B
0.00.064.105 I print_info: general.name     = 1.4B
0.00.064.107 I print_info: vocab type       = BPE
0.00.064.108 I print_info: n_vocab          = 50304
0.00.064.108 I print_info: n_merges         = 50009
0.00.064.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: LF token         = 187 'Ċ'
0.00.064.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: max token length = 1024
0.00.064.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.176 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.199 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.131 I llama_context: constructing llama_context
0.00.247.151 I llama_context: n_seq_max     = 1
0.00.247.152 I llama_context: n_ctx         = 128
0.00.247.152 I llama_context: n_ctx_per_seq = 128
0.00.247.152 I llama_context: n_batch       = 128
0.00.247.152 I llama_context: n_ubatch      = 128
0.00.247.153 I llama_context: causal_attn   = 1
0.00.247.153 I llama_context: flash_attn    = 0
0.00.247.158 I llama_context: freq_base     = 10000.0
0.00.247.159 I llama_context: freq_scale    = 1
0.00.247.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.853 I llama_context: graph nodes  = 1015
0.00.260.853 I llama_context: graph splits = 1
0.00.260.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.266 I 
0.00.322.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.380 I perplexity: tokenizing the input ..
0.00.328.853 I perplexity: tokenization took 6.47 ms
0.00.328.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.859 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.688 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.730 I llama_perf_context_print:        load time =     321.78 ms
0.00.908.744 I llama_perf_context_print: prompt eval time =     574.16 ms /   128 tokens (    4.49 ms per token,   222.94 tokens per second)
0.00.908.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.746 I llama_perf_context_print:       total time =     586.53 ms /   129 tokens

real	0m0.954s
user	0m3.256s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_K - Medium
0.00.021.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.343 I load: special tokens cache size = 25
0.00.066.240 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.284 I print_info: n_swa_pattern    = 1
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.289 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.292 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: f_attn_scale     = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.294 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.296 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.298 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.301 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: LF token         = 187 'Ċ'
0.00.066.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: max token length = 1024
0.00.066.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.982 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.001 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.273 I llama_context: constructing llama_context
0.00.269.310 I llama_context: n_seq_max     = 1
0.00.269.317 I llama_context: n_ctx         = 2048
0.00.269.324 I llama_context: n_ctx_per_seq = 2048
0.00.269.330 I llama_context: n_batch       = 2048
0.00.269.337 I llama_context: n_ubatch      = 512
0.00.269.343 I llama_context: causal_attn   = 1
0.00.269.352 I llama_context: flash_attn    = 0
0.00.269.364 I llama_context: freq_base     = 10000.0
0.00.269.372 I llama_context: freq_scale    = 1
0.00.269.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.479 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.470 I llama_context: graph nodes  = 1015
0.00.350.477 I llama_context: graph splits = 1
0.00.350.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.453 I main: llama threadpool init, n_threads = 4
0.00.466.474 I 
0.00.466.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.565 I 
0.00.466.709 I sampler seed: 1234
0.00.466.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.740 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.910 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.03.061.916 I llama_perf_context_print:        load time =     464.86 ms
0.03.061.917 I llama_perf_context_print: prompt eval time =      95.09 ms /     7 tokens (   13.58 ms per token,    73.62 tokens per second)
0.03.061.918 I llama_perf_context_print:        eval time =    2488.29 ms /    63 runs   (   39.50 ms per token,    25.32 tokens per second)
0.03.061.919 I llama_perf_context_print:       total time =    2596.57 ms /    70 tokens

real	0m3.116s
user	0m11.397s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_K - Medium
0.00.021.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.526 I load: special tokens cache size = 25
0.00.065.453 I load: token to piece cache size = 0.2984 MB
0.00.065.477 I print_info: arch             = gptneox
0.00.065.478 I print_info: vocab_only       = 0
0.00.065.478 I print_info: n_ctx_train      = 2048
0.00.065.478 I print_info: n_embd           = 2048
0.00.065.478 I print_info: n_layer          = 24
0.00.065.492 I print_info: n_head           = 16
0.00.065.494 I print_info: n_head_kv        = 16
0.00.065.494 I print_info: n_rot            = 32
0.00.065.494 I print_info: n_swa            = 0
0.00.065.495 I print_info: n_swa_pattern    = 1
0.00.065.495 I print_info: n_embd_head_k    = 128
0.00.065.495 I print_info: n_embd_head_v    = 128
0.00.065.497 I print_info: n_gqa            = 1
0.00.065.498 I print_info: n_embd_k_gqa     = 2048
0.00.065.499 I print_info: n_embd_v_gqa     = 2048
0.00.065.500 I print_info: f_norm_eps       = 1.0e-05
0.00.065.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.502 I print_info: f_logit_scale    = 0.0e+00
0.00.065.502 I print_info: f_attn_scale     = 0.0e+00
0.00.065.503 I print_info: n_ff             = 8192
0.00.065.503 I print_info: n_expert         = 0
0.00.065.504 I print_info: n_expert_used    = 0
0.00.065.504 I print_info: causal attn      = 1
0.00.065.504 I print_info: pooling type     = 0
0.00.065.504 I print_info: rope type        = 2
0.00.065.505 I print_info: rope scaling     = linear
0.00.065.506 I print_info: freq_base_train  = 10000.0
0.00.065.506 I print_info: freq_scale_train = 1
0.00.065.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.507 I print_info: rope_finetuned   = unknown
0.00.065.507 I print_info: ssm_d_conv       = 0
0.00.065.507 I print_info: ssm_d_inner      = 0
0.00.065.507 I print_info: ssm_d_state      = 0
0.00.065.508 I print_info: ssm_dt_rank      = 0
0.00.065.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.509 I print_info: model type       = 1.4B
0.00.065.509 I print_info: model params     = 1.41 B
0.00.065.509 I print_info: general.name     = 1.4B
0.00.065.511 I print_info: vocab type       = BPE
0.00.065.512 I print_info: n_vocab          = 50304
0.00.065.512 I print_info: n_merges         = 50009
0.00.065.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: LF token         = 187 'Ċ'
0.00.065.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: max token length = 1024
0.00.065.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.135 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.154 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.999 I llama_context: constructing llama_context
0.00.269.029 I llama_context: n_seq_max     = 1
0.00.269.036 I llama_context: n_ctx         = 128
0.00.269.043 I llama_context: n_ctx_per_seq = 128
0.00.269.050 I llama_context: n_batch       = 128
0.00.269.057 I llama_context: n_ubatch      = 128
0.00.269.075 I llama_context: causal_attn   = 1
0.00.269.082 I llama_context: flash_attn    = 0
0.00.269.096 I llama_context: freq_base     = 10000.0
0.00.269.104 I llama_context: freq_scale    = 1
0.00.269.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.124 I llama_context: graph nodes  = 1015
0.00.283.132 I llama_context: graph splits = 1
0.00.283.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.943 I 
0.00.366.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.057 I perplexity: tokenizing the input ..
0.00.372.582 I perplexity: tokenization took 6.521 ms
0.00.372.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.853 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.706 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.748 I llama_perf_context_print:        load time =     365.55 ms
0.01.048.762 I llama_perf_context_print: prompt eval time =     670.40 ms /   128 tokens (    5.24 ms per token,   190.93 tokens per second)
0.01.048.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.764 I llama_perf_context_print:       total time =     682.82 ms /   129 tokens

real	0m1.098s
user	0m3.722s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q6_K
0.00.021.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.094 I load: special tokens cache size = 25
0.00.064.866 I load: token to piece cache size = 0.2984 MB
0.00.064.890 I print_info: arch             = gptneox
0.00.064.891 I print_info: vocab_only       = 0
0.00.064.891 I print_info: n_ctx_train      = 2048
0.00.064.891 I print_info: n_embd           = 2048
0.00.064.892 I print_info: n_layer          = 24
0.00.064.904 I print_info: n_head           = 16
0.00.064.905 I print_info: n_head_kv        = 16
0.00.064.906 I print_info: n_rot            = 32
0.00.064.906 I print_info: n_swa            = 0
0.00.064.906 I print_info: n_swa_pattern    = 1
0.00.064.907 I print_info: n_embd_head_k    = 128
0.00.064.907 I print_info: n_embd_head_v    = 128
0.00.064.908 I print_info: n_gqa            = 1
0.00.064.910 I print_info: n_embd_k_gqa     = 2048
0.00.064.911 I print_info: n_embd_v_gqa     = 2048
0.00.064.912 I print_info: f_norm_eps       = 1.0e-05
0.00.064.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.913 I print_info: f_logit_scale    = 0.0e+00
0.00.064.914 I print_info: f_attn_scale     = 0.0e+00
0.00.064.943 I print_info: n_ff             = 8192
0.00.064.944 I print_info: n_expert         = 0
0.00.064.944 I print_info: n_expert_used    = 0
0.00.064.944 I print_info: causal attn      = 1
0.00.064.944 I print_info: pooling type     = 0
0.00.064.945 I print_info: rope type        = 2
0.00.064.945 I print_info: rope scaling     = linear
0.00.064.946 I print_info: freq_base_train  = 10000.0
0.00.064.947 I print_info: freq_scale_train = 1
0.00.064.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.947 I print_info: rope_finetuned   = unknown
0.00.064.947 I print_info: ssm_d_conv       = 0
0.00.064.947 I print_info: ssm_d_inner      = 0
0.00.064.948 I print_info: ssm_d_state      = 0
0.00.064.948 I print_info: ssm_dt_rank      = 0
0.00.064.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.948 I print_info: model type       = 1.4B
0.00.064.949 I print_info: model params     = 1.41 B
0.00.064.949 I print_info: general.name     = 1.4B
0.00.064.952 I print_info: vocab type       = BPE
0.00.064.953 I print_info: n_vocab          = 50304
0.00.064.953 I print_info: n_merges         = 50009
0.00.064.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: LF token         = 187 'Ċ'
0.00.064.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: max token length = 1024
0.00.064.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.417 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.438 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.678 I llama_context: constructing llama_context
0.00.283.714 I llama_context: n_seq_max     = 1
0.00.283.721 I llama_context: n_ctx         = 2048
0.00.283.728 I llama_context: n_ctx_per_seq = 2048
0.00.283.735 I llama_context: n_batch       = 2048
0.00.283.742 I llama_context: n_ubatch      = 512
0.00.283.761 I llama_context: causal_attn   = 1
0.00.283.767 I llama_context: flash_attn    = 0
0.00.283.781 I llama_context: freq_base     = 10000.0
0.00.283.789 I llama_context: freq_scale    = 1
0.00.283.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.360.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.360.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.238 I llama_context: graph nodes  = 1015
0.00.369.238 I llama_context: graph splits = 1
0.00.369.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.296 I main: llama threadpool init, n_threads = 4
0.00.496.318 I 
0.00.496.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.409 I 
0.00.496.491 I sampler seed: 1234
0.00.496.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.514 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.367 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.03.200.372 I llama_perf_context_print:        load time =     494.63 ms
0.03.200.373 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.03.200.374 I llama_perf_context_print:        eval time =    2571.97 ms /    63 runs   (   40.82 ms per token,    24.49 tokens per second)
0.03.200.374 I llama_perf_context_print:       total time =    2705.19 ms /    70 tokens

real	0m3.256s
user	0m11.931s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q6_K
0.00.021.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.513 I load: special tokens cache size = 25
0.00.065.437 I load: token to piece cache size = 0.2984 MB
0.00.065.461 I print_info: arch             = gptneox
0.00.065.462 I print_info: vocab_only       = 0
0.00.065.462 I print_info: n_ctx_train      = 2048
0.00.065.462 I print_info: n_embd           = 2048
0.00.065.462 I print_info: n_layer          = 24
0.00.065.477 I print_info: n_head           = 16
0.00.065.478 I print_info: n_head_kv        = 16
0.00.065.479 I print_info: n_rot            = 32
0.00.065.479 I print_info: n_swa            = 0
0.00.065.479 I print_info: n_swa_pattern    = 1
0.00.065.479 I print_info: n_embd_head_k    = 128
0.00.065.482 I print_info: n_embd_head_v    = 128
0.00.065.484 I print_info: n_gqa            = 1
0.00.065.486 I print_info: n_embd_k_gqa     = 2048
0.00.065.487 I print_info: n_embd_v_gqa     = 2048
0.00.065.488 I print_info: f_norm_eps       = 1.0e-05
0.00.065.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.489 I print_info: f_logit_scale    = 0.0e+00
0.00.065.489 I print_info: f_attn_scale     = 0.0e+00
0.00.065.490 I print_info: n_ff             = 8192
0.00.065.491 I print_info: n_expert         = 0
0.00.065.491 I print_info: n_expert_used    = 0
0.00.065.491 I print_info: causal attn      = 1
0.00.065.491 I print_info: pooling type     = 0
0.00.065.492 I print_info: rope type        = 2
0.00.065.492 I print_info: rope scaling     = linear
0.00.065.493 I print_info: freq_base_train  = 10000.0
0.00.065.494 I print_info: freq_scale_train = 1
0.00.065.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.494 I print_info: rope_finetuned   = unknown
0.00.065.495 I print_info: ssm_d_conv       = 0
0.00.065.495 I print_info: ssm_d_inner      = 0
0.00.065.495 I print_info: ssm_d_state      = 0
0.00.065.495 I print_info: ssm_dt_rank      = 0
0.00.065.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.496 I print_info: model type       = 1.4B
0.00.065.497 I print_info: model params     = 1.41 B
0.00.065.497 I print_info: general.name     = 1.4B
0.00.065.500 I print_info: vocab type       = BPE
0.00.065.501 I print_info: n_vocab          = 50304
0.00.065.511 I print_info: n_merges         = 50009
0.00.065.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: LF token         = 187 'Ċ'
0.00.065.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: max token length = 1024
0.00.065.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.301 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.323 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.316 I llama_context: constructing llama_context
0.00.281.335 I llama_context: n_seq_max     = 1
0.00.281.336 I llama_context: n_ctx         = 128
0.00.281.336 I llama_context: n_ctx_per_seq = 128
0.00.281.337 I llama_context: n_batch       = 128
0.00.281.337 I llama_context: n_ubatch      = 128
0.00.281.337 I llama_context: causal_attn   = 1
0.00.281.338 I llama_context: flash_attn    = 0
0.00.281.342 I llama_context: freq_base     = 10000.0
0.00.281.343 I llama_context: freq_scale    = 1
0.00.281.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.163 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.500 I llama_context: graph nodes  = 1015
0.00.295.500 I llama_context: graph splits = 1
0.00.295.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.091 I 
0.00.388.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.206 I perplexity: tokenizing the input ..
0.00.394.648 I perplexity: tokenization took 6.439 ms
0.00.394.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.291 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.069 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.111 I llama_perf_context_print:        load time =     387.70 ms
0.01.211.125 I llama_perf_context_print: prompt eval time =     810.76 ms /   128 tokens (    6.33 ms per token,   157.88 tokens per second)
0.01.211.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.128 I llama_perf_context_print:       total time =     823.05 ms /   129 tokens

real	0m1.264s
user	0m4.410s
sys	0m0.531s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.067 I load: special tokens cache size = 25
0.00.063.866 I load: token to piece cache size = 0.2984 MB
0.00.063.891 I print_info: arch             = gptneox
0.00.063.892 I print_info: vocab_only       = 0
0.00.063.892 I print_info: n_ctx_train      = 2048
0.00.063.892 I print_info: n_embd           = 2048
0.00.063.892 I print_info: n_layer          = 24
0.00.063.901 I print_info: n_head           = 16
0.00.063.902 I print_info: n_head_kv        = 16
0.00.063.903 I print_info: n_rot            = 32
0.00.063.903 I print_info: n_swa            = 0
0.00.063.903 I print_info: n_swa_pattern    = 1
0.00.063.903 I print_info: n_embd_head_k    = 128
0.00.063.903 I print_info: n_embd_head_v    = 128
0.00.063.905 I print_info: n_gqa            = 1
0.00.063.906 I print_info: n_embd_k_gqa     = 2048
0.00.063.908 I print_info: n_embd_v_gqa     = 2048
0.00.063.909 I print_info: f_norm_eps       = 1.0e-05
0.00.063.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.910 I print_info: f_logit_scale    = 0.0e+00
0.00.063.910 I print_info: f_attn_scale     = 0.0e+00
0.00.063.911 I print_info: n_ff             = 8192
0.00.063.911 I print_info: n_expert         = 0
0.00.063.911 I print_info: n_expert_used    = 0
0.00.063.911 I print_info: causal attn      = 1
0.00.063.911 I print_info: pooling type     = 0
0.00.063.911 I print_info: rope type        = 2
0.00.063.912 I print_info: rope scaling     = linear
0.00.063.913 I print_info: freq_base_train  = 10000.0
0.00.063.913 I print_info: freq_scale_train = 1
0.00.063.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.914 I print_info: rope_finetuned   = unknown
0.00.063.914 I print_info: ssm_d_conv       = 0
0.00.063.914 I print_info: ssm_d_inner      = 0
0.00.063.915 I print_info: ssm_d_state      = 0
0.00.063.915 I print_info: ssm_dt_rank      = 0
0.00.063.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.916 I print_info: model type       = 1.4B
0.00.063.916 I print_info: model params     = 1.41 B
0.00.063.916 I print_info: general.name     = 1.4B
0.00.063.919 I print_info: vocab type       = BPE
0.00.063.920 I print_info: n_vocab          = 50304
0.00.063.920 I print_info: n_merges         = 50009
0.00.063.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.921 I print_info: LF token         = 187 'Ċ'
0.00.063.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: max token length = 1024
0.00.063.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.569 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.679 I llama_context: constructing llama_context
0.00.225.698 I llama_context: n_seq_max     = 1
0.00.225.699 I llama_context: n_ctx         = 2048
0.00.225.699 I llama_context: n_ctx_per_seq = 2048
0.00.225.700 I llama_context: n_batch       = 2048
0.00.225.700 I llama_context: n_ubatch      = 512
0.00.225.701 I llama_context: causal_attn   = 1
0.00.225.702 I llama_context: flash_attn    = 0
0.00.225.708 I llama_context: freq_base     = 10000.0
0.00.225.710 I llama_context: freq_scale    = 1
0.00.225.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.032 I llama_context: graph nodes  = 1015
0.00.305.033 I llama_context: graph splits = 1
0.00.305.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.854.138 I llama_context: constructing llama_context
0.00.854.167 I llama_context: n_seq_max     = 1
0.00.854.167 I llama_context: n_ctx         = 2048
0.00.854.168 I llama_context: n_ctx_per_seq = 2048
0.00.854.168 I llama_context: n_batch       = 2048
0.00.854.168 I llama_context: n_ubatch      = 512
0.00.854.169 I llama_context: causal_attn   = 1
0.00.854.169 I llama_context: flash_attn    = 0
0.00.854.177 I llama_context: freq_base     = 10000.0
0.00.854.178 I llama_context: freq_scale    = 1
0.00.854.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.371 I init:        CPU KV buffer size =   384.00 MiB
0.00.927.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.936.313 I llama_context: graph nodes  = 1015
0.00.936.314 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.147 I llama_context: constructing llama_context
0.01.426.171 I llama_context: n_seq_max     = 1
0.01.426.171 I llama_context: n_ctx         = 2048
0.01.426.172 I llama_context: n_ctx_per_seq = 2048
0.01.426.172 I llama_context: n_batch       = 2048
0.01.426.173 I llama_context: n_ubatch      = 512
0.01.426.173 I llama_context: causal_attn   = 1
0.01.426.174 I llama_context: flash_attn    = 0
0.01.426.179 I llama_context: freq_base     = 10000.0
0.01.426.180 I llama_context: freq_scale    = 1
0.01.426.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.200 I init:        CPU KV buffer size =   384.00 MiB
0.01.498.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.438 I llama_context: graph nodes  = 1015
0.01.507.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.084s
user	0m6.481s
sys	0m0.566s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q4_0
0.00.021.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.250 I load: special tokens cache size = 25
0.00.065.052 I load: token to piece cache size = 0.2984 MB
0.00.065.078 I print_info: arch             = gptneox
0.00.065.078 I print_info: vocab_only       = 0
0.00.065.079 I print_info: n_ctx_train      = 2048
0.00.065.079 I print_info: n_embd           = 2048
0.00.065.079 I print_info: n_layer          = 24
0.00.065.089 I print_info: n_head           = 16
0.00.065.091 I print_info: n_head_kv        = 16
0.00.065.091 I print_info: n_rot            = 32
0.00.065.091 I print_info: n_swa            = 0
0.00.065.091 I print_info: n_swa_pattern    = 1
0.00.065.091 I print_info: n_embd_head_k    = 128
0.00.065.092 I print_info: n_embd_head_v    = 128
0.00.065.093 I print_info: n_gqa            = 1
0.00.065.095 I print_info: n_embd_k_gqa     = 2048
0.00.065.096 I print_info: n_embd_v_gqa     = 2048
0.00.065.098 I print_info: f_norm_eps       = 1.0e-05
0.00.065.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.099 I print_info: f_logit_scale    = 0.0e+00
0.00.065.099 I print_info: f_attn_scale     = 0.0e+00
0.00.065.100 I print_info: n_ff             = 8192
0.00.065.100 I print_info: n_expert         = 0
0.00.065.100 I print_info: n_expert_used    = 0
0.00.065.100 I print_info: causal attn      = 1
0.00.065.100 I print_info: pooling type     = 0
0.00.065.100 I print_info: rope type        = 2
0.00.065.101 I print_info: rope scaling     = linear
0.00.065.102 I print_info: freq_base_train  = 10000.0
0.00.065.102 I print_info: freq_scale_train = 1
0.00.065.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.103 I print_info: rope_finetuned   = unknown
0.00.065.103 I print_info: ssm_d_conv       = 0
0.00.065.103 I print_info: ssm_d_inner      = 0
0.00.065.103 I print_info: ssm_d_state      = 0
0.00.065.103 I print_info: ssm_dt_rank      = 0
0.00.065.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.104 I print_info: model type       = 1.4B
0.00.065.105 I print_info: model params     = 1.41 B
0.00.065.105 I print_info: general.name     = 1.4B
0.00.065.107 I print_info: vocab type       = BPE
0.00.065.108 I print_info: n_vocab          = 50304
0.00.065.108 I print_info: n_merges         = 50009
0.00.065.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: LF token         = 187 'Ċ'
0.00.065.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: max token length = 1024
0.00.065.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.038 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.059 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.456 I llama_context: constructing llama_context
0.00.228.519 I llama_context: n_seq_max     = 1
0.00.228.520 I llama_context: n_ctx         = 2048
0.00.228.520 I llama_context: n_ctx_per_seq = 2048
0.00.228.521 I llama_context: n_batch       = 2048
0.00.228.521 I llama_context: n_ubatch      = 512
0.00.228.522 I llama_context: causal_attn   = 1
0.00.228.522 I llama_context: flash_attn    = 1
0.00.228.529 I llama_context: freq_base     = 10000.0
0.00.228.530 I llama_context: freq_scale    = 1
0.00.228.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.757 I llama_context: graph nodes  = 920
0.00.309.758 I llama_context: graph splits = 1
0.00.309.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.304 I llama_context: constructing llama_context
0.00.831.328 I llama_context: n_seq_max     = 1
0.00.831.328 I llama_context: n_ctx         = 2048
0.00.831.329 I llama_context: n_ctx_per_seq = 2048
0.00.831.329 I llama_context: n_batch       = 2048
0.00.831.330 I llama_context: n_ubatch      = 512
0.00.831.330 I llama_context: causal_attn   = 1
0.00.831.331 I llama_context: flash_attn    = 1
0.00.831.337 I llama_context: freq_base     = 10000.0
0.00.831.338 I llama_context: freq_scale    = 1
0.00.831.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.203 I llama_context: graph nodes  = 920
0.00.911.203 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.361 I llama_context: constructing llama_context
0.01.353.385 I llama_context: n_seq_max     = 1
0.01.353.386 I llama_context: n_ctx         = 2048
0.01.353.386 I llama_context: n_ctx_per_seq = 2048
0.01.353.387 I llama_context: n_batch       = 2048
0.01.353.387 I llama_context: n_ubatch      = 512
0.01.353.388 I llama_context: causal_attn   = 1
0.01.353.388 I llama_context: flash_attn    = 1
0.01.353.395 I llama_context: freq_base     = 10000.0
0.01.353.396 I llama_context: freq_scale    = 1
0.01.353.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.345 I init:        CPU KV buffer size =   384.00 MiB
0.01.424.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.393 I llama_context: graph nodes  = 920
0.01.433.393 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m5.929s
sys	0m0.658s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51849minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 99%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
