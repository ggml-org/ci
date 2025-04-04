## Summary

- status:  SUCCESS ✅
- runtime: 4:51.37
- date:    Fri Apr  4 09:05:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03385642c910c59bff5342dd8e4164e80c0d91e1
- author:  Georgi Gerganov
```
cont

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.92 sec*proc (29 tests)

Total Test time (real) =  44.94 sec

real	0m44.947s
user	0m57.045s
sys	0m0.790s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.22 sec*proc (29 tests)

Total Test time (real) =  21.23 sec

real	0m21.239s
user	0m22.861s
sys	0m0.723s
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
0.00.000.326 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type  f16:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = F16
0.00.008.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.302 I load: special tokens cache size = 5
0.00.022.935 I load: token to piece cache size = 0.2032 MB
0.00.022.960 I print_info: arch             = bert
0.00.022.960 I print_info: vocab_only       = 0
0.00.022.961 I print_info: n_ctx_train      = 512
0.00.022.961 I print_info: n_embd           = 384
0.00.022.961 I print_info: n_layer          = 12
0.00.022.976 I print_info: n_head           = 12
0.00.022.977 I print_info: n_head_kv        = 12
0.00.022.980 I print_info: n_rot            = 32
0.00.022.981 I print_info: n_swa            = 0
0.00.022.981 I print_info: n_swa_pattern    = 1
0.00.022.981 I print_info: n_embd_head_k    = 32
0.00.022.982 I print_info: n_embd_head_v    = 32
0.00.022.984 I print_info: n_gqa            = 1
0.00.022.985 I print_info: n_embd_k_gqa     = 384
0.00.022.986 I print_info: n_embd_v_gqa     = 384
0.00.022.988 I print_info: f_norm_eps       = 1.0e-12
0.00.022.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.989 I print_info: f_logit_scale    = 0.0e+00
0.00.022.989 I print_info: f_attn_scale     = 0.0e+00
0.00.022.991 I print_info: n_ff             = 1536
0.00.022.991 I print_info: n_expert         = 0
0.00.022.991 I print_info: n_expert_used    = 0
0.00.022.991 I print_info: causal attn      = 0
0.00.022.992 I print_info: pooling type     = 2
0.00.022.992 I print_info: rope type        = 2
0.00.022.992 I print_info: rope scaling     = linear
0.00.022.993 I print_info: freq_base_train  = 10000.0
0.00.022.994 I print_info: freq_scale_train = 1
0.00.022.994 I print_info: n_ctx_orig_yarn  = 512
0.00.022.995 I print_info: rope_finetuned   = unknown
0.00.022.995 I print_info: ssm_d_conv       = 0
0.00.022.995 I print_info: ssm_d_inner      = 0
0.00.022.996 I print_info: ssm_d_state      = 0
0.00.022.996 I print_info: ssm_dt_rank      = 0
0.00.022.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.997 I print_info: model type       = 33M
0.00.022.998 I print_info: model params     = 33.21 M
0.00.022.999 I print_info: general.name     = Bge Small
0.00.023.002 I print_info: vocab type       = WPM
0.00.023.003 I print_info: n_vocab          = 30522
0.00.023.004 I print_info: n_merges         = 0
0.00.023.004 I print_info: BOS token        = 101 '[CLS]'
0.00.023.005 I print_info: UNK token        = 100 '[UNK]'
0.00.023.005 I print_info: SEP token        = 102 '[SEP]'
0.00.023.005 I print_info: PAD token        = 0 '[PAD]'
0.00.023.007 I print_info: MASK token       = 103 '[MASK]'
0.00.023.007 I print_info: LF token         = 0 '[PAD]'
0.00.023.008 I print_info: max token length = 21
0.00.023.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.789 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.812 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.334 I llama_context: constructing llama_context
0.00.042.348 I llama_context: n_seq_max     = 1
0.00.042.349 I llama_context: n_ctx         = 512
0.00.042.349 I llama_context: n_ctx_per_seq = 512
0.00.042.349 I llama_context: n_batch       = 2048
0.00.042.350 I llama_context: n_ubatch      = 2048
0.00.042.350 I llama_context: causal_attn   = 0
0.00.042.350 I llama_context: flash_attn    = 0
0.00.042.352 I llama_context: freq_base     = 10000.0
0.00.042.353 I llama_context: freq_scale    = 1
0.00.042.381 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.387 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.432 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.454 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.793 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.807 I llama_context: graph nodes  = 417
0.00.052.808 I llama_context: graph splits = 1
0.00.052.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.938 I 
0.00.057.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.788 I llama_perf_context_print:        load time =      56.53 ms
0.00.062.790 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.062.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.793 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.074s
user	0m0.075s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.116 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.117 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.843 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.844 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.844 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.847 I llama_model_loader: - type  f32:  124 tensors
0.00.007.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.852 I print_info: file format = GGUF V3 (latest)
0.00.007.852 I print_info: file type   = Q8_0
0.00.007.856 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.032 I load: special tokens cache size = 5
0.00.022.773 I load: token to piece cache size = 0.2032 MB
0.00.022.831 I print_info: arch             = bert
0.00.022.832 I print_info: vocab_only       = 0
0.00.022.833 I print_info: n_ctx_train      = 512
0.00.022.833 I print_info: n_embd           = 384
0.00.022.833 I print_info: n_layer          = 12
0.00.022.847 I print_info: n_head           = 12
0.00.022.850 I print_info: n_head_kv        = 12
0.00.022.850 I print_info: n_rot            = 32
0.00.022.851 I print_info: n_swa            = 0
0.00.022.851 I print_info: n_swa_pattern    = 1
0.00.022.851 I print_info: n_embd_head_k    = 32
0.00.022.851 I print_info: n_embd_head_v    = 32
0.00.022.853 I print_info: n_gqa            = 1
0.00.022.854 I print_info: n_embd_k_gqa     = 384
0.00.022.855 I print_info: n_embd_v_gqa     = 384
0.00.022.856 I print_info: f_norm_eps       = 1.0e-12
0.00.022.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.858 I print_info: f_logit_scale    = 0.0e+00
0.00.022.858 I print_info: f_attn_scale     = 0.0e+00
0.00.022.859 I print_info: n_ff             = 1536
0.00.022.859 I print_info: n_expert         = 0
0.00.022.859 I print_info: n_expert_used    = 0
0.00.022.859 I print_info: causal attn      = 0
0.00.022.860 I print_info: pooling type     = 2
0.00.022.860 I print_info: rope type        = 2
0.00.022.860 I print_info: rope scaling     = linear
0.00.022.861 I print_info: freq_base_train  = 10000.0
0.00.022.861 I print_info: freq_scale_train = 1
0.00.022.862 I print_info: n_ctx_orig_yarn  = 512
0.00.022.862 I print_info: rope_finetuned   = unknown
0.00.022.862 I print_info: ssm_d_conv       = 0
0.00.022.862 I print_info: ssm_d_inner      = 0
0.00.022.862 I print_info: ssm_d_state      = 0
0.00.022.862 I print_info: ssm_dt_rank      = 0
0.00.022.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.863 I print_info: model type       = 33M
0.00.022.864 I print_info: model params     = 33.21 M
0.00.022.864 I print_info: general.name     = Bge Small
0.00.022.866 I print_info: vocab type       = WPM
0.00.022.867 I print_info: n_vocab          = 30522
0.00.022.867 I print_info: n_merges         = 0
0.00.022.868 I print_info: BOS token        = 101 '[CLS]'
0.00.022.868 I print_info: UNK token        = 100 '[UNK]'
0.00.022.868 I print_info: SEP token        = 102 '[SEP]'
0.00.022.869 I print_info: PAD token        = 0 '[PAD]'
0.00.022.870 I print_info: MASK token       = 103 '[MASK]'
0.00.022.870 I print_info: LF token         = 0 '[PAD]'
0.00.022.870 I print_info: max token length = 21
0.00.022.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.989 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.007 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.777 I llama_context: constructing llama_context
0.00.032.790 I llama_context: n_seq_max     = 1
0.00.032.855 I llama_context: n_ctx         = 512
0.00.032.864 I llama_context: n_ctx_per_seq = 512
0.00.032.871 I llama_context: n_batch       = 2048
0.00.032.879 I llama_context: n_ubatch      = 2048
0.00.032.886 I llama_context: causal_attn   = 0
0.00.032.894 I llama_context: flash_attn    = 0
0.00.032.903 I llama_context: freq_base     = 10000.0
0.00.032.911 I llama_context: freq_scale    = 1
0.00.032.949 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.973 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.876 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.917 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.330 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.344 I llama_context: graph nodes  = 417
0.00.042.345 I llama_context: graph splits = 1
0.00.042.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.479 I 
0.00.045.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.607 I llama_perf_context_print:        load time =      45.13 ms
0.00.049.609 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3508.77 tokens per second)
0.00.049.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.610 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.059s
user	0m0.137s
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
0.00.000.297 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.791 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.792 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.794 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.796 I llama_model_loader: - type  f32:   40 tensors
0.00.019.797 I llama_model_loader: - type  f16:   30 tensors
0.00.019.799 I print_info: file format = GGUF V3 (latest)
0.00.019.799 I print_info: file type   = F16
0.00.019.802 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.026 W load: empty token at index 5
0.00.037.415 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.659 I load: special tokens cache size = 5
0.00.344.455 I load: token to piece cache size = 1.5060 MB
0.00.344.479 I print_info: arch             = jina-bert-v2
0.00.344.479 I print_info: vocab_only       = 0
0.00.344.479 I print_info: n_ctx_train      = 8192
0.00.344.480 I print_info: n_embd           = 384
0.00.344.480 I print_info: n_layer          = 4
0.00.344.489 I print_info: n_head           = 12
0.00.344.490 I print_info: n_head_kv        = 12
0.00.344.490 I print_info: n_rot            = 32
0.00.344.491 I print_info: n_swa            = 0
0.00.344.491 I print_info: n_swa_pattern    = 1
0.00.344.491 I print_info: n_embd_head_k    = 32
0.00.344.492 I print_info: n_embd_head_v    = 32
0.00.344.493 I print_info: n_gqa            = 1
0.00.344.495 I print_info: n_embd_k_gqa     = 384
0.00.344.496 I print_info: n_embd_v_gqa     = 384
0.00.344.497 I print_info: f_norm_eps       = 1.0e-12
0.00.344.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.498 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.499 I print_info: f_logit_scale    = 0.0e+00
0.00.344.499 I print_info: f_attn_scale     = 0.0e+00
0.00.344.501 I print_info: n_ff             = 1536
0.00.344.501 I print_info: n_expert         = 0
0.00.344.501 I print_info: n_expert_used    = 0
0.00.344.502 I print_info: causal attn      = 0
0.00.344.502 I print_info: pooling type     = -1
0.00.344.502 I print_info: rope type        = -1
0.00.344.503 I print_info: rope scaling     = linear
0.00.344.504 I print_info: freq_base_train  = 10000.0
0.00.344.504 I print_info: freq_scale_train = 1
0.00.344.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.505 I print_info: rope_finetuned   = unknown
0.00.344.505 I print_info: ssm_d_conv       = 0
0.00.344.505 I print_info: ssm_d_inner      = 0
0.00.344.506 I print_info: ssm_d_state      = 0
0.00.344.506 I print_info: ssm_dt_rank      = 0
0.00.344.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.507 I print_info: model type       = 33M
0.00.344.508 I print_info: model params     = 32.90 M
0.00.344.509 I print_info: general.name     = Jina Bert Implementation
0.00.344.512 I print_info: vocab type       = BPE
0.00.344.512 I print_info: n_vocab          = 61056
0.00.344.513 I print_info: n_merges         = 39382
0.00.344.513 I print_info: BOS token        = 0 '<s>'
0.00.344.514 I print_info: EOS token        = 2 '</s>'
0.00.344.514 I print_info: UNK token        = 3 '<unk>'
0.00.344.514 I print_info: SEP token        = 2 '</s>'
0.00.344.514 I print_info: PAD token        = 1 '<pad>'
0.00.344.515 I print_info: MASK token       = 4 '<mask>'
0.00.344.515 I print_info: EOG token        = 2 '</s>'
0.00.344.515 I print_info: max token length = 45
0.00.344.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.179 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.201 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.562 I llama_context: constructing llama_context
0.00.355.625 I llama_context: n_seq_max     = 1
0.00.355.625 I llama_context: n_ctx         = 8192
0.00.355.625 I llama_context: n_ctx_per_seq = 8192
0.00.355.626 I llama_context: n_batch       = 2048
0.00.355.626 I llama_context: n_ubatch      = 2048
0.00.355.626 I llama_context: causal_attn   = 0
0.00.355.627 I llama_context: flash_attn    = 0
0.00.355.629 I llama_context: freq_base     = 10000.0
0.00.355.629 I llama_context: freq_scale    = 1
0.00.355.657 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.663 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.109 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.137 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.103 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.105 I llama_context: graph nodes  = 150
0.00.373.105 I llama_context: graph splits = 1
0.00.373.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.998 I 
0.00.382.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.286 I main: number of tokens in prompt = 13
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


0.00.382.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.291 I main: number of tokens in prompt = 40
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


0.00.386.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.972 I llama_perf_context_print:        load time =     381.63 ms
0.00.393.973 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8396.53 tokens per second)
0.00.393.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.975 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.414s
user	0m0.422s
sys	0m0.050s
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
0.00.000.309 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type  f16:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = all F32 (guessed)
0.00.021.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.033 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.930 I print_info: arch             = gptneox
0.00.064.931 I print_info: vocab_only       = 0
0.00.064.931 I print_info: n_ctx_train      = 2048
0.00.064.931 I print_info: n_embd           = 2048
0.00.064.931 I print_info: n_layer          = 24
0.00.064.941 I print_info: n_head           = 16
0.00.064.942 I print_info: n_head_kv        = 16
0.00.064.943 I print_info: n_rot            = 32
0.00.064.943 I print_info: n_swa            = 0
0.00.064.943 I print_info: n_swa_pattern    = 1
0.00.064.943 I print_info: n_embd_head_k    = 128
0.00.064.944 I print_info: n_embd_head_v    = 128
0.00.064.945 I print_info: n_gqa            = 1
0.00.064.947 I print_info: n_embd_k_gqa     = 2048
0.00.064.948 I print_info: n_embd_v_gqa     = 2048
0.00.064.950 I print_info: f_norm_eps       = 1.0e-05
0.00.064.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.951 I print_info: f_logit_scale    = 0.0e+00
0.00.064.952 I print_info: f_attn_scale     = 0.0e+00
0.00.064.952 I print_info: n_ff             = 8192
0.00.064.953 I print_info: n_expert         = 0
0.00.064.953 I print_info: n_expert_used    = 0
0.00.064.953 I print_info: causal attn      = 1
0.00.064.953 I print_info: pooling type     = 0
0.00.064.954 I print_info: rope type        = 2
0.00.064.954 I print_info: rope scaling     = linear
0.00.064.955 I print_info: freq_base_train  = 10000.0
0.00.064.956 I print_info: freq_scale_train = 1
0.00.064.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.956 I print_info: rope_finetuned   = unknown
0.00.064.957 I print_info: ssm_d_conv       = 0
0.00.064.957 I print_info: ssm_d_inner      = 0
0.00.064.957 I print_info: ssm_d_state      = 0
0.00.064.957 I print_info: ssm_dt_rank      = 0
0.00.064.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.958 I print_info: model type       = 1.4B
0.00.064.959 I print_info: model params     = 1.41 B
0.00.064.959 I print_info: general.name     = 1.4B
0.00.064.962 I print_info: vocab type       = BPE
0.00.064.962 I print_info: n_vocab          = 50304
0.00.064.963 I print_info: n_merges         = 50009
0.00.064.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: LF token         = 187 'Ċ'
0.00.064.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.965 I print_info: max token length = 1024
0.00.064.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.454 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.469 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.758 I llama_context: constructing llama_context
0.01.026.776 I llama_context: n_seq_max     = 1
0.01.026.776 I llama_context: n_ctx         = 2048
0.01.026.777 I llama_context: n_ctx_per_seq = 2048
0.01.026.777 I llama_context: n_batch       = 2048
0.01.026.777 I llama_context: n_ubatch      = 512
0.01.026.778 I llama_context: causal_attn   = 1
0.01.026.778 I llama_context: flash_attn    = 0
0.01.026.783 I llama_context: freq_base     = 10000.0
0.01.026.784 I llama_context: freq_scale    = 1
0.01.026.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.041 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.965 I llama_context: graph nodes  = 1015
0.01.106.966 I llama_context: graph splits = 1
0.01.106.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.702 I main: llama threadpool init, n_threads = 4
0.01.211.724 I 
0.01.211.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.809 I 
0.01.211.902 I sampler seed: 1234
0.01.211.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.259.264 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.05.259.317 I llama_perf_context_print:        load time =    1210.09 ms
0.05.259.319 I llama_perf_context_print: prompt eval time =     100.92 ms /     7 tokens (   14.42 ms per token,    69.37 tokens per second)
0.05.259.320 I llama_perf_context_print:        eval time =    3934.16 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.259.322 I llama_perf_context_print:       total time =    4048.66 ms /    70 tokens

real	0m5.352s
user	0m16.979s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type  f16:   98 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = all F32 (guessed)
0.00.021.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.639 I load: special tokens cache size = 25
0.00.065.541 I load: token to piece cache size = 0.2984 MB
0.00.065.566 I print_info: arch             = gptneox
0.00.065.567 I print_info: vocab_only       = 0
0.00.065.567 I print_info: n_ctx_train      = 2048
0.00.065.567 I print_info: n_embd           = 2048
0.00.065.568 I print_info: n_layer          = 24
0.00.065.577 I print_info: n_head           = 16
0.00.065.578 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.579 I print_info: n_swa            = 0
0.00.065.579 I print_info: n_swa_pattern    = 1
0.00.065.579 I print_info: n_embd_head_k    = 128
0.00.065.580 I print_info: n_embd_head_v    = 128
0.00.065.582 I print_info: n_gqa            = 1
0.00.065.583 I print_info: n_embd_k_gqa     = 2048
0.00.065.585 I print_info: n_embd_v_gqa     = 2048
0.00.065.586 I print_info: f_norm_eps       = 1.0e-05
0.00.065.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.587 I print_info: f_logit_scale    = 0.0e+00
0.00.065.588 I print_info: f_attn_scale     = 0.0e+00
0.00.065.589 I print_info: n_ff             = 8192
0.00.065.589 I print_info: n_expert         = 0
0.00.065.589 I print_info: n_expert_used    = 0
0.00.065.590 I print_info: causal attn      = 1
0.00.065.590 I print_info: pooling type     = 0
0.00.065.590 I print_info: rope type        = 2
0.00.065.591 I print_info: rope scaling     = linear
0.00.065.592 I print_info: freq_base_train  = 10000.0
0.00.065.592 I print_info: freq_scale_train = 1
0.00.065.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.593 I print_info: rope_finetuned   = unknown
0.00.065.593 I print_info: ssm_d_conv       = 0
0.00.065.593 I print_info: ssm_d_inner      = 0
0.00.065.593 I print_info: ssm_d_state      = 0
0.00.065.594 I print_info: ssm_dt_rank      = 0
0.00.065.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.595 I print_info: model type       = 1.4B
0.00.065.595 I print_info: model params     = 1.41 B
0.00.065.596 I print_info: general.name     = 1.4B
0.00.065.598 I print_info: vocab type       = BPE
0.00.065.599 I print_info: n_vocab          = 50304
0.00.065.600 I print_info: n_merges         = 50009
0.00.065.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: max token length = 1024
0.00.065.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.259 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.281 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.137 I llama_context: constructing llama_context
0.01.031.156 I llama_context: n_seq_max     = 1
0.01.031.156 I llama_context: n_ctx         = 128
0.01.031.156 I llama_context: n_ctx_per_seq = 128
0.01.031.157 I llama_context: n_batch       = 128
0.01.031.157 I llama_context: n_ubatch      = 128
0.01.031.157 I llama_context: causal_attn   = 1
0.01.031.158 I llama_context: flash_attn    = 0
0.01.031.162 I llama_context: freq_base     = 10000.0
0.01.031.163 I llama_context: freq_scale    = 1
0.01.031.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.822 I init:        CPU KV buffer size =    24.00 MiB
0.01.035.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.643 I llama_context: graph nodes  = 1015
0.01.044.643 I llama_context: graph splits = 1
0.01.044.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.499 I 
0.01.113.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.592 I perplexity: tokenizing the input ..
0.01.119.957 I perplexity: tokenization took 6.361 ms
0.01.119.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.412 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.124 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.168 I llama_perf_context_print:        load time =    1113.12 ms
0.02.153.181 I llama_perf_context_print: prompt eval time =    1027.45 ms /   128 tokens (    8.03 ms per token,   124.58 tokens per second)
0.02.153.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.183 I llama_perf_context_print:       total time =    1039.69 ms /   129 tokens

real	0m2.252s
user	0m4.870s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q8_0
0.00.021.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.051 I load: special tokens cache size = 25
0.00.066.037 I load: token to piece cache size = 0.2984 MB
0.00.066.063 I print_info: arch             = gptneox
0.00.066.063 I print_info: vocab_only       = 0
0.00.066.064 I print_info: n_ctx_train      = 2048
0.00.066.064 I print_info: n_embd           = 2048
0.00.066.064 I print_info: n_layer          = 24
0.00.066.079 I print_info: n_head           = 16
0.00.066.081 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.082 I print_info: n_swa            = 0
0.00.066.082 I print_info: n_swa_pattern    = 1
0.00.066.082 I print_info: n_embd_head_k    = 128
0.00.066.083 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.086 I print_info: n_embd_k_gqa     = 2048
0.00.066.087 I print_info: n_embd_v_gqa     = 2048
0.00.066.089 I print_info: f_norm_eps       = 1.0e-05
0.00.066.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.090 I print_info: f_logit_scale    = 0.0e+00
0.00.066.090 I print_info: f_attn_scale     = 0.0e+00
0.00.066.091 I print_info: n_ff             = 8192
0.00.066.091 I print_info: n_expert         = 0
0.00.066.092 I print_info: n_expert_used    = 0
0.00.066.092 I print_info: causal attn      = 1
0.00.066.092 I print_info: pooling type     = 0
0.00.066.093 I print_info: rope type        = 2
0.00.066.093 I print_info: rope scaling     = linear
0.00.066.094 I print_info: freq_base_train  = 10000.0
0.00.066.095 I print_info: freq_scale_train = 1
0.00.066.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.095 I print_info: rope_finetuned   = unknown
0.00.066.096 I print_info: ssm_d_conv       = 0
0.00.066.096 I print_info: ssm_d_inner      = 0
0.00.066.096 I print_info: ssm_d_state      = 0
0.00.066.096 I print_info: ssm_dt_rank      = 0
0.00.066.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.097 I print_info: model type       = 1.4B
0.00.066.098 I print_info: model params     = 1.41 B
0.00.066.098 I print_info: general.name     = 1.4B
0.00.066.100 I print_info: vocab type       = BPE
0.00.066.101 I print_info: n_vocab          = 50304
0.00.066.101 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: LF token         = 187 'Ċ'
0.00.066.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: max token length = 1024
0.00.066.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.117 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.170 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.786 I llama_context: constructing llama_context
0.00.323.822 I llama_context: n_seq_max     = 1
0.00.323.829 I llama_context: n_ctx         = 2048
0.00.323.836 I llama_context: n_ctx_per_seq = 2048
0.00.323.842 I llama_context: n_batch       = 2048
0.00.323.849 I llama_context: n_ubatch      = 512
0.00.323.855 I llama_context: causal_attn   = 1
0.00.323.862 I llama_context: flash_attn    = 0
0.00.323.875 I llama_context: freq_base     = 10000.0
0.00.323.882 I llama_context: freq_scale    = 1
0.00.323.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.429 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.924 I llama_context: graph nodes  = 1015
0.00.406.930 I llama_context: graph splits = 1
0.00.406.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.676 I main: llama threadpool init, n_threads = 4
0.00.500.698 I 
0.00.500.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.773 I 
0.00.500.875 I sampler seed: 1234
0.00.500.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.894 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.843 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.768.848 I llama_perf_context_print:        load time =     498.96 ms
0.02.768.849 I llama_perf_context_print: prompt eval time =      54.87 ms /     7 tokens (    7.84 ms per token,   127.58 tokens per second)
0.02.768.850 I llama_perf_context_print:        eval time =    2201.55 ms /    63 runs   (   34.95 ms per token,    28.62 tokens per second)
0.02.768.851 I llama_perf_context_print:       total time =    2269.32 ms /    70 tokens

real	0m2.837s
user	0m10.052s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q8_0
0.00.021.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.422 I print_info: n_layer          = 24
0.00.066.438 I print_info: n_head           = 16
0.00.066.440 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.441 I print_info: n_swa_pattern    = 1
0.00.066.441 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.443 I print_info: n_gqa            = 1
0.00.066.445 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.440 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.455 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.397 I llama_context: constructing llama_context
0.00.325.429 I llama_context: n_seq_max     = 1
0.00.325.435 I llama_context: n_ctx         = 128
0.00.325.442 I llama_context: n_ctx_per_seq = 128
0.00.325.449 I llama_context: n_batch       = 128
0.00.325.456 I llama_context: n_ubatch      = 128
0.00.325.475 I llama_context: causal_attn   = 1
0.00.325.483 I llama_context: flash_attn    = 0
0.00.325.508 I llama_context: freq_base     = 10000.0
0.00.325.529 I llama_context: freq_scale    = 1
0.00.325.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.567 I llama_context: graph nodes  = 1015
0.00.339.574 I llama_context: graph splits = 1
0.00.339.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.763 I 
0.00.395.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.858 I perplexity: tokenizing the input ..
0.00.402.248 I perplexity: tokenization took 6.386 ms
0.00.402.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.714 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.543 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.587 I llama_perf_context_print:        load time =     395.31 ms
0.00.801.601 I llama_perf_context_print: prompt eval time =     393.60 ms /   128 tokens (    3.07 ms per token,   325.20 tokens per second)
0.00.801.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.603 I llama_perf_context_print:       total time =     405.85 ms /   129 tokens

real	0m0.864s
user	0m2.627s
sys	0m0.699s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.947 I load: special tokens cache size = 25
0.00.064.644 I load: token to piece cache size = 0.2984 MB
0.00.064.670 I print_info: arch             = gptneox
0.00.064.671 I print_info: vocab_only       = 0
0.00.064.671 I print_info: n_ctx_train      = 2048
0.00.064.671 I print_info: n_embd           = 2048
0.00.064.672 I print_info: n_layer          = 24
0.00.064.686 I print_info: n_head           = 16
0.00.064.688 I print_info: n_head_kv        = 16
0.00.064.688 I print_info: n_rot            = 32
0.00.064.689 I print_info: n_swa            = 0
0.00.064.689 I print_info: n_swa_pattern    = 1
0.00.064.689 I print_info: n_embd_head_k    = 128
0.00.064.689 I print_info: n_embd_head_v    = 128
0.00.064.691 I print_info: n_gqa            = 1
0.00.064.693 I print_info: n_embd_k_gqa     = 2048
0.00.064.694 I print_info: n_embd_v_gqa     = 2048
0.00.064.696 I print_info: f_norm_eps       = 1.0e-05
0.00.064.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.697 I print_info: f_logit_scale    = 0.0e+00
0.00.064.698 I print_info: f_attn_scale     = 0.0e+00
0.00.064.699 I print_info: n_ff             = 8192
0.00.064.699 I print_info: n_expert         = 0
0.00.064.699 I print_info: n_expert_used    = 0
0.00.064.699 I print_info: causal attn      = 1
0.00.064.700 I print_info: pooling type     = 0
0.00.064.700 I print_info: rope type        = 2
0.00.064.700 I print_info: rope scaling     = linear
0.00.064.701 I print_info: freq_base_train  = 10000.0
0.00.064.702 I print_info: freq_scale_train = 1
0.00.064.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.702 I print_info: rope_finetuned   = unknown
0.00.064.703 I print_info: ssm_d_conv       = 0
0.00.064.703 I print_info: ssm_d_inner      = 0
0.00.064.703 I print_info: ssm_d_state      = 0
0.00.064.704 I print_info: ssm_dt_rank      = 0
0.00.064.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.704 I print_info: model type       = 1.4B
0.00.064.705 I print_info: model params     = 1.41 B
0.00.064.705 I print_info: general.name     = 1.4B
0.00.064.708 I print_info: vocab type       = BPE
0.00.064.709 I print_info: n_vocab          = 50304
0.00.064.709 I print_info: n_merges         = 50009
0.00.064.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: LF token         = 187 'Ċ'
0.00.064.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: max token length = 1024
0.00.064.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.595 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.609 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.735 I llama_context: constructing llama_context
0.00.230.751 I llama_context: n_seq_max     = 1
0.00.230.751 I llama_context: n_ctx         = 2048
0.00.230.752 I llama_context: n_ctx_per_seq = 2048
0.00.230.752 I llama_context: n_batch       = 2048
0.00.230.752 I llama_context: n_ubatch      = 512
0.00.230.753 I llama_context: causal_attn   = 1
0.00.230.753 I llama_context: flash_attn    = 0
0.00.230.758 I llama_context: freq_base     = 10000.0
0.00.230.759 I llama_context: freq_scale    = 1
0.00.230.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.085 I llama_context: graph nodes  = 1015
0.00.312.085 I llama_context: graph splits = 1
0.00.312.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.921 I main: llama threadpool init, n_threads = 4
0.00.388.943 I 
0.00.389.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.035 I 
0.00.389.152 I sampler seed: 1234
0.00.389.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.176 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.389 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.01.906.393 I llama_perf_context_print:        load time =     387.33 ms
0.01.906.395 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.56 tokens per second)
0.01.906.396 I llama_perf_context_print:        eval time =    1457.04 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.906.397 I llama_perf_context_print:       total time =    1518.57 ms /    70 tokens

real	0m1.951s
user	0m6.847s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_0
0.00.022.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.514 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.554 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.574 I print_info: n_swa_pattern    = 1
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.578 I print_info: n_embd_k_gqa     = 2048
0.00.067.579 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.582 I print_info: f_logit_scale    = 0.0e+00
0.00.067.582 I print_info: f_attn_scale     = 0.0e+00
0.00.067.583 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.584 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.585 I print_info: rope scaling     = linear
0.00.067.586 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.588 I print_info: rope_finetuned   = unknown
0.00.067.588 I print_info: ssm_d_conv       = 0
0.00.067.588 I print_info: ssm_d_inner      = 0
0.00.067.588 I print_info: ssm_d_state      = 0
0.00.067.589 I print_info: ssm_dt_rank      = 0
0.00.067.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.590 I print_info: model params     = 1.41 B
0.00.067.590 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.310 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.332 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.564 I llama_context: constructing llama_context
0.00.235.584 I llama_context: n_seq_max     = 1
0.00.235.584 I llama_context: n_ctx         = 128
0.00.235.584 I llama_context: n_ctx_per_seq = 128
0.00.235.585 I llama_context: n_batch       = 128
0.00.235.585 I llama_context: n_ubatch      = 128
0.00.235.585 I llama_context: causal_attn   = 1
0.00.235.586 I llama_context: flash_attn    = 0
0.00.235.590 I llama_context: freq_base     = 10000.0
0.00.235.591 I llama_context: freq_scale    = 1
0.00.235.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.967 I llama_context: graph nodes  = 1015
0.00.248.968 I llama_context: graph splits = 1
0.00.248.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.080 I 
0.00.294.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.192 I perplexity: tokenizing the input ..
0.00.300.638 I perplexity: tokenization took 6.41 ms
0.00.300.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.487 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.301 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.358 I llama_perf_context_print:        load time =     293.68 ms
0.00.737.372 I llama_perf_context_print: prompt eval time =     431.04 ms /   128 tokens (    3.37 ms per token,   296.96 tokens per second)
0.00.737.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.374 I llama_perf_context_print:       total time =     443.30 ms /   129 tokens

real	0m0.780s
user	0m2.561s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_1
0.00.021.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.834 I load: special tokens cache size = 25
0.00.064.657 I load: token to piece cache size = 0.2984 MB
0.00.064.681 I print_info: arch             = gptneox
0.00.064.681 I print_info: vocab_only       = 0
0.00.064.682 I print_info: n_ctx_train      = 2048
0.00.064.682 I print_info: n_embd           = 2048
0.00.064.682 I print_info: n_layer          = 24
0.00.064.696 I print_info: n_head           = 16
0.00.064.698 I print_info: n_head_kv        = 16
0.00.064.698 I print_info: n_rot            = 32
0.00.064.698 I print_info: n_swa            = 0
0.00.064.698 I print_info: n_swa_pattern    = 1
0.00.064.698 I print_info: n_embd_head_k    = 128
0.00.064.699 I print_info: n_embd_head_v    = 128
0.00.064.701 I print_info: n_gqa            = 1
0.00.064.702 I print_info: n_embd_k_gqa     = 2048
0.00.064.703 I print_info: n_embd_v_gqa     = 2048
0.00.064.704 I print_info: f_norm_eps       = 1.0e-05
0.00.064.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.705 I print_info: f_logit_scale    = 0.0e+00
0.00.064.706 I print_info: f_attn_scale     = 0.0e+00
0.00.064.706 I print_info: n_ff             = 8192
0.00.064.707 I print_info: n_expert         = 0
0.00.064.707 I print_info: n_expert_used    = 0
0.00.064.707 I print_info: causal attn      = 1
0.00.064.707 I print_info: pooling type     = 0
0.00.064.707 I print_info: rope type        = 2
0.00.064.708 I print_info: rope scaling     = linear
0.00.064.709 I print_info: freq_base_train  = 10000.0
0.00.064.709 I print_info: freq_scale_train = 1
0.00.064.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.709 I print_info: rope_finetuned   = unknown
0.00.064.710 I print_info: ssm_d_conv       = 0
0.00.064.710 I print_info: ssm_d_inner      = 0
0.00.064.710 I print_info: ssm_d_state      = 0
0.00.064.710 I print_info: ssm_dt_rank      = 0
0.00.064.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.711 I print_info: model type       = 1.4B
0.00.064.712 I print_info: model params     = 1.41 B
0.00.064.712 I print_info: general.name     = 1.4B
0.00.064.715 I print_info: vocab type       = BPE
0.00.064.716 I print_info: n_vocab          = 50304
0.00.064.716 I print_info: n_merges         = 50009
0.00.064.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: LF token         = 187 'Ċ'
0.00.064.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: max token length = 1024
0.00.064.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.977 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.998 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.349 I llama_context: constructing llama_context
0.00.254.385 I llama_context: n_seq_max     = 1
0.00.254.392 I llama_context: n_ctx         = 2048
0.00.254.398 I llama_context: n_ctx_per_seq = 2048
0.00.254.405 I llama_context: n_batch       = 2048
0.00.254.412 I llama_context: n_ubatch      = 512
0.00.254.418 I llama_context: causal_attn   = 1
0.00.254.425 I llama_context: flash_attn    = 0
0.00.254.437 I llama_context: freq_base     = 10000.0
0.00.254.444 I llama_context: freq_scale    = 1
0.00.254.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.977 I llama_context: graph nodes  = 1015
0.00.334.984 I llama_context: graph splits = 1
0.00.335.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.670 I main: llama threadpool init, n_threads = 4
0.00.422.692 I 
0.00.422.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.780 I 
0.00.422.882 I sampler seed: 1234
0.00.422.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.905 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.794 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.050.798 I llama_perf_context_print:        load time =     421.09 ms
0.02.050.800 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.14 tokens per second)
0.02.050.801 I llama_perf_context_print:        eval time =    1570.82 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.050.801 I llama_perf_context_print:       total time =    1629.23 ms /    70 tokens

real	0m2.101s
user	0m7.471s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_1
0.00.021.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.191 I load: special tokens cache size = 25
0.00.065.026 I load: token to piece cache size = 0.2984 MB
0.00.065.052 I print_info: arch             = gptneox
0.00.065.052 I print_info: vocab_only       = 0
0.00.065.053 I print_info: n_ctx_train      = 2048
0.00.065.053 I print_info: n_embd           = 2048
0.00.065.053 I print_info: n_layer          = 24
0.00.065.069 I print_info: n_head           = 16
0.00.065.071 I print_info: n_head_kv        = 16
0.00.065.071 I print_info: n_rot            = 32
0.00.065.072 I print_info: n_swa            = 0
0.00.065.072 I print_info: n_swa_pattern    = 1
0.00.065.072 I print_info: n_embd_head_k    = 128
0.00.065.073 I print_info: n_embd_head_v    = 128
0.00.065.074 I print_info: n_gqa            = 1
0.00.065.076 I print_info: n_embd_k_gqa     = 2048
0.00.065.078 I print_info: n_embd_v_gqa     = 2048
0.00.065.079 I print_info: f_norm_eps       = 1.0e-05
0.00.065.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.081 I print_info: f_logit_scale    = 0.0e+00
0.00.065.081 I print_info: f_attn_scale     = 0.0e+00
0.00.065.082 I print_info: n_ff             = 8192
0.00.065.082 I print_info: n_expert         = 0
0.00.065.083 I print_info: n_expert_used    = 0
0.00.065.083 I print_info: causal attn      = 1
0.00.065.083 I print_info: pooling type     = 0
0.00.065.083 I print_info: rope type        = 2
0.00.065.084 I print_info: rope scaling     = linear
0.00.065.085 I print_info: freq_base_train  = 10000.0
0.00.065.086 I print_info: freq_scale_train = 1
0.00.065.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.086 I print_info: rope_finetuned   = unknown
0.00.065.087 I print_info: ssm_d_conv       = 0
0.00.065.087 I print_info: ssm_d_inner      = 0
0.00.065.087 I print_info: ssm_d_state      = 0
0.00.065.088 I print_info: ssm_dt_rank      = 0
0.00.065.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.089 I print_info: model type       = 1.4B
0.00.065.089 I print_info: model params     = 1.41 B
0.00.065.089 I print_info: general.name     = 1.4B
0.00.065.092 I print_info: vocab type       = BPE
0.00.065.093 I print_info: n_vocab          = 50304
0.00.065.093 I print_info: n_merges         = 50009
0.00.065.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: LF token         = 187 'Ċ'
0.00.065.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: max token length = 1024
0.00.065.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.005 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.027 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.190 I llama_context: constructing llama_context
0.00.246.210 I llama_context: n_seq_max     = 1
0.00.246.210 I llama_context: n_ctx         = 128
0.00.246.211 I llama_context: n_ctx_per_seq = 128
0.00.246.211 I llama_context: n_batch       = 128
0.00.246.211 I llama_context: n_ubatch      = 128
0.00.246.212 I llama_context: causal_attn   = 1
0.00.246.212 I llama_context: flash_attn    = 0
0.00.246.217 I llama_context: freq_base     = 10000.0
0.00.246.218 I llama_context: freq_scale    = 1
0.00.246.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.164 I llama_context: graph nodes  = 1015
0.00.260.164 I llama_context: graph splits = 1
0.00.260.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.983 I 
0.00.305.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.123 I perplexity: tokenizing the input ..
0.00.311.621 I perplexity: tokenization took 6.494 ms
0.00.311.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.889 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.752 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.795 I llama_perf_context_print:        load time =     304.58 ms
0.00.765.809 I llama_perf_context_print: prompt eval time =     448.35 ms /   128 tokens (    3.50 ms per token,   285.49 tokens per second)
0.00.765.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.811 I llama_perf_context_print:       total time =     460.84 ms /   129 tokens

real	0m0.816s
user	0m2.668s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q5_0
0.00.021.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.836 I print_info: arch             = gptneox
0.00.065.836 I print_info: vocab_only       = 0
0.00.065.837 I print_info: n_ctx_train      = 2048
0.00.065.837 I print_info: n_embd           = 2048
0.00.065.837 I print_info: n_layer          = 24
0.00.065.852 I print_info: n_head           = 16
0.00.065.854 I print_info: n_head_kv        = 16
0.00.065.854 I print_info: n_rot            = 32
0.00.065.854 I print_info: n_swa            = 0
0.00.065.855 I print_info: n_swa_pattern    = 1
0.00.065.855 I print_info: n_embd_head_k    = 128
0.00.065.855 I print_info: n_embd_head_v    = 128
0.00.065.856 I print_info: n_gqa            = 1
0.00.065.858 I print_info: n_embd_k_gqa     = 2048
0.00.065.860 I print_info: n_embd_v_gqa     = 2048
0.00.065.861 I print_info: f_norm_eps       = 1.0e-05
0.00.065.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.863 I print_info: f_attn_scale     = 0.0e+00
0.00.065.864 I print_info: n_ff             = 8192
0.00.065.864 I print_info: n_expert         = 0
0.00.065.864 I print_info: n_expert_used    = 0
0.00.065.864 I print_info: causal attn      = 1
0.00.065.865 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.865 I print_info: rope scaling     = linear
0.00.065.866 I print_info: freq_base_train  = 10000.0
0.00.065.867 I print_info: freq_scale_train = 1
0.00.065.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.868 I print_info: rope_finetuned   = unknown
0.00.065.868 I print_info: ssm_d_conv       = 0
0.00.065.868 I print_info: ssm_d_inner      = 0
0.00.065.868 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.869 I print_info: model type       = 1.4B
0.00.065.870 I print_info: model params     = 1.41 B
0.00.065.870 I print_info: general.name     = 1.4B
0.00.065.873 I print_info: vocab type       = BPE
0.00.065.874 I print_info: n_vocab          = 50304
0.00.065.874 I print_info: n_merges         = 50009
0.00.065.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: LF token         = 187 'Ċ'
0.00.065.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: max token length = 1024
0.00.065.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.620 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.642 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.338 I llama_context: constructing llama_context
0.00.145.358 I llama_context: n_seq_max     = 1
0.00.145.359 I llama_context: n_ctx         = 2048
0.00.145.359 I llama_context: n_ctx_per_seq = 2048
0.00.145.359 I llama_context: n_batch       = 2048
0.00.145.360 I llama_context: n_ubatch      = 512
0.00.145.361 I llama_context: causal_attn   = 1
0.00.145.361 I llama_context: flash_attn    = 0
0.00.145.365 I llama_context: freq_base     = 10000.0
0.00.145.366 I llama_context: freq_scale    = 1
0.00.145.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.849 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.775 I llama_context: graph nodes  = 1015
0.00.226.776 I llama_context: graph splits = 1
0.00.226.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.522 I main: llama threadpool init, n_threads = 4
0.00.338.542 I 
0.00.338.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.633 I 
0.00.338.778 I sampler seed: 1234
0.00.338.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.816 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.135 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.834.139 I llama_perf_context_print:        load time =     336.88 ms
0.02.834.141 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.02.834.142 I llama_perf_context_print:        eval time =    2389.81 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.834.143 I llama_perf_context_print:       total time =    2496.75 ms /    70 tokens

real	0m2.882s
user	0m10.447s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q5_0
0.00.021.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.066.364 I load: token to piece cache size = 0.2984 MB
0.00.066.389 I print_info: arch             = gptneox
0.00.066.389 I print_info: vocab_only       = 0
0.00.066.390 I print_info: n_ctx_train      = 2048
0.00.066.390 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.406 I print_info: n_head           = 16
0.00.066.408 I print_info: n_head_kv        = 16
0.00.066.408 I print_info: n_rot            = 32
0.00.066.408 I print_info: n_swa            = 0
0.00.066.409 I print_info: n_swa_pattern    = 1
0.00.066.409 I print_info: n_embd_head_k    = 128
0.00.066.409 I print_info: n_embd_head_v    = 128
0.00.066.411 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.414 I print_info: n_embd_v_gqa     = 2048
0.00.066.415 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.417 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.419 I print_info: n_expert         = 0
0.00.066.419 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.420 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.422 I print_info: freq_scale_train = 1
0.00.066.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.429 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: LF token         = 187 'Ċ'
0.00.066.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.939 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.955 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.708 I llama_context: constructing llama_context
0.00.142.723 I llama_context: n_seq_max     = 1
0.00.142.723 I llama_context: n_ctx         = 128
0.00.142.723 I llama_context: n_ctx_per_seq = 128
0.00.142.724 I llama_context: n_batch       = 128
0.00.142.724 I llama_context: n_ubatch      = 128
0.00.142.724 I llama_context: causal_attn   = 1
0.00.142.725 I llama_context: flash_attn    = 0
0.00.142.728 I llama_context: freq_base     = 10000.0
0.00.142.729 I llama_context: freq_scale    = 1
0.00.142.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.462 I llama_context: graph nodes  = 1015
0.00.156.462 I llama_context: graph splits = 1
0.00.156.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.849 I 
0.00.209.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.942 I perplexity: tokenizing the input ..
0.00.216.141 I perplexity: tokenization took 6.195 ms
0.00.216.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.057 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.873 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.915 I llama_perf_context_print:        load time =     209.44 ms
0.01.356.933 I llama_perf_context_print: prompt eval time =    1135.02 ms /   128 tokens (    8.87 ms per token,   112.77 tokens per second)
0.01.356.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.935 I llama_perf_context_print:       total time =    1147.09 ms /   129 tokens

real	0m1.403s
user	0m4.920s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_1
0.00.021.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.819 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.712 I print_info: arch             = gptneox
0.00.065.712 I print_info: vocab_only       = 0
0.00.065.713 I print_info: n_ctx_train      = 2048
0.00.065.713 I print_info: n_embd           = 2048
0.00.065.713 I print_info: n_layer          = 24
0.00.065.729 I print_info: n_head           = 16
0.00.065.731 I print_info: n_head_kv        = 16
0.00.065.731 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.732 I print_info: n_swa_pattern    = 1
0.00.065.732 I print_info: n_embd_head_k    = 128
0.00.065.732 I print_info: n_embd_head_v    = 128
0.00.065.734 I print_info: n_gqa            = 1
0.00.065.736 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.740 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.745 I print_info: causal attn      = 1
0.00.065.745 I print_info: pooling type     = 0
0.00.065.746 I print_info: rope type        = 2
0.00.065.747 I print_info: rope scaling     = linear
0.00.065.750 I print_info: freq_base_train  = 10000.0
0.00.065.751 I print_info: freq_scale_train = 1
0.00.065.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.753 I print_info: rope_finetuned   = unknown
0.00.065.753 I print_info: ssm_d_conv       = 0
0.00.065.753 I print_info: ssm_d_inner      = 0
0.00.065.754 I print_info: ssm_d_state      = 0
0.00.065.754 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.769 I print_info: model params     = 1.41 B
0.00.065.769 I print_info: general.name     = 1.4B
0.00.065.772 I print_info: vocab type       = BPE
0.00.065.773 I print_info: n_vocab          = 50304
0.00.065.773 I print_info: n_merges         = 50009
0.00.065.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: LF token         = 187 'Ċ'
0.00.065.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: max token length = 1024
0.00.065.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.370 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.385 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.982 I llama_context: constructing llama_context
0.00.148.002 I llama_context: n_seq_max     = 1
0.00.148.002 I llama_context: n_ctx         = 2048
0.00.148.003 I llama_context: n_ctx_per_seq = 2048
0.00.148.003 I llama_context: n_batch       = 2048
0.00.148.003 I llama_context: n_ubatch      = 512
0.00.148.003 I llama_context: causal_attn   = 1
0.00.148.003 I llama_context: flash_attn    = 0
0.00.148.007 I llama_context: freq_base     = 10000.0
0.00.148.007 I llama_context: freq_scale    = 1
0.00.148.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.401 I llama_context: graph nodes  = 1015
0.00.229.402 I llama_context: graph splits = 1
0.00.229.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.837 I main: llama threadpool init, n_threads = 4
0.00.331.859 I 
0.00.331.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.954 I 
0.00.332.067 I sampler seed: 1234
0.00.332.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.090 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.237 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.980.241 I llama_perf_context_print:        load time =     330.15 ms
0.02.980.243 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.980.244 I llama_perf_context_print:        eval time =    2506.98 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.980.245 I llama_perf_context_print:       total time =    2649.50 ms /    70 tokens

real	0m3.032s
user	0m11.018s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q5_1
0.00.021.169 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.222 I load: special tokens cache size = 25
0.00.066.028 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.055 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.056 I print_info: n_embd           = 2048
0.00.066.056 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.074 I print_info: n_head_kv        = 16
0.00.066.075 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.075 I print_info: n_swa_pattern    = 1
0.00.066.076 I print_info: n_embd_head_k    = 128
0.00.066.076 I print_info: n_embd_head_v    = 128
0.00.066.078 I print_info: n_gqa            = 1
0.00.066.079 I print_info: n_embd_k_gqa     = 2048
0.00.066.080 I print_info: n_embd_v_gqa     = 2048
0.00.066.082 I print_info: f_norm_eps       = 1.0e-05
0.00.066.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.083 I print_info: f_logit_scale    = 0.0e+00
0.00.066.084 I print_info: f_attn_scale     = 0.0e+00
0.00.066.085 I print_info: n_ff             = 8192
0.00.066.085 I print_info: n_expert         = 0
0.00.066.085 I print_info: n_expert_used    = 0
0.00.066.085 I print_info: causal attn      = 1
0.00.066.086 I print_info: pooling type     = 0
0.00.066.086 I print_info: rope type        = 2
0.00.066.087 I print_info: rope scaling     = linear
0.00.066.089 I print_info: freq_base_train  = 10000.0
0.00.066.089 I print_info: freq_scale_train = 1
0.00.066.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.091 I print_info: rope_finetuned   = unknown
0.00.066.091 I print_info: ssm_d_conv       = 0
0.00.066.091 I print_info: ssm_d_inner      = 0
0.00.066.092 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.096 I print_info: model type       = 1.4B
0.00.066.097 I print_info: model params     = 1.41 B
0.00.066.097 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.113 I print_info: n_merges         = 50009
0.00.066.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: max token length = 1024
0.00.066.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.940 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.956 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.730 I llama_context: constructing llama_context
0.00.147.745 I llama_context: n_seq_max     = 1
0.00.147.745 I llama_context: n_ctx         = 128
0.00.147.746 I llama_context: n_ctx_per_seq = 128
0.00.147.746 I llama_context: n_batch       = 128
0.00.147.747 I llama_context: n_ubatch      = 128
0.00.147.747 I llama_context: causal_attn   = 1
0.00.147.747 I llama_context: flash_attn    = 0
0.00.147.750 I llama_context: freq_base     = 10000.0
0.00.147.751 I llama_context: freq_scale    = 1
0.00.147.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.824 I llama_context: graph nodes  = 1015
0.00.161.824 I llama_context: graph splits = 1
0.00.161.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.812 I 
0.00.222.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.933 I perplexity: tokenizing the input ..
0.00.229.272 I perplexity: tokenization took 6.335 ms
0.00.229.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.053 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.862 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.904 I llama_perf_context_print:        load time =     222.41 ms
0.02.213.920 I llama_perf_context_print: prompt eval time =    1978.83 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.213.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.922 I llama_perf_context_print:       total time =    1991.11 ms /   129 tokens

real	0m2.263s
user	0m8.321s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q2_K - Medium
0.00.021.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.066.172 I load: token to piece cache size = 0.2984 MB
0.00.066.198 I print_info: arch             = gptneox
0.00.066.198 I print_info: vocab_only       = 0
0.00.066.199 I print_info: n_ctx_train      = 2048
0.00.066.199 I print_info: n_embd           = 2048
0.00.066.199 I print_info: n_layer          = 24
0.00.066.215 I print_info: n_head           = 16
0.00.066.217 I print_info: n_head_kv        = 16
0.00.066.217 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.217 I print_info: n_swa_pattern    = 1
0.00.066.218 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.229 I print_info: ssm_d_conv       = 0
0.00.066.229 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.235 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.277 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.300 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.884 I llama_context: constructing llama_context
0.00.117.905 I llama_context: n_seq_max     = 1
0.00.117.906 I llama_context: n_ctx         = 2048
0.00.117.906 I llama_context: n_ctx_per_seq = 2048
0.00.117.906 I llama_context: n_batch       = 2048
0.00.117.906 I llama_context: n_ubatch      = 512
0.00.117.907 I llama_context: causal_attn   = 1
0.00.117.907 I llama_context: flash_attn    = 0
0.00.117.910 I llama_context: freq_base     = 10000.0
0.00.117.911 I llama_context: freq_scale    = 1
0.00.117.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.806 I llama_context: graph nodes  = 1015
0.00.199.807 I llama_context: graph splits = 1
0.00.199.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.043 I main: llama threadpool init, n_threads = 4
0.00.283.065 I 
0.00.283.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.149 I 
0.00.283.247 I sampler seed: 1234
0.00.283.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.270 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.032 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33443.24 tokens per second)
0.01.858.036 I llama_perf_context_print:        load time =     281.37 ms
0.01.858.038 I llama_perf_context_print: prompt eval time =      85.30 ms /     7 tokens (   12.19 ms per token,    82.07 tokens per second)
0.01.858.039 I llama_perf_context_print:        eval time =    1478.75 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.858.039 I llama_perf_context_print:       total time =    1576.12 ms /    70 tokens

real	0m1.894s
user	0m6.648s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q2_K - Medium
0.00.021.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.852 I load: special tokens cache size = 25
0.00.065.690 I load: token to piece cache size = 0.2984 MB
0.00.065.715 I print_info: arch             = gptneox
0.00.065.715 I print_info: vocab_only       = 0
0.00.065.716 I print_info: n_ctx_train      = 2048
0.00.065.716 I print_info: n_embd           = 2048
0.00.065.717 I print_info: n_layer          = 24
0.00.065.731 I print_info: n_head           = 16
0.00.065.733 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.734 I print_info: n_swa            = 0
0.00.065.734 I print_info: n_swa_pattern    = 1
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.735 I print_info: n_embd_head_v    = 128
0.00.065.737 I print_info: n_gqa            = 1
0.00.065.739 I print_info: n_embd_k_gqa     = 2048
0.00.065.740 I print_info: n_embd_v_gqa     = 2048
0.00.065.741 I print_info: f_norm_eps       = 1.0e-05
0.00.065.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.743 I print_info: f_logit_scale    = 0.0e+00
0.00.065.743 I print_info: f_attn_scale     = 0.0e+00
0.00.065.744 I print_info: n_ff             = 8192
0.00.065.744 I print_info: n_expert         = 0
0.00.065.745 I print_info: n_expert_used    = 0
0.00.065.745 I print_info: causal attn      = 1
0.00.065.745 I print_info: pooling type     = 0
0.00.065.745 I print_info: rope type        = 2
0.00.065.746 I print_info: rope scaling     = linear
0.00.065.747 I print_info: freq_base_train  = 10000.0
0.00.065.747 I print_info: freq_scale_train = 1
0.00.065.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.748 I print_info: rope_finetuned   = unknown
0.00.065.748 I print_info: ssm_d_conv       = 0
0.00.065.749 I print_info: ssm_d_inner      = 0
0.00.065.749 I print_info: ssm_d_state      = 0
0.00.065.749 I print_info: ssm_dt_rank      = 0
0.00.065.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.750 I print_info: model type       = 1.4B
0.00.065.751 I print_info: model params     = 1.41 B
0.00.065.751 I print_info: general.name     = 1.4B
0.00.065.754 I print_info: vocab type       = BPE
0.00.065.755 I print_info: n_vocab          = 50304
0.00.065.755 I print_info: n_merges         = 50009
0.00.065.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: LF token         = 187 'Ċ'
0.00.065.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: max token length = 1024
0.00.065.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.102 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.122 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.725 I llama_context: constructing llama_context
0.00.117.743 I llama_context: n_seq_max     = 1
0.00.117.743 I llama_context: n_ctx         = 128
0.00.117.743 I llama_context: n_ctx_per_seq = 128
0.00.117.743 I llama_context: n_batch       = 128
0.00.117.744 I llama_context: n_ubatch      = 128
0.00.117.744 I llama_context: causal_attn   = 1
0.00.117.744 I llama_context: flash_attn    = 0
0.00.117.747 I llama_context: freq_base     = 10000.0
0.00.117.748 I llama_context: freq_scale    = 1
0.00.117.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.691 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.484 I llama_context: graph nodes  = 1015
0.00.131.484 I llama_context: graph splits = 1
0.00.131.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.296 I 
0.00.174.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.454 I perplexity: tokenizing the input ..
0.00.180.895 I perplexity: tokenization took 6.437 ms
0.00.180.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.879 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.505 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.547 I llama_perf_context_print:        load time =     173.92 ms
0.01.481.561 I llama_perf_context_print: prompt eval time =    1295.03 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.481.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.562 I llama_perf_context_print:       total time =    1307.28 ms /   129 tokens

real	0m1.516s
user	0m5.512s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q3_K - Medium
0.00.021.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.433 I load: special tokens cache size = 25
0.00.065.279 I load: token to piece cache size = 0.2984 MB
0.00.065.304 I print_info: arch             = gptneox
0.00.065.305 I print_info: vocab_only       = 0
0.00.065.305 I print_info: n_ctx_train      = 2048
0.00.065.305 I print_info: n_embd           = 2048
0.00.065.306 I print_info: n_layer          = 24
0.00.065.321 I print_info: n_head           = 16
0.00.065.323 I print_info: n_head_kv        = 16
0.00.065.323 I print_info: n_rot            = 32
0.00.065.323 I print_info: n_swa            = 0
0.00.065.323 I print_info: n_swa_pattern    = 1
0.00.065.324 I print_info: n_embd_head_k    = 128
0.00.065.324 I print_info: n_embd_head_v    = 128
0.00.065.325 I print_info: n_gqa            = 1
0.00.065.327 I print_info: n_embd_k_gqa     = 2048
0.00.065.328 I print_info: n_embd_v_gqa     = 2048
0.00.065.329 I print_info: f_norm_eps       = 1.0e-05
0.00.065.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.330 I print_info: f_logit_scale    = 0.0e+00
0.00.065.330 I print_info: f_attn_scale     = 0.0e+00
0.00.065.331 I print_info: n_ff             = 8192
0.00.065.331 I print_info: n_expert         = 0
0.00.065.332 I print_info: n_expert_used    = 0
0.00.065.332 I print_info: causal attn      = 1
0.00.065.332 I print_info: pooling type     = 0
0.00.065.332 I print_info: rope type        = 2
0.00.065.333 I print_info: rope scaling     = linear
0.00.065.334 I print_info: freq_base_train  = 10000.0
0.00.065.334 I print_info: freq_scale_train = 1
0.00.065.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.335 I print_info: rope_finetuned   = unknown
0.00.065.335 I print_info: ssm_d_conv       = 0
0.00.065.336 I print_info: ssm_d_inner      = 0
0.00.065.337 I print_info: ssm_d_state      = 0
0.00.065.337 I print_info: ssm_dt_rank      = 0
0.00.065.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.339 I print_info: model type       = 1.4B
0.00.065.340 I print_info: model params     = 1.41 B
0.00.065.340 I print_info: general.name     = 1.4B
0.00.065.342 I print_info: vocab type       = BPE
0.00.065.343 I print_info: n_vocab          = 50304
0.00.065.343 I print_info: n_merges         = 50009
0.00.065.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.347 I print_info: LF token         = 187 'Ċ'
0.00.065.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: max token length = 1024
0.00.065.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.867 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.889 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.910 I llama_context: constructing llama_context
0.00.201.965 I llama_context: n_seq_max     = 1
0.00.201.998 I llama_context: n_ctx         = 2048
0.00.202.031 I llama_context: n_ctx_per_seq = 2048
0.00.202.064 I llama_context: n_batch       = 2048
0.00.202.096 I llama_context: n_ubatch      = 512
0.00.202.128 I llama_context: causal_attn   = 1
0.00.202.161 I llama_context: flash_attn    = 0
0.00.202.199 I llama_context: freq_base     = 10000.0
0.00.202.305 I llama_context: freq_scale    = 1
0.00.202.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.193 I llama_context: graph nodes  = 1015
0.00.283.194 I llama_context: graph splits = 1
0.00.283.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.346 I main: llama threadpool init, n_threads = 4
0.00.368.368 I 
0.00.368.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.454 I 
0.00.368.553 I sampler seed: 1234
0.00.368.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.575 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.849 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.205.854 I llama_perf_context_print:        load time =     366.75 ms
0.02.205.855 I llama_perf_context_print: prompt eval time =      68.73 ms /     7 tokens (    9.82 ms per token,   101.84 tokens per second)
0.02.205.856 I llama_perf_context_print:        eval time =    1756.94 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.205.857 I llama_perf_context_print:       total time =    1838.60 ms /    70 tokens

real	0m2.248s
user	0m8.055s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q3_K - Medium
0.00.020.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.860 I load: special tokens cache size = 25
0.00.064.983 I load: token to piece cache size = 0.2984 MB
0.00.065.008 I print_info: arch             = gptneox
0.00.065.008 I print_info: vocab_only       = 0
0.00.065.009 I print_info: n_ctx_train      = 2048
0.00.065.009 I print_info: n_embd           = 2048
0.00.065.009 I print_info: n_layer          = 24
0.00.065.023 I print_info: n_head           = 16
0.00.065.025 I print_info: n_head_kv        = 16
0.00.065.025 I print_info: n_rot            = 32
0.00.065.025 I print_info: n_swa            = 0
0.00.065.025 I print_info: n_swa_pattern    = 1
0.00.065.026 I print_info: n_embd_head_k    = 128
0.00.065.026 I print_info: n_embd_head_v    = 128
0.00.065.028 I print_info: n_gqa            = 1
0.00.065.029 I print_info: n_embd_k_gqa     = 2048
0.00.065.031 I print_info: n_embd_v_gqa     = 2048
0.00.065.032 I print_info: f_norm_eps       = 1.0e-05
0.00.065.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.034 I print_info: f_logit_scale    = 0.0e+00
0.00.065.034 I print_info: f_attn_scale     = 0.0e+00
0.00.065.035 I print_info: n_ff             = 8192
0.00.065.035 I print_info: n_expert         = 0
0.00.065.035 I print_info: n_expert_used    = 0
0.00.065.035 I print_info: causal attn      = 1
0.00.065.035 I print_info: pooling type     = 0
0.00.065.036 I print_info: rope type        = 2
0.00.065.036 I print_info: rope scaling     = linear
0.00.065.037 I print_info: freq_base_train  = 10000.0
0.00.065.037 I print_info: freq_scale_train = 1
0.00.065.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.038 I print_info: rope_finetuned   = unknown
0.00.065.038 I print_info: ssm_d_conv       = 0
0.00.065.038 I print_info: ssm_d_inner      = 0
0.00.065.038 I print_info: ssm_d_state      = 0
0.00.065.039 I print_info: ssm_dt_rank      = 0
0.00.065.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.039 I print_info: model type       = 1.4B
0.00.065.041 I print_info: model params     = 1.41 B
0.00.065.042 I print_info: general.name     = 1.4B
0.00.065.045 I print_info: vocab type       = BPE
0.00.065.046 I print_info: n_vocab          = 50304
0.00.065.046 I print_info: n_merges         = 50009
0.00.065.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.048 I print_info: LF token         = 187 'Ċ'
0.00.065.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.048 I print_info: max token length = 1024
0.00.065.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.835 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.857 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.980 I llama_context: constructing llama_context
0.00.196.016 I llama_context: n_seq_max     = 1
0.00.196.023 I llama_context: n_ctx         = 128
0.00.196.029 I llama_context: n_ctx_per_seq = 128
0.00.196.036 I llama_context: n_batch       = 128
0.00.196.042 I llama_context: n_ubatch      = 128
0.00.196.048 I llama_context: causal_attn   = 1
0.00.196.068 I llama_context: flash_attn    = 0
0.00.196.079 I llama_context: freq_base     = 10000.0
0.00.196.086 I llama_context: freq_scale    = 1
0.00.196.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.840 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.699 I llama_context: graph nodes  = 1015
0.00.209.706 I llama_context: graph splits = 1
0.00.209.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.642 I 
0.00.254.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.757 I perplexity: tokenizing the input ..
0.00.261.300 I perplexity: tokenization took 6.539 ms
0.00.261.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.162 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.922 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.964 I llama_perf_context_print:        load time =     254.19 ms
0.01.166.978 I llama_perf_context_print: prompt eval time =     900.05 ms /   128 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.166.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.980 I llama_perf_context_print:       total time =     912.35 ms /   129 tokens

real	0m1.208s
user	0m4.258s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_K - Medium
0.00.021.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.065.505 I load: token to piece cache size = 0.2984 MB
0.00.065.529 I print_info: arch             = gptneox
0.00.065.530 I print_info: vocab_only       = 0
0.00.065.530 I print_info: n_ctx_train      = 2048
0.00.065.530 I print_info: n_embd           = 2048
0.00.065.530 I print_info: n_layer          = 24
0.00.065.539 I print_info: n_head           = 16
0.00.065.541 I print_info: n_head_kv        = 16
0.00.065.541 I print_info: n_rot            = 32
0.00.065.541 I print_info: n_swa            = 0
0.00.065.542 I print_info: n_swa_pattern    = 1
0.00.065.542 I print_info: n_embd_head_k    = 128
0.00.065.542 I print_info: n_embd_head_v    = 128
0.00.065.544 I print_info: n_gqa            = 1
0.00.065.546 I print_info: n_embd_k_gqa     = 2048
0.00.065.548 I print_info: n_embd_v_gqa     = 2048
0.00.065.549 I print_info: f_norm_eps       = 1.0e-05
0.00.065.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.550 I print_info: f_logit_scale    = 0.0e+00
0.00.065.550 I print_info: f_attn_scale     = 0.0e+00
0.00.065.551 I print_info: n_ff             = 8192
0.00.065.551 I print_info: n_expert         = 0
0.00.065.552 I print_info: n_expert_used    = 0
0.00.065.552 I print_info: causal attn      = 1
0.00.065.552 I print_info: pooling type     = 0
0.00.065.552 I print_info: rope type        = 2
0.00.065.553 I print_info: rope scaling     = linear
0.00.065.554 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.555 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: ssm_d_conv       = 0
0.00.065.555 I print_info: ssm_d_inner      = 0
0.00.065.555 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.556 I print_info: model type       = 1.4B
0.00.065.557 I print_info: model params     = 1.41 B
0.00.065.557 I print_info: general.name     = 1.4B
0.00.065.560 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.561 I print_info: n_merges         = 50009
0.00.065.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: LF token         = 187 'Ċ'
0.00.065.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: max token length = 1024
0.00.065.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.511 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.532 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.263 I llama_context: constructing llama_context
0.00.247.295 I llama_context: n_seq_max     = 1
0.00.247.303 I llama_context: n_ctx         = 2048
0.00.247.309 I llama_context: n_ctx_per_seq = 2048
0.00.247.317 I llama_context: n_batch       = 2048
0.00.247.323 I llama_context: n_ubatch      = 512
0.00.247.342 I llama_context: causal_attn   = 1
0.00.247.348 I llama_context: flash_attn    = 0
0.00.247.360 I llama_context: freq_base     = 10000.0
0.00.247.368 I llama_context: freq_scale    = 1
0.00.247.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.321 I llama_context: graph nodes  = 1015
0.00.327.321 I llama_context: graph splits = 1
0.00.327.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.522 I main: llama threadpool init, n_threads = 4
0.00.426.544 I 
0.00.426.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.626 I 
0.00.426.720 I sampler seed: 1234
0.00.426.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.743 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.162 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.558.166 I llama_perf_context_print:        load time =     424.97 ms
0.02.558.168 I llama_perf_context_print: prompt eval time =      72.91 ms /     7 tokens (   10.42 ms per token,    96.01 tokens per second)
0.02.558.169 I llama_perf_context_print:        eval time =    2046.88 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.558.170 I llama_perf_context_print:       total time =    2132.73 ms /    70 tokens

real	0m2.605s
user	0m9.437s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.740 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q4_K - Medium
0.00.020.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.063 I load: special tokens cache size = 25
0.00.064.859 I load: token to piece cache size = 0.2984 MB
0.00.064.884 I print_info: arch             = gptneox
0.00.064.884 I print_info: vocab_only       = 0
0.00.064.884 I print_info: n_ctx_train      = 2048
0.00.064.885 I print_info: n_embd           = 2048
0.00.064.885 I print_info: n_layer          = 24
0.00.064.899 I print_info: n_head           = 16
0.00.064.900 I print_info: n_head_kv        = 16
0.00.064.901 I print_info: n_rot            = 32
0.00.064.901 I print_info: n_swa            = 0
0.00.064.901 I print_info: n_swa_pattern    = 1
0.00.064.901 I print_info: n_embd_head_k    = 128
0.00.064.902 I print_info: n_embd_head_v    = 128
0.00.064.903 I print_info: n_gqa            = 1
0.00.064.905 I print_info: n_embd_k_gqa     = 2048
0.00.064.906 I print_info: n_embd_v_gqa     = 2048
0.00.064.907 I print_info: f_norm_eps       = 1.0e-05
0.00.064.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.909 I print_info: f_logit_scale    = 0.0e+00
0.00.064.909 I print_info: f_attn_scale     = 0.0e+00
0.00.064.910 I print_info: n_ff             = 8192
0.00.064.911 I print_info: n_expert         = 0
0.00.064.913 I print_info: n_expert_used    = 0
0.00.064.913 I print_info: causal attn      = 1
0.00.064.913 I print_info: pooling type     = 0
0.00.064.914 I print_info: rope type        = 2
0.00.064.914 I print_info: rope scaling     = linear
0.00.064.915 I print_info: freq_base_train  = 10000.0
0.00.064.916 I print_info: freq_scale_train = 1
0.00.064.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.917 I print_info: rope_finetuned   = unknown
0.00.064.917 I print_info: ssm_d_conv       = 0
0.00.064.917 I print_info: ssm_d_inner      = 0
0.00.064.917 I print_info: ssm_d_state      = 0
0.00.064.918 I print_info: ssm_dt_rank      = 0
0.00.064.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.918 I print_info: model type       = 1.4B
0.00.064.919 I print_info: model params     = 1.41 B
0.00.064.919 I print_info: general.name     = 1.4B
0.00.064.922 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.923 I print_info: n_merges         = 50009
0.00.064.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: LF token         = 187 'Ċ'
0.00.064.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: max token length = 1024
0.00.064.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.166 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.180 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.141 I llama_context: constructing llama_context
0.00.252.170 I llama_context: n_seq_max     = 1
0.00.252.177 I llama_context: n_ctx         = 128
0.00.252.184 I llama_context: n_ctx_per_seq = 128
0.00.252.191 I llama_context: n_batch       = 128
0.00.252.197 I llama_context: n_ubatch      = 128
0.00.252.203 I llama_context: causal_attn   = 1
0.00.252.211 I llama_context: flash_attn    = 0
0.00.252.223 I llama_context: freq_base     = 10000.0
0.00.252.230 I llama_context: freq_scale    = 1
0.00.252.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.257.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.039 I llama_context: graph nodes  = 1015
0.00.266.039 I llama_context: graph splits = 1
0.00.266.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.381 I 
0.00.330.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.472 I perplexity: tokenizing the input ..
0.00.337.016 I perplexity: tokenization took 6.54 ms
0.00.337.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.172 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.889 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.931 I llama_perf_context_print:        load time =     330.00 ms
0.00.912.932 I llama_perf_context_print: prompt eval time =     570.34 ms /   128 tokens (    4.46 ms per token,   224.43 tokens per second)
0.00.912.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.934 I llama_perf_context_print:       total time =     582.57 ms /   129 tokens

real	0m0.959s
user	0m3.225s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q5_K - Medium
0.00.021.219 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.219 I load: special tokens cache size = 25
0.00.065.023 I load: token to piece cache size = 0.2984 MB
0.00.065.049 I print_info: arch             = gptneox
0.00.065.049 I print_info: vocab_only       = 0
0.00.065.050 I print_info: n_ctx_train      = 2048
0.00.065.050 I print_info: n_embd           = 2048
0.00.065.050 I print_info: n_layer          = 24
0.00.065.065 I print_info: n_head           = 16
0.00.065.067 I print_info: n_head_kv        = 16
0.00.065.067 I print_info: n_rot            = 32
0.00.065.067 I print_info: n_swa            = 0
0.00.065.067 I print_info: n_swa_pattern    = 1
0.00.065.068 I print_info: n_embd_head_k    = 128
0.00.065.068 I print_info: n_embd_head_v    = 128
0.00.065.070 I print_info: n_gqa            = 1
0.00.065.071 I print_info: n_embd_k_gqa     = 2048
0.00.065.073 I print_info: n_embd_v_gqa     = 2048
0.00.065.074 I print_info: f_norm_eps       = 1.0e-05
0.00.065.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.075 I print_info: f_logit_scale    = 0.0e+00
0.00.065.075 I print_info: f_attn_scale     = 0.0e+00
0.00.065.076 I print_info: n_ff             = 8192
0.00.065.077 I print_info: n_expert         = 0
0.00.065.077 I print_info: n_expert_used    = 0
0.00.065.077 I print_info: causal attn      = 1
0.00.065.077 I print_info: pooling type     = 0
0.00.065.077 I print_info: rope type        = 2
0.00.065.078 I print_info: rope scaling     = linear
0.00.065.079 I print_info: freq_base_train  = 10000.0
0.00.065.079 I print_info: freq_scale_train = 1
0.00.065.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.080 I print_info: rope_finetuned   = unknown
0.00.065.080 I print_info: ssm_d_conv       = 0
0.00.065.081 I print_info: ssm_d_inner      = 0
0.00.065.081 I print_info: ssm_d_state      = 0
0.00.065.081 I print_info: ssm_dt_rank      = 0
0.00.065.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.082 I print_info: model type       = 1.4B
0.00.065.083 I print_info: model params     = 1.41 B
0.00.065.083 I print_info: general.name     = 1.4B
0.00.065.085 I print_info: vocab type       = BPE
0.00.065.086 I print_info: n_vocab          = 50304
0.00.065.086 I print_info: n_merges         = 50009
0.00.065.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: LF token         = 187 'Ċ'
0.00.065.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: max token length = 1024
0.00.065.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.215 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.237 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.988 I llama_context: constructing llama_context
0.00.271.043 I llama_context: n_seq_max     = 1
0.00.271.061 I llama_context: n_ctx         = 2048
0.00.271.080 I llama_context: n_ctx_per_seq = 2048
0.00.271.096 I llama_context: n_batch       = 2048
0.00.271.113 I llama_context: n_ubatch      = 512
0.00.271.129 I llama_context: causal_attn   = 1
0.00.271.145 I llama_context: flash_attn    = 0
0.00.271.180 I llama_context: freq_base     = 10000.0
0.00.271.197 I llama_context: freq_scale    = 1
0.00.271.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.951 I llama_context: graph nodes  = 1015
0.00.351.983 I llama_context: graph splits = 1
0.00.352.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.945 I main: llama threadpool init, n_threads = 4
0.00.476.966 I 
0.00.477.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.055 I 
0.00.477.157 I sampler seed: 1234
0.00.477.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.182 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.848 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.068.853 I llama_perf_context_print:        load time =     475.26 ms
0.03.068.854 I llama_perf_context_print: prompt eval time =      91.73 ms /     7 tokens (   13.10 ms per token,    76.31 tokens per second)
0.03.068.855 I llama_perf_context_print:        eval time =    2487.99 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.068.856 I llama_perf_context_print:       total time =    2593.07 ms /    70 tokens

real	0m3.122s
user	0m11.495s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q5_K - Medium
0.00.020.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.976 I load: special tokens cache size = 25
0.00.063.807 I load: token to piece cache size = 0.2984 MB
0.00.063.831 I print_info: arch             = gptneox
0.00.063.831 I print_info: vocab_only       = 0
0.00.063.832 I print_info: n_ctx_train      = 2048
0.00.063.832 I print_info: n_embd           = 2048
0.00.063.832 I print_info: n_layer          = 24
0.00.063.840 I print_info: n_head           = 16
0.00.063.842 I print_info: n_head_kv        = 16
0.00.063.842 I print_info: n_rot            = 32
0.00.063.842 I print_info: n_swa            = 0
0.00.063.842 I print_info: n_swa_pattern    = 1
0.00.063.842 I print_info: n_embd_head_k    = 128
0.00.063.843 I print_info: n_embd_head_v    = 128
0.00.063.844 I print_info: n_gqa            = 1
0.00.063.846 I print_info: n_embd_k_gqa     = 2048
0.00.063.847 I print_info: n_embd_v_gqa     = 2048
0.00.063.848 I print_info: f_norm_eps       = 1.0e-05
0.00.063.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.850 I print_info: f_logit_scale    = 0.0e+00
0.00.063.850 I print_info: f_attn_scale     = 0.0e+00
0.00.063.851 I print_info: n_ff             = 8192
0.00.063.851 I print_info: n_expert         = 0
0.00.063.852 I print_info: n_expert_used    = 0
0.00.063.852 I print_info: causal attn      = 1
0.00.063.852 I print_info: pooling type     = 0
0.00.063.853 I print_info: rope type        = 2
0.00.063.853 I print_info: rope scaling     = linear
0.00.063.854 I print_info: freq_base_train  = 10000.0
0.00.063.855 I print_info: freq_scale_train = 1
0.00.063.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.855 I print_info: rope_finetuned   = unknown
0.00.063.856 I print_info: ssm_d_conv       = 0
0.00.063.856 I print_info: ssm_d_inner      = 0
0.00.063.856 I print_info: ssm_d_state      = 0
0.00.063.856 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.858 I print_info: model params     = 1.41 B
0.00.063.858 I print_info: general.name     = 1.4B
0.00.063.860 I print_info: vocab type       = BPE
0.00.063.861 I print_info: n_vocab          = 50304
0.00.063.861 I print_info: n_merges         = 50009
0.00.063.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: LF token         = 187 'Ċ'
0.00.063.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: max token length = 1024
0.00.063.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.543 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.566 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.531 I llama_context: constructing llama_context
0.00.266.566 I llama_context: n_seq_max     = 1
0.00.266.573 I llama_context: n_ctx         = 128
0.00.266.579 I llama_context: n_ctx_per_seq = 128
0.00.266.586 I llama_context: n_batch       = 128
0.00.266.592 I llama_context: n_ubatch      = 128
0.00.266.612 I llama_context: causal_attn   = 1
0.00.266.619 I llama_context: flash_attn    = 0
0.00.266.631 I llama_context: freq_base     = 10000.0
0.00.266.638 I llama_context: freq_scale    = 1
0.00.266.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.500 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.298 I llama_context: graph nodes  = 1015
0.00.280.305 I llama_context: graph splits = 1
0.00.280.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.579 I 
0.00.357.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.696 I perplexity: tokenizing the input ..
0.00.364.204 I perplexity: tokenization took 6.504 ms
0.00.364.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.629 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.471 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.506 I llama_perf_context_print:        load time =     357.20 ms
0.01.036.508 I llama_perf_context_print: prompt eval time =     666.41 ms /   128 tokens (    5.21 ms per token,   192.07 tokens per second)
0.01.036.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.511 I llama_perf_context_print:       total time =     678.95 ms /   129 tokens

real	0m1.087s
user	0m3.713s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q6_K
0.00.021.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.944 I print_info: vocab_only       = 0
0.00.065.944 I print_info: n_ctx_train      = 2048
0.00.065.944 I print_info: n_embd           = 2048
0.00.065.945 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.960 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.961 I print_info: n_swa            = 0
0.00.065.961 I print_info: n_swa_pattern    = 1
0.00.065.961 I print_info: n_embd_head_k    = 128
0.00.065.962 I print_info: n_embd_head_v    = 128
0.00.065.963 I print_info: n_gqa            = 1
0.00.065.964 I print_info: n_embd_k_gqa     = 2048
0.00.065.966 I print_info: n_embd_v_gqa     = 2048
0.00.065.967 I print_info: f_norm_eps       = 1.0e-05
0.00.065.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.969 I print_info: f_logit_scale    = 0.0e+00
0.00.065.969 I print_info: f_attn_scale     = 0.0e+00
0.00.065.970 I print_info: n_ff             = 8192
0.00.065.970 I print_info: n_expert         = 0
0.00.065.970 I print_info: n_expert_used    = 0
0.00.065.971 I print_info: causal attn      = 1
0.00.065.971 I print_info: pooling type     = 0
0.00.065.971 I print_info: rope type        = 2
0.00.065.971 I print_info: rope scaling     = linear
0.00.065.972 I print_info: freq_base_train  = 10000.0
0.00.065.973 I print_info: freq_scale_train = 1
0.00.065.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.973 I print_info: rope_finetuned   = unknown
0.00.065.973 I print_info: ssm_d_conv       = 0
0.00.065.974 I print_info: ssm_d_inner      = 0
0.00.065.974 I print_info: ssm_d_state      = 0
0.00.065.974 I print_info: ssm_dt_rank      = 0
0.00.065.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.975 I print_info: model type       = 1.4B
0.00.065.975 I print_info: model params     = 1.41 B
0.00.065.975 I print_info: general.name     = 1.4B
0.00.065.978 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.979 I print_info: n_merges         = 50009
0.00.065.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: LF token         = 187 'Ċ'
0.00.065.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: max token length = 1024
0.00.065.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.422 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.446 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.594 I llama_context: constructing llama_context
0.00.279.615 I llama_context: n_seq_max     = 1
0.00.279.615 I llama_context: n_ctx         = 2048
0.00.279.615 I llama_context: n_ctx_per_seq = 2048
0.00.279.616 I llama_context: n_batch       = 2048
0.00.279.616 I llama_context: n_ubatch      = 512
0.00.279.617 I llama_context: causal_attn   = 1
0.00.279.617 I llama_context: flash_attn    = 0
0.00.279.622 I llama_context: freq_base     = 10000.0
0.00.279.623 I llama_context: freq_scale    = 1
0.00.279.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.167 I llama_context: graph nodes  = 1015
0.00.363.167 I llama_context: graph splits = 1
0.00.363.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.322 I main: llama threadpool init, n_threads = 4
0.00.488.344 I 
0.00.488.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.421 I 
0.00.488.512 I sampler seed: 1234
0.00.488.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.536 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.593 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.190.597 I llama_perf_context_print:        load time =     486.75 ms
0.03.190.599 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.03.190.600 I llama_perf_context_print:        eval time =    2575.57 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.190.600 I llama_perf_context_print:       total time =    2703.38 ms /    70 tokens

real	0m3.247s
user	0m11.858s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q6_K
0.00.021.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.065.490 I load: token to piece cache size = 0.2984 MB
0.00.065.516 I print_info: arch             = gptneox
0.00.065.516 I print_info: vocab_only       = 0
0.00.065.517 I print_info: n_ctx_train      = 2048
0.00.065.517 I print_info: n_embd           = 2048
0.00.065.517 I print_info: n_layer          = 24
0.00.065.532 I print_info: n_head           = 16
0.00.065.534 I print_info: n_head_kv        = 16
0.00.065.534 I print_info: n_rot            = 32
0.00.065.534 I print_info: n_swa            = 0
0.00.065.535 I print_info: n_swa_pattern    = 1
0.00.065.535 I print_info: n_embd_head_k    = 128
0.00.065.535 I print_info: n_embd_head_v    = 128
0.00.065.538 I print_info: n_gqa            = 1
0.00.065.539 I print_info: n_embd_k_gqa     = 2048
0.00.065.540 I print_info: n_embd_v_gqa     = 2048
0.00.065.542 I print_info: f_norm_eps       = 1.0e-05
0.00.065.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.543 I print_info: f_logit_scale    = 0.0e+00
0.00.065.544 I print_info: f_attn_scale     = 0.0e+00
0.00.065.545 I print_info: n_ff             = 8192
0.00.065.546 I print_info: n_expert         = 0
0.00.065.546 I print_info: n_expert_used    = 0
0.00.065.547 I print_info: causal attn      = 1
0.00.065.547 I print_info: pooling type     = 0
0.00.065.547 I print_info: rope type        = 2
0.00.065.548 I print_info: rope scaling     = linear
0.00.065.549 I print_info: freq_base_train  = 10000.0
0.00.065.550 I print_info: freq_scale_train = 1
0.00.065.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.550 I print_info: rope_finetuned   = unknown
0.00.065.551 I print_info: ssm_d_conv       = 0
0.00.065.551 I print_info: ssm_d_inner      = 0
0.00.065.551 I print_info: ssm_d_state      = 0
0.00.065.551 I print_info: ssm_dt_rank      = 0
0.00.065.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.553 I print_info: model params     = 1.41 B
0.00.065.553 I print_info: general.name     = 1.4B
0.00.065.556 I print_info: vocab type       = BPE
0.00.065.556 I print_info: n_vocab          = 50304
0.00.065.557 I print_info: n_merges         = 50009
0.00.065.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: LF token         = 187 'Ċ'
0.00.065.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: max token length = 1024
0.00.065.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.790 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.809 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.778 I llama_context: constructing llama_context
0.00.279.813 I llama_context: n_seq_max     = 1
0.00.279.820 I llama_context: n_ctx         = 128
0.00.279.826 I llama_context: n_ctx_per_seq = 128
0.00.279.833 I llama_context: n_batch       = 128
0.00.279.839 I llama_context: n_ubatch      = 128
0.00.279.845 I llama_context: causal_attn   = 1
0.00.279.852 I llama_context: flash_attn    = 0
0.00.279.864 I llama_context: freq_base     = 10000.0
0.00.279.872 I llama_context: freq_scale    = 1
0.00.279.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.506 I llama_context: graph nodes  = 1015
0.00.293.513 I llama_context: graph splits = 1
0.00.293.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.072 I 
0.00.386.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.174 I perplexity: tokenizing the input ..
0.00.392.623 I perplexity: tokenization took 6.445 ms
0.00.392.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.499 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.054 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.095 I llama_perf_context_print:        load time =     385.69 ms
0.01.195.097 I llama_perf_context_print: prompt eval time =     796.95 ms /   128 tokens (    6.23 ms per token,   160.61 tokens per second)
0.01.195.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.099 I llama_perf_context_print:       total time =     809.05 ms /   129 tokens

real	0m1.249s
user	0m4.302s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.131 I load: special tokens cache size = 25
0.00.065.035 I load: token to piece cache size = 0.2984 MB
0.00.065.060 I print_info: arch             = gptneox
0.00.065.061 I print_info: vocab_only       = 0
0.00.065.061 I print_info: n_ctx_train      = 2048
0.00.065.061 I print_info: n_embd           = 2048
0.00.065.061 I print_info: n_layer          = 24
0.00.065.075 I print_info: n_head           = 16
0.00.065.077 I print_info: n_head_kv        = 16
0.00.065.077 I print_info: n_rot            = 32
0.00.065.077 I print_info: n_swa            = 0
0.00.065.078 I print_info: n_swa_pattern    = 1
0.00.065.078 I print_info: n_embd_head_k    = 128
0.00.065.078 I print_info: n_embd_head_v    = 128
0.00.065.080 I print_info: n_gqa            = 1
0.00.065.081 I print_info: n_embd_k_gqa     = 2048
0.00.065.083 I print_info: n_embd_v_gqa     = 2048
0.00.065.084 I print_info: f_norm_eps       = 1.0e-05
0.00.065.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.085 I print_info: f_logit_scale    = 0.0e+00
0.00.065.085 I print_info: f_attn_scale     = 0.0e+00
0.00.065.086 I print_info: n_ff             = 8192
0.00.065.086 I print_info: n_expert         = 0
0.00.065.086 I print_info: n_expert_used    = 0
0.00.065.086 I print_info: causal attn      = 1
0.00.065.087 I print_info: pooling type     = 0
0.00.065.087 I print_info: rope type        = 2
0.00.065.087 I print_info: rope scaling     = linear
0.00.065.088 I print_info: freq_base_train  = 10000.0
0.00.065.089 I print_info: freq_scale_train = 1
0.00.065.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.089 I print_info: rope_finetuned   = unknown
0.00.065.090 I print_info: ssm_d_conv       = 0
0.00.065.090 I print_info: ssm_d_inner      = 0
0.00.065.090 I print_info: ssm_d_state      = 0
0.00.065.090 I print_info: ssm_dt_rank      = 0
0.00.065.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.091 I print_info: model type       = 1.4B
0.00.065.092 I print_info: model params     = 1.41 B
0.00.065.092 I print_info: general.name     = 1.4B
0.00.065.095 I print_info: vocab type       = BPE
0.00.065.095 I print_info: n_vocab          = 50304
0.00.065.096 I print_info: n_merges         = 50009
0.00.065.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: LF token         = 187 'Ċ'
0.00.065.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: max token length = 1024
0.00.065.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.842 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.863 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.149 I llama_context: constructing llama_context
0.00.229.184 I llama_context: n_seq_max     = 1
0.00.229.191 I llama_context: n_ctx         = 2048
0.00.229.198 I llama_context: n_ctx_per_seq = 2048
0.00.229.273 I llama_context: n_batch       = 2048
0.00.229.282 I llama_context: n_ubatch      = 512
0.00.229.291 I llama_context: causal_attn   = 1
0.00.229.300 I llama_context: flash_attn    = 0
0.00.229.316 I llama_context: freq_base     = 10000.0
0.00.229.326 I llama_context: freq_scale    = 1
0.00.229.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.979 I llama_context: graph nodes  = 1015
0.00.309.980 I llama_context: graph splits = 1
0.00.309.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.318 I llama_context: constructing llama_context
0.00.888.337 I llama_context: n_seq_max     = 1
0.00.888.337 I llama_context: n_ctx         = 2048
0.00.888.338 I llama_context: n_ctx_per_seq = 2048
0.00.888.338 I llama_context: n_batch       = 2048
0.00.888.338 I llama_context: n_ubatch      = 512
0.00.888.338 I llama_context: causal_attn   = 1
0.00.888.339 I llama_context: flash_attn    = 0
0.00.888.345 I llama_context: freq_base     = 10000.0
0.00.888.345 I llama_context: freq_scale    = 1
0.00.888.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.122 I init:        CPU KV buffer size =   384.00 MiB
0.00.962.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.017 I llama_context: graph nodes  = 1015
0.00.971.017 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.321 I llama_context: constructing llama_context
0.01.459.339 I llama_context: n_seq_max     = 1
0.01.459.340 I llama_context: n_ctx         = 2048
0.01.459.340 I llama_context: n_ctx_per_seq = 2048
0.01.459.340 I llama_context: n_batch       = 2048
0.01.459.341 I llama_context: n_ubatch      = 512
0.01.459.341 I llama_context: causal_attn   = 1
0.01.459.342 I llama_context: flash_attn    = 0
0.01.459.347 I llama_context: freq_base     = 10000.0
0.01.459.348 I llama_context: freq_scale    = 1
0.01.459.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.299 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.064 I llama_context: graph nodes  = 1015
0.01.540.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.454s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5042 (03385642) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.707 I print_info: file format = GGUF V3 (latest)
0.00.020.708 I print_info: file type   = Q4_0
0.00.020.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.064.984 I load: token to piece cache size = 0.2984 MB
0.00.065.011 I print_info: arch             = gptneox
0.00.065.011 I print_info: vocab_only       = 0
0.00.065.012 I print_info: n_ctx_train      = 2048
0.00.065.012 I print_info: n_embd           = 2048
0.00.065.012 I print_info: n_layer          = 24
0.00.065.028 I print_info: n_head           = 16
0.00.065.030 I print_info: n_head_kv        = 16
0.00.065.030 I print_info: n_rot            = 32
0.00.065.031 I print_info: n_swa            = 0
0.00.065.031 I print_info: n_swa_pattern    = 1
0.00.065.031 I print_info: n_embd_head_k    = 128
0.00.065.032 I print_info: n_embd_head_v    = 128
0.00.065.034 I print_info: n_gqa            = 1
0.00.065.036 I print_info: n_embd_k_gqa     = 2048
0.00.065.037 I print_info: n_embd_v_gqa     = 2048
0.00.065.039 I print_info: f_norm_eps       = 1.0e-05
0.00.065.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.040 I print_info: f_logit_scale    = 0.0e+00
0.00.065.041 I print_info: f_attn_scale     = 0.0e+00
0.00.065.041 I print_info: n_ff             = 8192
0.00.065.042 I print_info: n_expert         = 0
0.00.065.042 I print_info: n_expert_used    = 0
0.00.065.042 I print_info: causal attn      = 1
0.00.065.043 I print_info: pooling type     = 0
0.00.065.043 I print_info: rope type        = 2
0.00.065.043 I print_info: rope scaling     = linear
0.00.065.044 I print_info: freq_base_train  = 10000.0
0.00.065.045 I print_info: freq_scale_train = 1
0.00.065.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.046 I print_info: rope_finetuned   = unknown
0.00.065.046 I print_info: ssm_d_conv       = 0
0.00.065.046 I print_info: ssm_d_inner      = 0
0.00.065.047 I print_info: ssm_d_state      = 0
0.00.065.047 I print_info: ssm_dt_rank      = 0
0.00.065.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.048 I print_info: model type       = 1.4B
0.00.065.048 I print_info: model params     = 1.41 B
0.00.065.049 I print_info: general.name     = 1.4B
0.00.065.052 I print_info: vocab type       = BPE
0.00.065.053 I print_info: n_vocab          = 50304
0.00.065.054 I print_info: n_merges         = 50009
0.00.065.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: LF token         = 187 'Ċ'
0.00.065.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: max token length = 1024
0.00.065.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.109 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.465 I llama_context: constructing llama_context
0.00.230.501 I llama_context: n_seq_max     = 1
0.00.230.508 I llama_context: n_ctx         = 2048
0.00.230.515 I llama_context: n_ctx_per_seq = 2048
0.00.230.521 I llama_context: n_batch       = 2048
0.00.230.527 I llama_context: n_ubatch      = 512
0.00.230.534 I llama_context: causal_attn   = 1
0.00.230.541 I llama_context: flash_attn    = 1
0.00.230.553 I llama_context: freq_base     = 10000.0
0.00.230.561 I llama_context: freq_scale    = 1
0.00.230.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.802 I llama_context: graph nodes  = 920
0.00.311.809 I llama_context: graph splits = 1
0.00.311.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.961 I llama_context: constructing llama_context
0.00.838.979 I llama_context: n_seq_max     = 1
0.00.838.979 I llama_context: n_ctx         = 2048
0.00.838.980 I llama_context: n_ctx_per_seq = 2048
0.00.838.980 I llama_context: n_batch       = 2048
0.00.838.980 I llama_context: n_ubatch      = 512
0.00.838.981 I llama_context: causal_attn   = 1
0.00.838.981 I llama_context: flash_attn    = 1
0.00.838.987 I llama_context: freq_base     = 10000.0
0.00.838.987 I llama_context: freq_scale    = 1
0.00.839.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.912.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.221 I llama_context: graph nodes  = 920
0.00.921.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.655 I llama_context: constructing llama_context
0.01.367.679 I llama_context: n_seq_max     = 1
0.01.367.679 I llama_context: n_ctx         = 2048
0.01.367.679 I llama_context: n_ctx_per_seq = 2048
0.01.367.680 I llama_context: n_batch       = 2048
0.01.367.680 I llama_context: n_ubatch      = 512
0.01.367.680 I llama_context: causal_attn   = 1
0.01.367.681 I llama_context: flash_attn    = 1
0.01.367.687 I llama_context: freq_base     = 10000.0
0.01.367.688 I llama_context: freq_scale    = 1
0.01.367.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.097 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.313 I llama_context: graph nodes  = 920
0.01.449.314 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.912s
sys	0m0.716s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
