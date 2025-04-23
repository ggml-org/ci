## Summary

- status:  SUCCESS ✅
- runtime: 4:34.09
- date:    Wed Apr 23 07:37:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cca6c01e46d2fc1124d15730273ed2acdad1016
- author:  Radoslav Gerganov
```
rpc : add command line option for number of threads for the CPU backend (#13060)

closes #13051
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.78 sec*proc (29 tests)

Total Test time (real) =  44.79 sec

real	0m44.798s
user	0m56.806s
sys	0m0.774s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.37 sec*proc (29 tests)

Total Test time (real) =  21.38 sec

real	0m21.384s
user	0m22.985s
sys	0m0.790s
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
0.00.000.274 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.134 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.134 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.135 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.948 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.450 I load: special tokens cache size = 5
0.00.023.061 I load: token to piece cache size = 0.2032 MB
0.00.023.086 I print_info: arch             = bert
0.00.023.087 I print_info: vocab_only       = 0
0.00.023.087 I print_info: n_ctx_train      = 512
0.00.023.087 I print_info: n_embd           = 384
0.00.023.088 I print_info: n_layer          = 12
0.00.023.103 I print_info: n_head           = 12
0.00.023.104 I print_info: n_head_kv        = 12
0.00.023.105 I print_info: n_rot            = 32
0.00.023.105 I print_info: n_swa            = 0
0.00.023.105 I print_info: n_swa_pattern    = 1
0.00.023.106 I print_info: n_embd_head_k    = 32
0.00.023.106 I print_info: n_embd_head_v    = 32
0.00.023.108 I print_info: n_gqa            = 1
0.00.023.109 I print_info: n_embd_k_gqa     = 384
0.00.023.110 I print_info: n_embd_v_gqa     = 384
0.00.023.111 I print_info: f_norm_eps       = 1.0e-12
0.00.023.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.112 I print_info: f_logit_scale    = 0.0e+00
0.00.023.112 I print_info: f_attn_scale     = 0.0e+00
0.00.023.114 I print_info: n_ff             = 1536
0.00.023.114 I print_info: n_expert         = 0
0.00.023.114 I print_info: n_expert_used    = 0
0.00.023.114 I print_info: causal attn      = 0
0.00.023.114 I print_info: pooling type     = 2
0.00.023.115 I print_info: rope type        = 2
0.00.023.115 I print_info: rope scaling     = linear
0.00.023.116 I print_info: freq_base_train  = 10000.0
0.00.023.116 I print_info: freq_scale_train = 1
0.00.023.117 I print_info: n_ctx_orig_yarn  = 512
0.00.023.117 I print_info: rope_finetuned   = unknown
0.00.023.117 I print_info: ssm_d_conv       = 0
0.00.023.117 I print_info: ssm_d_inner      = 0
0.00.023.117 I print_info: ssm_d_state      = 0
0.00.023.118 I print_info: ssm_dt_rank      = 0
0.00.023.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.119 I print_info: model type       = 33M
0.00.023.119 I print_info: model params     = 33.21 M
0.00.023.120 I print_info: general.name     = Bge Small
0.00.023.122 I print_info: vocab type       = WPM
0.00.023.123 I print_info: n_vocab          = 30522
0.00.023.124 I print_info: n_merges         = 0
0.00.023.124 I print_info: BOS token        = 101 '[CLS]'
0.00.023.125 I print_info: UNK token        = 100 '[UNK]'
0.00.023.125 I print_info: SEP token        = 102 '[SEP]'
0.00.023.125 I print_info: PAD token        = 0 '[PAD]'
0.00.023.126 I print_info: MASK token       = 103 '[MASK]'
0.00.023.126 I print_info: LF token         = 0 '[PAD]'
0.00.023.127 I print_info: max token length = 21
0.00.023.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.453 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.469 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.502 I llama_context: constructing llama_context
0.00.041.528 I llama_context: n_seq_max     = 1
0.00.041.528 I llama_context: n_ctx         = 512
0.00.041.529 I llama_context: n_ctx_per_seq = 512
0.00.041.529 I llama_context: n_batch       = 2048
0.00.041.529 I llama_context: n_ubatch      = 2048
0.00.041.530 I llama_context: causal_attn   = 0
0.00.041.530 I llama_context: flash_attn    = 0
0.00.041.532 I llama_context: freq_base     = 10000.0
0.00.041.533 I llama_context: freq_scale    = 1
0.00.041.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.566 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.632 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.654 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.892 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.906 I llama_context: graph nodes  = 417
0.00.051.907 I llama_context: graph splits = 1
0.00.051.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.925 I 
0.00.055.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.446 I llama_perf_context_print:        load time =      55.58 ms
0.00.062.448 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.062.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.450 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.074s
user	0m0.082s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = Q8_0
0.00.008.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.121 I load: special tokens cache size = 5
0.00.023.802 I load: token to piece cache size = 0.2032 MB
0.00.023.827 I print_info: arch             = bert
0.00.023.828 I print_info: vocab_only       = 0
0.00.023.828 I print_info: n_ctx_train      = 512
0.00.023.829 I print_info: n_embd           = 384
0.00.023.829 I print_info: n_layer          = 12
0.00.023.843 I print_info: n_head           = 12
0.00.023.845 I print_info: n_head_kv        = 12
0.00.023.845 I print_info: n_rot            = 32
0.00.023.845 I print_info: n_swa            = 0
0.00.023.845 I print_info: n_swa_pattern    = 1
0.00.023.845 I print_info: n_embd_head_k    = 32
0.00.023.846 I print_info: n_embd_head_v    = 32
0.00.023.848 I print_info: n_gqa            = 1
0.00.023.849 I print_info: n_embd_k_gqa     = 384
0.00.023.850 I print_info: n_embd_v_gqa     = 384
0.00.023.851 I print_info: f_norm_eps       = 1.0e-12
0.00.023.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.852 I print_info: f_logit_scale    = 0.0e+00
0.00.023.852 I print_info: f_attn_scale     = 0.0e+00
0.00.023.853 I print_info: n_ff             = 1536
0.00.023.854 I print_info: n_expert         = 0
0.00.023.854 I print_info: n_expert_used    = 0
0.00.023.854 I print_info: causal attn      = 0
0.00.023.855 I print_info: pooling type     = 2
0.00.023.855 I print_info: rope type        = 2
0.00.023.855 I print_info: rope scaling     = linear
0.00.023.856 I print_info: freq_base_train  = 10000.0
0.00.023.857 I print_info: freq_scale_train = 1
0.00.023.857 I print_info: n_ctx_orig_yarn  = 512
0.00.023.857 I print_info: rope_finetuned   = unknown
0.00.023.858 I print_info: ssm_d_conv       = 0
0.00.023.858 I print_info: ssm_d_inner      = 0
0.00.023.858 I print_info: ssm_d_state      = 0
0.00.023.859 I print_info: ssm_dt_rank      = 0
0.00.023.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.859 I print_info: model type       = 33M
0.00.023.860 I print_info: model params     = 33.21 M
0.00.023.860 I print_info: general.name     = Bge Small
0.00.023.863 I print_info: vocab type       = WPM
0.00.023.863 I print_info: n_vocab          = 30522
0.00.023.864 I print_info: n_merges         = 0
0.00.023.864 I print_info: BOS token        = 101 '[CLS]'
0.00.023.865 I print_info: UNK token        = 100 '[UNK]'
0.00.023.865 I print_info: SEP token        = 102 '[SEP]'
0.00.023.865 I print_info: PAD token        = 0 '[PAD]'
0.00.023.866 I print_info: MASK token       = 103 '[MASK]'
0.00.023.866 I print_info: LF token         = 0 '[PAD]'
0.00.023.866 I print_info: max token length = 21
0.00.023.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.096 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.112 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.391 I llama_context: constructing llama_context
0.00.033.406 I llama_context: n_seq_max     = 1
0.00.033.408 I llama_context: n_ctx         = 512
0.00.033.409 I llama_context: n_ctx_per_seq = 512
0.00.033.409 I llama_context: n_batch       = 2048
0.00.033.410 I llama_context: n_ubatch      = 2048
0.00.033.410 I llama_context: causal_attn   = 0
0.00.033.411 I llama_context: flash_attn    = 0
0.00.033.414 I llama_context: freq_base     = 10000.0
0.00.033.415 I llama_context: freq_scale    = 1
0.00.033.441 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.460 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.664 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.698 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.312 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.326 I llama_context: graph nodes  = 417
0.00.044.326 I llama_context: graph splits = 1
0.00.044.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.268 I 
0.00.047.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.835 I llama_perf_context_print:        load time =      46.95 ms
0.00.050.837 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4217.43 tokens per second)
0.00.050.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.838 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.061s
user	0m0.135s
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
0.00.000.261 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.564 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.564 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.565 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.565 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.566 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.568 I llama_model_loader: - type  f32:   40 tensors
0.00.019.569 I llama_model_loader: - type  f16:   30 tensors
0.00.019.571 I print_info: file format = GGUF V3 (latest)
0.00.019.572 I print_info: file type   = F16
0.00.019.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.626 W load: empty token at index 5
0.00.036.854 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.195 I load: special tokens cache size = 5
0.00.345.208 I load: token to piece cache size = 1.5060 MB
0.00.345.232 I print_info: arch             = jina-bert-v2
0.00.345.232 I print_info: vocab_only       = 0
0.00.345.233 I print_info: n_ctx_train      = 8192
0.00.345.233 I print_info: n_embd           = 384
0.00.345.233 I print_info: n_layer          = 4
0.00.345.241 I print_info: n_head           = 12
0.00.345.243 I print_info: n_head_kv        = 12
0.00.345.243 I print_info: n_rot            = 32
0.00.345.244 I print_info: n_swa            = 0
0.00.345.244 I print_info: n_swa_pattern    = 1
0.00.345.244 I print_info: n_embd_head_k    = 32
0.00.345.245 I print_info: n_embd_head_v    = 32
0.00.345.246 I print_info: n_gqa            = 1
0.00.345.247 I print_info: n_embd_k_gqa     = 384
0.00.345.249 I print_info: n_embd_v_gqa     = 384
0.00.345.250 I print_info: f_norm_eps       = 1.0e-12
0.00.345.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.252 I print_info: f_logit_scale    = 0.0e+00
0.00.345.252 I print_info: f_attn_scale     = 0.0e+00
0.00.345.254 I print_info: n_ff             = 1536
0.00.345.254 I print_info: n_expert         = 0
0.00.345.254 I print_info: n_expert_used    = 0
0.00.345.254 I print_info: causal attn      = 0
0.00.345.255 I print_info: pooling type     = -1
0.00.345.255 I print_info: rope type        = -1
0.00.345.255 I print_info: rope scaling     = linear
0.00.345.257 I print_info: freq_base_train  = 10000.0
0.00.345.257 I print_info: freq_scale_train = 1
0.00.345.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.258 I print_info: rope_finetuned   = unknown
0.00.345.258 I print_info: ssm_d_conv       = 0
0.00.345.258 I print_info: ssm_d_inner      = 0
0.00.345.258 I print_info: ssm_d_state      = 0
0.00.345.258 I print_info: ssm_dt_rank      = 0
0.00.345.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.259 I print_info: model type       = 33M
0.00.345.260 I print_info: model params     = 32.90 M
0.00.345.261 I print_info: general.name     = Jina Bert Implementation
0.00.345.264 I print_info: vocab type       = BPE
0.00.345.265 I print_info: n_vocab          = 61056
0.00.345.265 I print_info: n_merges         = 39382
0.00.345.265 I print_info: BOS token        = 0 '<s>'
0.00.345.266 I print_info: EOS token        = 2 '</s>'
0.00.345.266 I print_info: UNK token        = 3 '<unk>'
0.00.345.266 I print_info: SEP token        = 2 '</s>'
0.00.345.267 I print_info: PAD token        = 1 '<pad>'
0.00.345.267 I print_info: MASK token       = 4 '<mask>'
0.00.345.267 I print_info: EOG token        = 2 '</s>'
0.00.345.268 I print_info: max token length = 45
0.00.345.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.825 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.847 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.721 I llama_context: constructing llama_context
0.00.355.739 I llama_context: n_seq_max     = 1
0.00.355.740 I llama_context: n_ctx         = 8192
0.00.355.740 I llama_context: n_ctx_per_seq = 8192
0.00.355.740 I llama_context: n_batch       = 2048
0.00.355.741 I llama_context: n_ubatch      = 2048
0.00.355.741 I llama_context: causal_attn   = 0
0.00.355.741 I llama_context: flash_attn    = 0
0.00.355.743 I llama_context: freq_base     = 10000.0
0.00.355.744 I llama_context: freq_scale    = 1
0.00.355.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.775 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.693 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.721 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.490 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.491 I llama_context: graph nodes  = 150
0.00.372.492 I llama_context: graph splits = 1
0.00.372.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.533 I 
0.00.381.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.792 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.792 I main: number of tokens in prompt = 13
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


0.00.381.796 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.797 I main: number of tokens in prompt = 40
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


0.00.385.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.603 I llama_perf_context_print:        load time =     381.20 ms
0.00.393.604 I llama_perf_context_print: prompt eval time =       7.75 ms /    62 tokens (    0.12 ms per token,  8002.07 tokens per second)
0.00.393.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.606 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

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
0.00.000.323 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type  f16:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = all F32 (guessed)
0.00.021.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.866 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.867 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.885 I print_info: n_swa_pattern    = 1
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.889 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.894 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.899 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.532 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.553 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.182 I llama_context: constructing llama_context
0.01.039.197 I llama_context: n_seq_max     = 1
0.01.039.197 I llama_context: n_ctx         = 2048
0.01.039.198 I llama_context: n_ctx_per_seq = 2048
0.01.039.198 I llama_context: n_batch       = 2048
0.01.039.198 I llama_context: n_ubatch      = 512
0.01.039.199 I llama_context: causal_attn   = 1
0.01.039.199 I llama_context: flash_attn    = 0
0.01.039.204 I llama_context: freq_base     = 10000.0
0.01.039.205 I llama_context: freq_scale    = 1
0.01.039.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.564 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.507 I llama_context: graph nodes  = 1015
0.01.119.507 I llama_context: graph splits = 1
0.01.119.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.996 I main: llama threadpool init, n_threads = 4
0.01.226.018 I 
0.01.226.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.226.159 I 
0.01.226.272 I sampler seed: 1234
0.01.226.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.226.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.322.684 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.05.322.689 I llama_perf_context_print:        load time =    1224.33 ms
0.05.322.691 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.05.322.692 I llama_perf_context_print:        eval time =    3982.57 ms /    63 runs   (   63.22 ms per token,    15.82 tokens per second)
0.05.322.692 I llama_perf_context_print:       total time =    4097.81 ms /    70 tokens

real	0m5.417s
user	0m17.156s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type  f16:   98 tensors
0.00.020.797 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = all F32 (guessed)
0.00.020.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.989 I load: special tokens cache size = 25
0.00.065.697 I load: token to piece cache size = 0.2984 MB
0.00.065.724 I print_info: arch             = gptneox
0.00.065.724 I print_info: vocab_only       = 0
0.00.065.725 I print_info: n_ctx_train      = 2048
0.00.065.725 I print_info: n_embd           = 2048
0.00.065.725 I print_info: n_layer          = 24
0.00.065.734 I print_info: n_head           = 16
0.00.065.736 I print_info: n_head_kv        = 16
0.00.065.737 I print_info: n_rot            = 32
0.00.065.737 I print_info: n_swa            = 0
0.00.065.737 I print_info: n_swa_pattern    = 1
0.00.065.737 I print_info: n_embd_head_k    = 128
0.00.065.737 I print_info: n_embd_head_v    = 128
0.00.065.739 I print_info: n_gqa            = 1
0.00.065.741 I print_info: n_embd_k_gqa     = 2048
0.00.065.742 I print_info: n_embd_v_gqa     = 2048
0.00.065.771 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.773 I print_info: f_logit_scale    = 0.0e+00
0.00.065.773 I print_info: f_attn_scale     = 0.0e+00
0.00.065.775 I print_info: n_ff             = 8192
0.00.065.775 I print_info: n_expert         = 0
0.00.065.775 I print_info: n_expert_used    = 0
0.00.065.775 I print_info: causal attn      = 1
0.00.065.776 I print_info: pooling type     = 0
0.00.065.776 I print_info: rope type        = 2
0.00.065.776 I print_info: rope scaling     = linear
0.00.065.777 I print_info: freq_base_train  = 10000.0
0.00.065.778 I print_info: freq_scale_train = 1
0.00.065.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.778 I print_info: rope_finetuned   = unknown
0.00.065.778 I print_info: ssm_d_conv       = 0
0.00.065.778 I print_info: ssm_d_inner      = 0
0.00.065.779 I print_info: ssm_d_state      = 0
0.00.065.779 I print_info: ssm_dt_rank      = 0
0.00.065.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.779 I print_info: model type       = 1.4B
0.00.065.780 I print_info: model params     = 1.41 B
0.00.065.780 I print_info: general.name     = 1.4B
0.00.065.783 I print_info: vocab type       = BPE
0.00.065.783 I print_info: n_vocab          = 50304
0.00.065.784 I print_info: n_merges         = 50009
0.00.065.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: LF token         = 187 'Ċ'
0.00.065.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: max token length = 1024
0.00.065.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.161 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.178 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.581 I llama_context: constructing llama_context
0.01.049.602 I llama_context: n_seq_max     = 1
0.01.049.602 I llama_context: n_ctx         = 128
0.01.049.603 I llama_context: n_ctx_per_seq = 128
0.01.049.603 I llama_context: n_batch       = 128
0.01.049.603 I llama_context: n_ubatch      = 128
0.01.049.604 I llama_context: causal_attn   = 1
0.01.049.604 I llama_context: flash_attn    = 0
0.01.049.608 I llama_context: freq_base     = 10000.0
0.01.049.609 I llama_context: freq_scale    = 1
0.01.049.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.339 I init:        CPU KV buffer size =    24.00 MiB
0.01.054.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.371 I llama_context: graph nodes  = 1015
0.01.063.371 I llama_context: graph splits = 1
0.01.063.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.498 I 
0.01.134.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.597 I perplexity: tokenizing the input ..
0.01.141.067 I perplexity: tokenization took 6.467 ms
0.01.141.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.220 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.208.033 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.208.085 I llama_perf_context_print:        load time =    1134.10 ms
0.02.208.099 I llama_perf_context_print: prompt eval time =    1061.16 ms /   128 tokens (    8.29 ms per token,   120.62 tokens per second)
0.02.208.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.102 I llama_perf_context_print:       total time =    1073.61 ms /   129 tokens

real	0m2.304s
user	0m4.986s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q8_0
0.00.021.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.910 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.713 I print_info: arch             = gptneox
0.00.067.713 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.714 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.732 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.732 I print_info: n_swa_pattern    = 1
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.767 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.770 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.771 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.772 I print_info: causal attn      = 1
0.00.067.773 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.773 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.775 I print_info: freq_scale_train = 1
0.00.067.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.776 I print_info: rope_finetuned   = unknown
0.00.067.776 I print_info: ssm_d_conv       = 0
0.00.067.776 I print_info: ssm_d_inner      = 0
0.00.067.776 I print_info: ssm_d_state      = 0
0.00.067.777 I print_info: ssm_dt_rank      = 0
0.00.067.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.778 I print_info: model type       = 1.4B
0.00.067.779 I print_info: model params     = 1.41 B
0.00.067.779 I print_info: general.name     = 1.4B
0.00.067.782 I print_info: vocab type       = BPE
0.00.067.783 I print_info: n_vocab          = 50304
0.00.067.783 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.337 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.359 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.808 I llama_context: constructing llama_context
0.00.324.828 I llama_context: n_seq_max     = 1
0.00.324.836 I llama_context: n_ctx         = 2048
0.00.324.842 I llama_context: n_ctx_per_seq = 2048
0.00.324.850 I llama_context: n_batch       = 2048
0.00.324.856 I llama_context: n_ubatch      = 512
0.00.324.862 I llama_context: causal_attn   = 1
0.00.324.871 I llama_context: flash_attn    = 0
0.00.324.881 I llama_context: freq_base     = 10000.0
0.00.324.888 I llama_context: freq_scale    = 1
0.00.324.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.022 I llama_context: graph nodes  = 1015
0.00.407.023 I llama_context: graph splits = 1
0.00.407.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.866 I main: llama threadpool init, n_threads = 4
0.00.501.887 I 
0.00.501.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.986 I 
0.00.502.107 I sampler seed: 1234
0.00.502.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.130 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.234 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.772.239 I llama_perf_context_print:        load time =     500.13 ms
0.02.772.240 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.21 tokens per second)
0.02.772.242 I llama_perf_context_print:        eval time =    2207.52 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.772.243 I llama_perf_context_print:       total time =    2271.59 ms /    70 tokens

real	0m2.841s
user	0m10.106s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q8_0
0.00.021.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.803 I load: token to piece cache size = 0.2984 MB
0.00.065.829 I print_info: arch             = gptneox
0.00.065.829 I print_info: vocab_only       = 0
0.00.065.830 I print_info: n_ctx_train      = 2048
0.00.065.830 I print_info: n_embd           = 2048
0.00.065.830 I print_info: n_layer          = 24
0.00.065.847 I print_info: n_head           = 16
0.00.065.849 I print_info: n_head_kv        = 16
0.00.065.849 I print_info: n_rot            = 32
0.00.065.849 I print_info: n_swa            = 0
0.00.065.850 I print_info: n_swa_pattern    = 1
0.00.065.850 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.852 I print_info: n_gqa            = 1
0.00.065.854 I print_info: n_embd_k_gqa     = 2048
0.00.065.855 I print_info: n_embd_v_gqa     = 2048
0.00.065.856 I print_info: f_norm_eps       = 1.0e-05
0.00.065.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.858 I print_info: f_logit_scale    = 0.0e+00
0.00.065.858 I print_info: f_attn_scale     = 0.0e+00
0.00.065.859 I print_info: n_ff             = 8192
0.00.065.859 I print_info: n_expert         = 0
0.00.065.859 I print_info: n_expert_used    = 0
0.00.065.860 I print_info: causal attn      = 1
0.00.065.860 I print_info: pooling type     = 0
0.00.065.860 I print_info: rope type        = 2
0.00.065.861 I print_info: rope scaling     = linear
0.00.065.862 I print_info: freq_base_train  = 10000.0
0.00.065.863 I print_info: freq_scale_train = 1
0.00.065.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.863 I print_info: rope_finetuned   = unknown
0.00.065.864 I print_info: ssm_d_conv       = 0
0.00.065.864 I print_info: ssm_d_inner      = 0
0.00.065.864 I print_info: ssm_d_state      = 0
0.00.065.864 I print_info: ssm_dt_rank      = 0
0.00.065.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.866 I print_info: model type       = 1.4B
0.00.065.866 I print_info: model params     = 1.41 B
0.00.065.866 I print_info: general.name     = 1.4B
0.00.065.869 I print_info: vocab type       = BPE
0.00.065.870 I print_info: n_vocab          = 50304
0.00.065.870 I print_info: n_merges         = 50009
0.00.065.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: LF token         = 187 'Ċ'
0.00.065.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: max token length = 1024
0.00.065.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.084 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.098 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.212 I llama_context: constructing llama_context
0.00.321.245 I llama_context: n_seq_max     = 1
0.00.321.252 I llama_context: n_ctx         = 128
0.00.321.259 I llama_context: n_ctx_per_seq = 128
0.00.321.266 I llama_context: n_batch       = 128
0.00.321.272 I llama_context: n_ubatch      = 128
0.00.321.279 I llama_context: causal_attn   = 1
0.00.321.298 I llama_context: flash_attn    = 0
0.00.321.310 I llama_context: freq_base     = 10000.0
0.00.321.317 I llama_context: freq_scale    = 1
0.00.321.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.123 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.838 I llama_context: graph nodes  = 1015
0.00.334.845 I llama_context: graph splits = 1
0.00.334.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.400 I 
0.00.400.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.516 I perplexity: tokenizing the input ..
0.00.405.990 I perplexity: tokenization took 5.469 ms
0.00.406.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.520 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.443 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.486 I llama_perf_context_print:        load time =     400.01 ms
0.00.800.499 I llama_perf_context_print: prompt eval time =     388.62 ms /   128 tokens (    3.04 ms per token,   329.37 tokens per second)
0.00.800.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.501 I llama_perf_context_print:       total time =     400.11 ms /   129 tokens

real	0m0.863s
user	0m2.614s
sys	0m0.710s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.731 I load: special tokens cache size = 25
0.00.069.666 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.694 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.712 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.714 I print_info: n_swa_pattern    = 1
0.00.069.714 I print_info: n_embd_head_k    = 128
0.00.069.715 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.721 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.727 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.728 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.729 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.730 I print_info: rope_finetuned   = unknown
0.00.069.730 I print_info: ssm_d_conv       = 0
0.00.069.730 I print_info: ssm_d_inner      = 0
0.00.069.730 I print_info: ssm_d_state      = 0
0.00.069.731 I print_info: ssm_dt_rank      = 0
0.00.069.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.732 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.054 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.131.077 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.418 I llama_context: constructing llama_context
0.00.241.455 I llama_context: n_seq_max     = 1
0.00.241.462 I llama_context: n_ctx         = 2048
0.00.241.469 I llama_context: n_ctx_per_seq = 2048
0.00.241.476 I llama_context: n_batch       = 2048
0.00.241.482 I llama_context: n_ubatch      = 512
0.00.241.502 I llama_context: causal_attn   = 1
0.00.241.509 I llama_context: flash_attn    = 0
0.00.241.571 I llama_context: freq_base     = 10000.0
0.00.241.593 I llama_context: freq_scale    = 1
0.00.241.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.782 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.796 I llama_context: graph nodes  = 1015
0.00.323.802 I llama_context: graph splits = 1
0.00.323.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.572 I main: llama threadpool init, n_threads = 4
0.00.407.592 I 
0.00.407.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.678 I 
0.00.407.779 I sampler seed: 1234
0.00.407.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.802 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.506 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.01.928.511 I llama_perf_context_print:        load time =     405.89 ms
0.01.928.512 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.17 tokens per second)
0.01.928.513 I llama_perf_context_print:        eval time =    1460.87 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.928.514 I llama_perf_context_print:       total time =    1522.11 ms /    70 tokens

real	0m1.974s
user	0m6.827s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.685 I load: special tokens cache size = 25
0.00.067.551 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.579 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.579 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.591 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.591 I print_info: n_swa_pattern    = 1
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.598 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.599 I print_info: n_ff             = 8192
0.00.067.600 I print_info: n_expert         = 0
0.00.067.600 I print_info: n_expert_used    = 0
0.00.067.600 I print_info: causal attn      = 1
0.00.067.600 I print_info: pooling type     = 0
0.00.067.601 I print_info: rope type        = 2
0.00.067.601 I print_info: rope scaling     = linear
0.00.067.602 I print_info: freq_base_train  = 10000.0
0.00.067.603 I print_info: freq_scale_train = 1
0.00.067.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.603 I print_info: rope_finetuned   = unknown
0.00.067.604 I print_info: ssm_d_conv       = 0
0.00.067.604 I print_info: ssm_d_inner      = 0
0.00.067.604 I print_info: ssm_d_state      = 0
0.00.067.604 I print_info: ssm_dt_rank      = 0
0.00.067.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.605 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.606 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.610 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: LF token         = 187 'Ċ'
0.00.067.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.341 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.363 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.139 I llama_context: constructing llama_context
0.00.232.173 I llama_context: n_seq_max     = 1
0.00.232.180 I llama_context: n_ctx         = 128
0.00.232.187 I llama_context: n_ctx_per_seq = 128
0.00.232.193 I llama_context: n_batch       = 128
0.00.232.199 I llama_context: n_ubatch      = 128
0.00.232.207 I llama_context: causal_attn   = 1
0.00.232.215 I llama_context: flash_attn    = 0
0.00.232.226 I llama_context: freq_base     = 10000.0
0.00.232.234 I llama_context: freq_scale    = 1
0.00.232.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.350 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.806 I llama_context: graph nodes  = 1015
0.00.245.812 I llama_context: graph splits = 1
0.00.245.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.420 I 
0.00.290.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.557 I perplexity: tokenizing the input ..
0.00.297.050 I perplexity: tokenization took 6.489 ms
0.00.297.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.827 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.478 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.528 I llama_perf_context_print:        load time =     290.00 ms
0.00.734.543 I llama_perf_context_print: prompt eval time =     431.87 ms /   128 tokens (    3.37 ms per token,   296.39 tokens per second)
0.00.734.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.545 I llama_perf_context_print:       total time =     444.13 ms /   129 tokens

real	0m0.777s
user	0m2.405s
sys	0m0.570s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q4_1
0.00.021.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.677 I load: token to piece cache size = 0.2984 MB
0.00.066.704 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.705 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.721 I print_info: n_swa_pattern    = 1
0.00.066.722 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.725 I print_info: n_embd_k_gqa     = 2048
0.00.066.726 I print_info: n_embd_v_gqa     = 2048
0.00.066.728 I print_info: f_norm_eps       = 1.0e-05
0.00.066.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.729 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.730 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.731 I print_info: causal attn      = 1
0.00.066.731 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.733 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.733 I print_info: ssm_d_conv       = 0
0.00.066.733 I print_info: ssm_d_inner      = 0
0.00.066.734 I print_info: ssm_d_state      = 0
0.00.066.734 I print_info: ssm_dt_rank      = 0
0.00.066.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.735 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.738 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.996 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.019 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.721 I llama_context: constructing llama_context
0.00.248.758 I llama_context: n_seq_max     = 1
0.00.248.768 I llama_context: n_ctx         = 2048
0.00.248.776 I llama_context: n_ctx_per_seq = 2048
0.00.248.784 I llama_context: n_batch       = 2048
0.00.248.793 I llama_context: n_ubatch      = 512
0.00.248.801 I llama_context: causal_attn   = 1
0.00.248.809 I llama_context: flash_attn    = 0
0.00.248.822 I llama_context: freq_base     = 10000.0
0.00.248.832 I llama_context: freq_scale    = 1
0.00.248.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.087 I llama_context: graph nodes  = 1015
0.00.332.096 I llama_context: graph splits = 1
0.00.332.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.298 I main: llama threadpool init, n_threads = 4
0.00.408.322 I 
0.00.408.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.460 I 
0.00.408.581 I sampler seed: 1234
0.00.408.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.619 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.531 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.048.536 I llama_perf_context_print:        load time =     406.59 ms
0.02.048.538 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.02 tokens per second)
0.02.048.539 I llama_perf_context_print:        eval time =    1582.73 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.048.539 I llama_perf_context_print:       total time =    1641.35 ms /    70 tokens

real	0m2.097s
user	0m7.467s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_1
0.00.021.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.066.193 I load: token to piece cache size = 0.2984 MB
0.00.066.219 I print_info: arch             = gptneox
0.00.066.220 I print_info: vocab_only       = 0
0.00.066.220 I print_info: n_ctx_train      = 2048
0.00.066.220 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.249 I print_info: n_swa            = 0
0.00.066.250 I print_info: n_swa_pattern    = 1
0.00.066.250 I print_info: n_embd_head_k    = 128
0.00.066.251 I print_info: n_embd_head_v    = 128
0.00.066.253 I print_info: n_gqa            = 1
0.00.066.255 I print_info: n_embd_k_gqa     = 2048
0.00.066.256 I print_info: n_embd_v_gqa     = 2048
0.00.066.258 I print_info: f_norm_eps       = 1.0e-05
0.00.066.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.260 I print_info: f_logit_scale    = 0.0e+00
0.00.066.261 I print_info: f_attn_scale     = 0.0e+00
0.00.066.262 I print_info: n_ff             = 8192
0.00.066.263 I print_info: n_expert         = 0
0.00.066.263 I print_info: n_expert_used    = 0
0.00.066.263 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.264 I print_info: rope type        = 2
0.00.066.264 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.267 I print_info: freq_scale_train = 1
0.00.066.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.267 I print_info: rope_finetuned   = unknown
0.00.066.268 I print_info: ssm_d_conv       = 0
0.00.066.268 I print_info: ssm_d_inner      = 0
0.00.066.268 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.275 I print_info: vocab type       = BPE
0.00.066.276 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.624 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.645 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.312 I llama_context: constructing llama_context
0.00.247.342 I llama_context: n_seq_max     = 1
0.00.247.349 I llama_context: n_ctx         = 128
0.00.247.356 I llama_context: n_ctx_per_seq = 128
0.00.247.363 I llama_context: n_batch       = 128
0.00.247.369 I llama_context: n_ubatch      = 128
0.00.247.376 I llama_context: causal_attn   = 1
0.00.247.383 I llama_context: flash_attn    = 0
0.00.247.396 I llama_context: freq_base     = 10000.0
0.00.247.403 I llama_context: freq_scale    = 1
0.00.247.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.037 I llama_context: graph nodes  = 1015
0.00.261.044 I llama_context: graph splits = 1
0.00.261.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.437 I 
0.00.306.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.544 I perplexity: tokenizing the input ..
0.00.313.065 I perplexity: tokenization took 6.517 ms
0.00.313.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.353 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.262 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.306 I llama_perf_context_print:        load time =     306.02 ms
0.00.768.322 I llama_perf_context_print: prompt eval time =     449.40 ms /   128 tokens (    3.51 ms per token,   284.82 tokens per second)
0.00.768.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.323 I llama_perf_context_print:       total time =     461.89 ms /   129 tokens

real	0m0.813s
user	0m2.706s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q5_0
0.00.020.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.598 I load: special tokens cache size = 25
0.00.065.427 I load: token to piece cache size = 0.2984 MB
0.00.065.454 I print_info: arch             = gptneox
0.00.065.455 I print_info: vocab_only       = 0
0.00.065.455 I print_info: n_ctx_train      = 2048
0.00.065.455 I print_info: n_embd           = 2048
0.00.065.456 I print_info: n_layer          = 24
0.00.065.469 I print_info: n_head           = 16
0.00.065.471 I print_info: n_head_kv        = 16
0.00.065.471 I print_info: n_rot            = 32
0.00.065.472 I print_info: n_swa            = 0
0.00.065.472 I print_info: n_swa_pattern    = 1
0.00.065.472 I print_info: n_embd_head_k    = 128
0.00.065.472 I print_info: n_embd_head_v    = 128
0.00.065.474 I print_info: n_gqa            = 1
0.00.065.476 I print_info: n_embd_k_gqa     = 2048
0.00.065.477 I print_info: n_embd_v_gqa     = 2048
0.00.065.478 I print_info: f_norm_eps       = 1.0e-05
0.00.065.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.479 I print_info: f_logit_scale    = 0.0e+00
0.00.065.479 I print_info: f_attn_scale     = 0.0e+00
0.00.065.480 I print_info: n_ff             = 8192
0.00.065.480 I print_info: n_expert         = 0
0.00.065.481 I print_info: n_expert_used    = 0
0.00.065.481 I print_info: causal attn      = 1
0.00.065.481 I print_info: pooling type     = 0
0.00.065.481 I print_info: rope type        = 2
0.00.065.481 I print_info: rope scaling     = linear
0.00.065.484 I print_info: freq_base_train  = 10000.0
0.00.065.485 I print_info: freq_scale_train = 1
0.00.065.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.485 I print_info: rope_finetuned   = unknown
0.00.065.486 I print_info: ssm_d_conv       = 0
0.00.065.486 I print_info: ssm_d_inner      = 0
0.00.065.486 I print_info: ssm_d_state      = 0
0.00.065.486 I print_info: ssm_dt_rank      = 0
0.00.065.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.487 I print_info: model type       = 1.4B
0.00.065.487 I print_info: model params     = 1.41 B
0.00.065.488 I print_info: general.name     = 1.4B
0.00.065.490 I print_info: vocab type       = BPE
0.00.065.491 I print_info: n_vocab          = 50304
0.00.065.491 I print_info: n_merges         = 50009
0.00.065.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: LF token         = 187 'Ċ'
0.00.065.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: max token length = 1024
0.00.065.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.391 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.291 I llama_context: constructing llama_context
0.00.144.308 I llama_context: n_seq_max     = 1
0.00.144.308 I llama_context: n_ctx         = 2048
0.00.144.309 I llama_context: n_ctx_per_seq = 2048
0.00.144.309 I llama_context: n_batch       = 2048
0.00.144.309 I llama_context: n_ubatch      = 512
0.00.144.310 I llama_context: causal_attn   = 1
0.00.144.310 I llama_context: flash_attn    = 0
0.00.144.312 I llama_context: freq_base     = 10000.0
0.00.144.313 I llama_context: freq_scale    = 1
0.00.144.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.094 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.999 I llama_context: graph nodes  = 1015
0.00.226.999 I llama_context: graph splits = 1
0.00.227.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.826 I main: llama threadpool init, n_threads = 4
0.00.308.846 I 
0.00.308.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.934 I 
0.00.309.061 I sampler seed: 1234
0.00.309.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.084 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.522 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.848.526 I llama_perf_context_print:        load time =     307.22 ms
0.02.848.528 I llama_perf_context_print: prompt eval time =     134.27 ms /     7 tokens (   19.18 ms per token,    52.14 tokens per second)
0.02.848.529 I llama_perf_context_print:        eval time =    2392.82 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.848.529 I llama_perf_context_print:       total time =    2540.83 ms /    70 tokens

real	0m2.897s
user	0m10.509s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q5_0
0.00.020.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.311 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.259 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.268 I print_info: n_head           = 16
0.00.066.270 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.271 I print_info: n_swa            = 0
0.00.066.271 I print_info: n_swa_pattern    = 1
0.00.066.271 I print_info: n_embd_head_k    = 128
0.00.066.272 I print_info: n_embd_head_v    = 128
0.00.066.274 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.064 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.529 I llama_context: constructing llama_context
0.00.143.611 I llama_context: n_seq_max     = 1
0.00.143.611 I llama_context: n_ctx         = 128
0.00.143.612 I llama_context: n_ctx_per_seq = 128
0.00.143.612 I llama_context: n_batch       = 128
0.00.143.612 I llama_context: n_ubatch      = 128
0.00.143.613 I llama_context: causal_attn   = 1
0.00.143.613 I llama_context: flash_attn    = 0
0.00.143.617 I llama_context: freq_base     = 10000.0
0.00.143.618 I llama_context: freq_scale    = 1
0.00.143.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.691 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.424 I llama_context: graph nodes  = 1015
0.00.157.424 I llama_context: graph splits = 1
0.00.157.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.860 I 
0.00.211.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.970 I perplexity: tokenizing the input ..
0.00.218.012 I perplexity: tokenization took 6.039 ms
0.00.218.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.834 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.674 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.716 I llama_perf_context_print:        load time =     211.46 ms
0.01.356.733 I llama_perf_context_print: prompt eval time =    1132.98 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.356.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.735 I llama_perf_context_print:       total time =    1144.89 ms /   129 tokens

real	0m1.403s
user	0m4.913s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_1
0.00.021.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.659 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.660 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.677 I print_info: n_swa_pattern    = 1
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.691 I print_info: ssm_d_state      = 0
0.00.067.691 I print_info: ssm_dt_rank      = 0
0.00.067.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.696 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.141 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.967 I llama_context: constructing llama_context
0.00.148.986 I llama_context: n_seq_max     = 1
0.00.148.987 I llama_context: n_ctx         = 2048
0.00.148.987 I llama_context: n_ctx_per_seq = 2048
0.00.148.987 I llama_context: n_batch       = 2048
0.00.148.988 I llama_context: n_ubatch      = 512
0.00.148.988 I llama_context: causal_attn   = 1
0.00.148.988 I llama_context: flash_attn    = 0
0.00.148.992 I llama_context: freq_base     = 10000.0
0.00.148.992 I llama_context: freq_scale    = 1
0.00.149.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.296 I llama_context: graph nodes  = 1015
0.00.231.296 I llama_context: graph splits = 1
0.00.231.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.921 I main: llama threadpool init, n_threads = 4
0.00.334.942 I 
0.00.335.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.027 I 
0.00.335.121 I sampler seed: 1234
0.00.335.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.144 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.940 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.986.944 I llama_perf_context_print:        load time =     333.23 ms
0.02.986.946 I llama_perf_context_print: prompt eval time =     129.26 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.986.947 I llama_perf_context_print:        eval time =    2511.22 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.986.947 I llama_perf_context_print:       total time =    2653.13 ms /    70 tokens

real	0m3.039s
user	0m11.043s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q5_1
0.00.021.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.110 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.979 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.982 I print_info: n_swa_pattern    = 1
0.00.066.982 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.984 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.987 I print_info: n_embd_v_gqa     = 2048
0.00.066.988 I print_info: f_norm_eps       = 1.0e-05
0.00.066.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.991 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.992 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.996 I print_info: ssm_d_inner      = 0
0.00.066.996 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.572 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.661 I llama_context: constructing llama_context
0.00.148.681 I llama_context: n_seq_max     = 1
0.00.148.681 I llama_context: n_ctx         = 128
0.00.148.682 I llama_context: n_ctx_per_seq = 128
0.00.148.682 I llama_context: n_batch       = 128
0.00.148.682 I llama_context: n_ubatch      = 128
0.00.148.682 I llama_context: causal_attn   = 1
0.00.148.682 I llama_context: flash_attn    = 0
0.00.148.687 I llama_context: freq_base     = 10000.0
0.00.148.687 I llama_context: freq_scale    = 1
0.00.148.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.380 I llama_context: graph nodes  = 1015
0.00.162.380 I llama_context: graph splits = 1
0.00.162.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.029 I 
0.00.230.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.146 I perplexity: tokenizing the input ..
0.00.236.477 I perplexity: tokenization took 6.327 ms
0.00.236.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.365 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.122 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.163 I llama_perf_context_print:        load time =     229.64 ms
0.02.219.177 I llama_perf_context_print: prompt eval time =    1976.99 ms /   128 tokens (   15.45 ms per token,    64.75 tokens per second)
0.02.219.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.179 I llama_perf_context_print:       total time =    1989.16 ms /   129 tokens

real	0m2.268s
user	0m8.350s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q2_K - Medium
0.00.021.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.438 I print_info: n_layer          = 24
0.00.066.452 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.454 I print_info: n_rot            = 32
0.00.066.454 I print_info: n_swa            = 0
0.00.066.454 I print_info: n_swa_pattern    = 1
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.455 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.459 I print_info: n_embd_v_gqa     = 2048
0.00.066.460 I print_info: f_norm_eps       = 1.0e-05
0.00.066.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.464 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.466 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.467 I print_info: ssm_d_state      = 0
0.00.066.467 I print_info: ssm_dt_rank      = 0
0.00.066.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.468 I print_info: model type       = 1.4B
0.00.066.468 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: LF token         = 187 'Ċ'
0.00.066.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.503 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.206 I llama_context: constructing llama_context
0.00.117.224 I llama_context: n_seq_max     = 1
0.00.117.224 I llama_context: n_ctx         = 2048
0.00.117.224 I llama_context: n_ctx_per_seq = 2048
0.00.117.225 I llama_context: n_batch       = 2048
0.00.117.225 I llama_context: n_ubatch      = 512
0.00.117.225 I llama_context: causal_attn   = 1
0.00.117.225 I llama_context: flash_attn    = 0
0.00.117.228 I llama_context: freq_base     = 10000.0
0.00.117.229 I llama_context: freq_scale    = 1
0.00.117.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.603 I llama_context: graph nodes  = 1015
0.00.198.604 I llama_context: graph splits = 1
0.00.198.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.238 I main: llama threadpool init, n_threads = 4
0.00.283.260 I 
0.00.283.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.349 I 
0.00.283.450 I sampler seed: 1234
0.00.283.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.473 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.738 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34101.83 tokens per second)
0.01.860.743 I llama_perf_context_print:        load time =     281.60 ms
0.01.860.744 I llama_perf_context_print: prompt eval time =      82.55 ms /     7 tokens (   11.79 ms per token,    84.80 tokens per second)
0.01.860.745 I llama_perf_context_print:        eval time =    1483.64 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.860.746 I llama_perf_context_print:       total time =    1578.60 ms /    70 tokens

real	0m1.896s
user	0m6.659s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q2_K - Medium
0.00.020.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.922 I load: special tokens cache size = 25
0.00.064.719 I load: token to piece cache size = 0.2984 MB
0.00.064.744 I print_info: arch             = gptneox
0.00.064.744 I print_info: vocab_only       = 0
0.00.064.744 I print_info: n_ctx_train      = 2048
0.00.064.744 I print_info: n_embd           = 2048
0.00.064.745 I print_info: n_layer          = 24
0.00.064.753 I print_info: n_head           = 16
0.00.064.755 I print_info: n_head_kv        = 16
0.00.064.755 I print_info: n_rot            = 32
0.00.064.755 I print_info: n_swa            = 0
0.00.064.756 I print_info: n_swa_pattern    = 1
0.00.064.756 I print_info: n_embd_head_k    = 128
0.00.064.756 I print_info: n_embd_head_v    = 128
0.00.064.758 I print_info: n_gqa            = 1
0.00.064.759 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.761 I print_info: f_norm_eps       = 1.0e-05
0.00.064.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.763 I print_info: f_logit_scale    = 0.0e+00
0.00.064.763 I print_info: f_attn_scale     = 0.0e+00
0.00.064.764 I print_info: n_ff             = 8192
0.00.064.764 I print_info: n_expert         = 0
0.00.064.764 I print_info: n_expert_used    = 0
0.00.064.764 I print_info: causal attn      = 1
0.00.064.764 I print_info: pooling type     = 0
0.00.064.765 I print_info: rope type        = 2
0.00.064.765 I print_info: rope scaling     = linear
0.00.064.766 I print_info: freq_base_train  = 10000.0
0.00.064.767 I print_info: freq_scale_train = 1
0.00.064.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.767 I print_info: rope_finetuned   = unknown
0.00.064.767 I print_info: ssm_d_conv       = 0
0.00.064.767 I print_info: ssm_d_inner      = 0
0.00.064.768 I print_info: ssm_d_state      = 0
0.00.064.768 I print_info: ssm_dt_rank      = 0
0.00.064.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.769 I print_info: model type       = 1.4B
0.00.064.769 I print_info: model params     = 1.41 B
0.00.064.770 I print_info: general.name     = 1.4B
0.00.064.772 I print_info: vocab type       = BPE
0.00.064.773 I print_info: n_vocab          = 50304
0.00.064.773 I print_info: n_merges         = 50009
0.00.064.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: LF token         = 187 'Ċ'
0.00.064.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: max token length = 1024
0.00.064.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.437 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.451 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.606 I llama_context: constructing llama_context
0.00.119.624 I llama_context: n_seq_max     = 1
0.00.119.624 I llama_context: n_ctx         = 128
0.00.119.625 I llama_context: n_ctx_per_seq = 128
0.00.119.625 I llama_context: n_batch       = 128
0.00.119.625 I llama_context: n_ubatch      = 128
0.00.119.626 I llama_context: causal_attn   = 1
0.00.119.626 I llama_context: flash_attn    = 0
0.00.119.629 I llama_context: freq_base     = 10000.0
0.00.119.629 I llama_context: freq_scale    = 1
0.00.119.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.610 I llama_context: graph nodes  = 1015
0.00.132.611 I llama_context: graph splits = 1
0.00.132.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.347 I 
0.00.178.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.496 I perplexity: tokenizing the input ..
0.00.184.776 I perplexity: tokenization took 6.277 ms
0.00.184.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.139 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.896 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.943 I llama_perf_context_print:        load time =     177.97 ms
0.01.483.958 I llama_perf_context_print: prompt eval time =    1293.28 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.483.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.973 I llama_perf_context_print:       total time =    1305.62 ms /   129 tokens

real	0m1.518s
user	0m5.556s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q3_K - Medium
0.00.021.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.341 I print_info: vocab_only       = 0
0.00.067.341 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.355 I print_info: n_head           = 16
0.00.067.356 I print_info: n_head_kv        = 16
0.00.067.357 I print_info: n_rot            = 32
0.00.067.357 I print_info: n_swa            = 0
0.00.067.357 I print_info: n_swa_pattern    = 1
0.00.067.358 I print_info: n_embd_head_k    = 128
0.00.067.358 I print_info: n_embd_head_v    = 128
0.00.067.359 I print_info: n_gqa            = 1
0.00.067.361 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.363 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.365 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.366 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.290 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.313 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.224 I llama_context: constructing llama_context
0.00.202.261 I llama_context: n_seq_max     = 1
0.00.202.268 I llama_context: n_ctx         = 2048
0.00.202.274 I llama_context: n_ctx_per_seq = 2048
0.00.202.281 I llama_context: n_batch       = 2048
0.00.202.287 I llama_context: n_ubatch      = 512
0.00.202.293 I llama_context: causal_attn   = 1
0.00.202.312 I llama_context: flash_attn    = 0
0.00.202.324 I llama_context: freq_base     = 10000.0
0.00.202.332 I llama_context: freq_scale    = 1
0.00.202.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.744 I llama_context: graph nodes  = 1015
0.00.283.745 I llama_context: graph splits = 1
0.00.283.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.351 I main: llama threadpool init, n_threads = 4
0.00.375.375 I 
0.00.375.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.466 I 
0.00.375.571 I sampler seed: 1234
0.00.375.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.594 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.572 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.202.577 I llama_perf_context_print:        load time =     373.75 ms
0.02.202.578 I llama_perf_context_print: prompt eval time =      68.51 ms /     7 tokens (    9.79 ms per token,   102.18 tokens per second)
0.02.202.579 I llama_perf_context_print:        eval time =    1746.64 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.202.580 I llama_perf_context_print:       total time =    1828.34 ms /    70 tokens

real	0m2.246s
user	0m8.028s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q3_K - Medium
0.00.020.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.332 I load: special tokens cache size = 25
0.00.065.062 I load: token to piece cache size = 0.2984 MB
0.00.065.087 I print_info: arch             = gptneox
0.00.065.088 I print_info: vocab_only       = 0
0.00.065.088 I print_info: n_ctx_train      = 2048
0.00.065.089 I print_info: n_embd           = 2048
0.00.065.089 I print_info: n_layer          = 24
0.00.065.103 I print_info: n_head           = 16
0.00.065.105 I print_info: n_head_kv        = 16
0.00.065.105 I print_info: n_rot            = 32
0.00.065.106 I print_info: n_swa            = 0
0.00.065.106 I print_info: n_swa_pattern    = 1
0.00.065.106 I print_info: n_embd_head_k    = 128
0.00.065.106 I print_info: n_embd_head_v    = 128
0.00.065.108 I print_info: n_gqa            = 1
0.00.065.109 I print_info: n_embd_k_gqa     = 2048
0.00.065.111 I print_info: n_embd_v_gqa     = 2048
0.00.065.112 I print_info: f_norm_eps       = 1.0e-05
0.00.065.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.114 I print_info: f_logit_scale    = 0.0e+00
0.00.065.114 I print_info: f_attn_scale     = 0.0e+00
0.00.065.116 I print_info: n_ff             = 8192
0.00.065.116 I print_info: n_expert         = 0
0.00.065.116 I print_info: n_expert_used    = 0
0.00.065.116 I print_info: causal attn      = 1
0.00.065.117 I print_info: pooling type     = 0
0.00.065.118 I print_info: rope type        = 2
0.00.065.119 I print_info: rope scaling     = linear
0.00.065.121 I print_info: freq_base_train  = 10000.0
0.00.065.122 I print_info: freq_scale_train = 1
0.00.065.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.123 I print_info: rope_finetuned   = unknown
0.00.065.124 I print_info: ssm_d_conv       = 0
0.00.065.124 I print_info: ssm_d_inner      = 0
0.00.065.124 I print_info: ssm_d_state      = 0
0.00.065.124 I print_info: ssm_dt_rank      = 0
0.00.065.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.125 I print_info: model type       = 1.4B
0.00.065.126 I print_info: model params     = 1.41 B
0.00.065.128 I print_info: general.name     = 1.4B
0.00.065.130 I print_info: vocab type       = BPE
0.00.065.131 I print_info: n_vocab          = 50304
0.00.065.132 I print_info: n_merges         = 50009
0.00.065.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: LF token         = 187 'Ċ'
0.00.065.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: max token length = 1024
0.00.065.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.014 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.028 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.792 I llama_context: constructing llama_context
0.00.195.811 I llama_context: n_seq_max     = 1
0.00.195.812 I llama_context: n_ctx         = 128
0.00.195.812 I llama_context: n_ctx_per_seq = 128
0.00.195.813 I llama_context: n_batch       = 128
0.00.195.813 I llama_context: n_ubatch      = 128
0.00.195.813 I llama_context: causal_attn   = 1
0.00.195.814 I llama_context: flash_attn    = 0
0.00.195.818 I llama_context: freq_base     = 10000.0
0.00.195.820 I llama_context: freq_scale    = 1
0.00.195.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.288 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.222 I llama_context: graph nodes  = 1015
0.00.209.223 I llama_context: graph splits = 1
0.00.209.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.092 I 
0.00.254.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.204 I perplexity: tokenizing the input ..
0.00.260.751 I perplexity: tokenization took 6.543 ms
0.00.260.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.026 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.775 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.816 I llama_perf_context_print:        load time =     253.72 ms
0.01.165.831 I llama_perf_context_print: prompt eval time =     899.35 ms /   128 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.165.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.847 I llama_perf_context_print:       total time =     911.74 ms /   129 tokens

real	0m1.206s
user	0m4.222s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.272 I print_info: arch             = gptneox
0.00.066.273 I print_info: vocab_only       = 0
0.00.066.273 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.289 I print_info: n_swa            = 0
0.00.066.289 I print_info: n_swa_pattern    = 1
0.00.066.289 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.291 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.294 I print_info: n_embd_v_gqa     = 2048
0.00.066.295 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.297 I print_info: f_logit_scale    = 0.0e+00
0.00.066.297 I print_info: f_attn_scale     = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.298 I print_info: n_expert         = 0
0.00.066.298 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.299 I print_info: rope scaling     = linear
0.00.066.300 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.302 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: LF token         = 187 'Ċ'
0.00.066.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.635 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.657 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.857 I llama_context: constructing llama_context
0.00.245.896 I llama_context: n_seq_max     = 1
0.00.245.906 I llama_context: n_ctx         = 2048
0.00.245.914 I llama_context: n_ctx_per_seq = 2048
0.00.245.923 I llama_context: n_batch       = 2048
0.00.245.932 I llama_context: n_ubatch      = 512
0.00.245.940 I llama_context: causal_attn   = 1
0.00.245.948 I llama_context: flash_attn    = 0
0.00.245.962 I llama_context: freq_base     = 10000.0
0.00.245.972 I llama_context: freq_scale    = 1
0.00.246.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.826 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.845 I llama_context: graph nodes  = 1015
0.00.327.846 I llama_context: graph splits = 1
0.00.327.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.652 I main: llama threadpool init, n_threads = 4
0.00.424.674 I 
0.00.424.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.770 I 
0.00.424.888 I sampler seed: 1234
0.00.424.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.912 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.458 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.545.463 I llama_perf_context_print:        load time =     422.95 ms
0.02.545.464 I llama_perf_context_print: prompt eval time =      65.67 ms /     7 tokens (    9.38 ms per token,   106.60 tokens per second)
0.02.545.465 I llama_perf_context_print:        eval time =    2043.03 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.545.466 I llama_perf_context_print:       total time =    2121.92 ms /    70 tokens

real	0m2.593s
user	0m9.373s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q4_K - Medium
0.00.020.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.066.163 I load: token to piece cache size = 0.2984 MB
0.00.066.189 I print_info: arch             = gptneox
0.00.066.190 I print_info: vocab_only       = 0
0.00.066.190 I print_info: n_ctx_train      = 2048
0.00.066.191 I print_info: n_embd           = 2048
0.00.066.191 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.209 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.210 I print_info: n_swa_pattern    = 1
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.214 I print_info: n_embd_k_gqa     = 2048
0.00.066.216 I print_info: n_embd_v_gqa     = 2048
0.00.066.217 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.218 I print_info: f_logit_scale    = 0.0e+00
0.00.066.219 I print_info: f_attn_scale     = 0.0e+00
0.00.066.219 I print_info: n_ff             = 8192
0.00.066.220 I print_info: n_expert         = 0
0.00.066.220 I print_info: n_expert_used    = 0
0.00.066.220 I print_info: causal attn      = 1
0.00.066.220 I print_info: pooling type     = 0
0.00.066.222 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.224 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.226 I print_info: rope_finetuned   = unknown
0.00.066.227 I print_info: ssm_d_conv       = 0
0.00.066.227 I print_info: ssm_d_inner      = 0
0.00.066.228 I print_info: ssm_d_state      = 0
0.00.066.228 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.229 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.831 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.853 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.214 I llama_context: constructing llama_context
0.00.248.251 I llama_context: n_seq_max     = 1
0.00.248.259 I llama_context: n_ctx         = 128
0.00.248.265 I llama_context: n_ctx_per_seq = 128
0.00.248.272 I llama_context: n_batch       = 128
0.00.248.278 I llama_context: n_ubatch      = 128
0.00.248.285 I llama_context: causal_attn   = 1
0.00.248.304 I llama_context: flash_attn    = 0
0.00.248.315 I llama_context: freq_base     = 10000.0
0.00.248.364 I llama_context: freq_scale    = 1
0.00.248.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.485 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.270 I llama_context: graph nodes  = 1015
0.00.262.277 I llama_context: graph splits = 1
0.00.262.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.375 I 
0.00.328.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.496 I perplexity: tokenizing the input ..
0.00.335.074 I perplexity: tokenization took 6.574 ms
0.00.335.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.442 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.173 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.215 I llama_perf_context_print:        load time =     327.91 ms
0.00.912.229 I llama_perf_context_print: prompt eval time =     571.39 ms /   128 tokens (    4.46 ms per token,   224.02 tokens per second)
0.00.912.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.231 I llama_perf_context_print:       total time =     583.91 ms /   129 tokens

real	0m0.958s
user	0m3.227s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_K - Medium
0.00.021.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.593 I print_info: n_head           = 16
0.00.067.595 I print_info: n_head_kv        = 16
0.00.067.596 I print_info: n_rot            = 32
0.00.067.596 I print_info: n_swa            = 0
0.00.067.596 I print_info: n_swa_pattern    = 1
0.00.067.597 I print_info: n_embd_head_k    = 128
0.00.067.597 I print_info: n_embd_head_v    = 128
0.00.067.599 I print_info: n_gqa            = 1
0.00.067.600 I print_info: n_embd_k_gqa     = 2048
0.00.067.602 I print_info: n_embd_v_gqa     = 2048
0.00.067.603 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.605 I print_info: f_logit_scale    = 0.0e+00
0.00.067.605 I print_info: f_attn_scale     = 0.0e+00
0.00.067.606 I print_info: n_ff             = 8192
0.00.067.606 I print_info: n_expert         = 0
0.00.067.606 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.607 I print_info: pooling type     = 0
0.00.067.607 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.609 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.610 I print_info: ssm_d_state      = 0
0.00.067.610 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.614 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.097 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.119 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.752 I llama_context: constructing llama_context
0.00.267.788 I llama_context: n_seq_max     = 1
0.00.267.795 I llama_context: n_ctx         = 2048
0.00.267.802 I llama_context: n_ctx_per_seq = 2048
0.00.267.809 I llama_context: n_batch       = 2048
0.00.267.815 I llama_context: n_ubatch      = 512
0.00.267.834 I llama_context: causal_attn   = 1
0.00.267.841 I llama_context: flash_attn    = 0
0.00.267.852 I llama_context: freq_base     = 10000.0
0.00.267.859 I llama_context: freq_scale    = 1
0.00.267.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.832 I llama_context: graph nodes  = 1015
0.00.349.839 I llama_context: graph splits = 1
0.00.349.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.248 I main: llama threadpool init, n_threads = 4
0.00.468.306 I 
0.00.468.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.394 I 
0.00.468.493 I sampler seed: 1234
0.00.468.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.516 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.382 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.040.387 I llama_perf_context_print:        load time =     466.62 ms
0.03.040.388 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.040.389 I llama_perf_context_print:        eval time =    2469.35 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.040.390 I llama_perf_context_print:       total time =    2573.24 ms /    70 tokens

real	0m3.095s
user	0m11.323s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q5_K - Medium
0.00.020.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.454 I print_info: arch             = gptneox
0.00.066.455 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.456 I print_info: n_layer          = 24
0.00.066.469 I print_info: n_head           = 16
0.00.066.471 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.472 I print_info: n_swa_pattern    = 1
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.475 I print_info: n_gqa            = 1
0.00.066.477 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.479 I print_info: f_norm_eps       = 1.0e-05
0.00.066.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.481 I print_info: f_logit_scale    = 0.0e+00
0.00.066.481 I print_info: f_attn_scale     = 0.0e+00
0.00.066.482 I print_info: n_ff             = 8192
0.00.066.482 I print_info: n_expert         = 0
0.00.066.482 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.483 I print_info: rope type        = 2
0.00.066.483 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.485 I print_info: freq_scale_train = 1
0.00.066.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: ssm_d_conv       = 0
0.00.066.486 I print_info: ssm_d_inner      = 0
0.00.066.486 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.488 I print_info: model type       = 1.4B
0.00.066.488 I print_info: model params     = 1.41 B
0.00.066.488 I print_info: general.name     = 1.4B
0.00.066.491 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.493 I print_info: n_merges         = 50009
0.00.066.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.410 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.431 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.517 I llama_context: constructing llama_context
0.00.267.553 I llama_context: n_seq_max     = 1
0.00.267.560 I llama_context: n_ctx         = 128
0.00.267.566 I llama_context: n_ctx_per_seq = 128
0.00.267.573 I llama_context: n_batch       = 128
0.00.267.579 I llama_context: n_ubatch      = 128
0.00.267.597 I llama_context: causal_attn   = 1
0.00.267.604 I llama_context: flash_attn    = 0
0.00.267.615 I llama_context: freq_base     = 10000.0
0.00.267.636 I llama_context: freq_scale    = 1
0.00.267.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.197 I llama_context: graph nodes  = 1015
0.00.281.204 I llama_context: graph splits = 1
0.00.281.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.879 I 
0.00.357.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.999 I perplexity: tokenizing the input ..
0.00.364.421 I perplexity: tokenization took 6.418 ms
0.00.364.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.064 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.896 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.937 I llama_perf_context_print:        load time =     357.46 ms
0.01.034.961 I llama_perf_context_print: prompt eval time =     664.72 ms /   128 tokens (    5.19 ms per token,   192.56 tokens per second)
0.01.034.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.962 I llama_perf_context_print:       total time =     677.12 ms /   129 tokens

real	0m1.086s
user	0m3.664s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q6_K
0.00.020.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.166 I load: special tokens cache size = 25
0.00.066.018 I load: token to piece cache size = 0.2984 MB
0.00.066.043 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.044 I print_info: n_embd           = 2048
0.00.066.044 I print_info: n_layer          = 24
0.00.066.059 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.062 I print_info: n_swa            = 0
0.00.066.062 I print_info: n_swa_pattern    = 1
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.067 I print_info: n_embd_v_gqa     = 2048
0.00.066.068 I print_info: f_norm_eps       = 1.0e-05
0.00.066.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.069 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.070 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.071 I print_info: n_expert_used    = 0
0.00.066.071 I print_info: causal attn      = 1
0.00.066.071 I print_info: pooling type     = 0
0.00.066.071 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.073 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.074 I print_info: ssm_dt_rank      = 0
0.00.066.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.075 I print_info: model type       = 1.4B
0.00.066.075 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.078 I print_info: vocab type       = BPE
0.00.066.078 I print_info: n_vocab          = 50304
0.00.066.079 I print_info: n_merges         = 50009
0.00.066.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: LF token         = 187 'Ċ'
0.00.066.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: max token length = 1024
0.00.066.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.682 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.704 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.993 I llama_context: constructing llama_context
0.00.280.027 I llama_context: n_seq_max     = 1
0.00.280.034 I llama_context: n_ctx         = 2048
0.00.280.041 I llama_context: n_ctx_per_seq = 2048
0.00.280.048 I llama_context: n_batch       = 2048
0.00.280.054 I llama_context: n_ubatch      = 512
0.00.280.061 I llama_context: causal_attn   = 1
0.00.280.080 I llama_context: flash_attn    = 0
0.00.280.091 I llama_context: freq_base     = 10000.0
0.00.280.098 I llama_context: freq_scale    = 1
0.00.280.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.192 I llama_context: graph nodes  = 1015
0.00.362.193 I llama_context: graph splits = 1
0.00.362.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.353 I main: llama threadpool init, n_threads = 4
0.00.497.379 I 
0.00.497.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.488 I 
0.00.497.607 I sampler seed: 1234
0.00.497.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.633 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.169.241 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.169.247 I llama_perf_context_print:        load time =     495.74 ms
0.03.169.248 I llama_perf_context_print: prompt eval time =     114.76 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.169.250 I llama_perf_context_print:        eval time =    2544.85 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.169.251 I llama_perf_context_print:       total time =    2673.04 ms /    70 tokens

real	0m3.226s
user	0m11.884s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q6_K
0.00.020.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.175 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.077 I print_info: arch             = gptneox
0.00.066.078 I print_info: vocab_only       = 0
0.00.066.078 I print_info: n_ctx_train      = 2048
0.00.066.078 I print_info: n_embd           = 2048
0.00.066.078 I print_info: n_layer          = 24
0.00.066.092 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.095 I print_info: n_swa            = 0
0.00.066.095 I print_info: n_swa_pattern    = 1
0.00.066.095 I print_info: n_embd_head_k    = 128
0.00.066.095 I print_info: n_embd_head_v    = 128
0.00.066.097 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.100 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.103 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.105 I print_info: n_expert         = 0
0.00.066.106 I print_info: n_expert_used    = 0
0.00.066.106 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.122 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.123 I print_info: rope_finetuned   = unknown
0.00.066.123 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: LF token         = 187 'Ċ'
0.00.066.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.066.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.562 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.578 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.997 I llama_context: constructing llama_context
0.00.283.032 I llama_context: n_seq_max     = 1
0.00.283.039 I llama_context: n_ctx         = 128
0.00.283.046 I llama_context: n_ctx_per_seq = 128
0.00.283.053 I llama_context: n_batch       = 128
0.00.283.059 I llama_context: n_ubatch      = 128
0.00.283.066 I llama_context: causal_attn   = 1
0.00.283.072 I llama_context: flash_attn    = 0
0.00.283.083 I llama_context: freq_base     = 10000.0
0.00.283.092 I llama_context: freq_scale    = 1
0.00.283.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.815 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.789 I llama_context: graph nodes  = 1015
0.00.296.790 I llama_context: graph splits = 1
0.00.296.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.717 I 
0.00.394.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.839 I perplexity: tokenizing the input ..
0.00.401.491 I perplexity: tokenization took 6.648 ms
0.00.401.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.533 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.217 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.261 I llama_perf_context_print:        load time =     394.34 ms
0.01.214.275 I llama_perf_context_print: prompt eval time =     807.13 ms /   128 tokens (    6.31 ms per token,   158.59 tokens per second)
0.01.214.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.277 I llama_perf_context_print:       total time =     819.57 ms /   129 tokens

real	0m1.271s
user	0m4.424s
sys	0m0.555s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.066.469 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.508 I print_info: n_swa_pattern    = 1
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.514 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.515 I print_info: f_logit_scale    = 0.0e+00
0.00.066.516 I print_info: f_attn_scale     = 0.0e+00
0.00.066.516 I print_info: n_ff             = 8192
0.00.066.517 I print_info: n_expert         = 0
0.00.066.517 I print_info: n_expert_used    = 0
0.00.066.517 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: max token length = 1024
0.00.066.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.180 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.201 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.168 I llama_context: constructing llama_context
0.00.231.202 I llama_context: n_seq_max     = 1
0.00.231.210 I llama_context: n_ctx         = 2048
0.00.231.216 I llama_context: n_ctx_per_seq = 2048
0.00.231.222 I llama_context: n_batch       = 2048
0.00.231.229 I llama_context: n_ubatch      = 512
0.00.231.235 I llama_context: causal_attn   = 1
0.00.231.243 I llama_context: flash_attn    = 0
0.00.231.255 I llama_context: freq_base     = 10000.0
0.00.231.264 I llama_context: freq_scale    = 1
0.00.231.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.471 I llama_context: graph nodes  = 1015
0.00.312.477 I llama_context: graph splits = 1
0.00.312.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.069 I llama_context: constructing llama_context
0.00.884.090 I llama_context: n_seq_max     = 1
0.00.884.090 I llama_context: n_ctx         = 2048
0.00.884.091 I llama_context: n_ctx_per_seq = 2048
0.00.884.091 I llama_context: n_batch       = 2048
0.00.884.092 I llama_context: n_ubatch      = 512
0.00.884.092 I llama_context: causal_attn   = 1
0.00.884.092 I llama_context: flash_attn    = 0
0.00.884.098 I llama_context: freq_base     = 10000.0
0.00.884.099 I llama_context: freq_scale    = 1
0.00.884.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.955.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.148 I llama_context: graph nodes  = 1015
0.00.964.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.202 I llama_context: constructing llama_context
0.01.459.219 I llama_context: n_seq_max     = 1
0.01.459.219 I llama_context: n_ctx         = 2048
0.01.459.220 I llama_context: n_ctx_per_seq = 2048
0.01.459.220 I llama_context: n_batch       = 2048
0.01.459.220 I llama_context: n_ubatch      = 512
0.01.459.221 I llama_context: causal_attn   = 1
0.01.459.221 I llama_context: flash_attn    = 0
0.01.459.226 I llama_context: freq_base     = 10000.0
0.01.459.227 I llama_context: freq_scale    = 1
0.01.459.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.567 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.512 I llama_context: graph nodes  = 1015
0.01.539.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.493s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5171 (2cca6c01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_0
0.00.021.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.067.176 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.223 I print_info: n_swa            = 0
0.00.067.224 I print_info: n_swa_pattern    = 1
0.00.067.224 I print_info: n_embd_head_k    = 128
0.00.067.224 I print_info: n_embd_head_v    = 128
0.00.067.226 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.234 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.235 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.238 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.245 I print_info: n_vocab          = 50304
0.00.067.245 I print_info: n_merges         = 50009
0.00.067.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.870 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.892 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.427 I llama_context: constructing llama_context
0.00.228.446 I llama_context: n_seq_max     = 1
0.00.228.446 I llama_context: n_ctx         = 2048
0.00.228.446 I llama_context: n_ctx_per_seq = 2048
0.00.228.447 I llama_context: n_batch       = 2048
0.00.228.447 I llama_context: n_ubatch      = 512
0.00.228.448 I llama_context: causal_attn   = 1
0.00.228.448 I llama_context: flash_attn    = 1
0.00.228.453 I llama_context: freq_base     = 10000.0
0.00.228.454 I llama_context: freq_scale    = 1
0.00.228.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.036 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.767 I llama_context: graph nodes  = 920
0.00.309.768 I llama_context: graph splits = 1
0.00.309.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.428 I llama_context: constructing llama_context
0.00.825.455 I llama_context: n_seq_max     = 1
0.00.825.456 I llama_context: n_ctx         = 2048
0.00.825.457 I llama_context: n_ctx_per_seq = 2048
0.00.825.457 I llama_context: n_batch       = 2048
0.00.825.458 I llama_context: n_ubatch      = 512
0.00.825.458 I llama_context: causal_attn   = 1
0.00.825.459 I llama_context: flash_attn    = 1
0.00.825.466 I llama_context: freq_base     = 10000.0
0.00.825.468 I llama_context: freq_scale    = 1
0.00.825.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.897.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.486 I llama_context: graph nodes  = 920
0.00.906.487 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.839 I llama_context: constructing llama_context
0.01.353.865 I llama_context: n_seq_max     = 1
0.01.353.865 I llama_context: n_ctx         = 2048
0.01.353.866 I llama_context: n_ctx_per_seq = 2048
0.01.353.867 I llama_context: n_batch       = 2048
0.01.353.867 I llama_context: n_ubatch      = 512
0.01.353.868 I llama_context: causal_attn   = 1
0.01.353.868 I llama_context: flash_attn    = 1
0.01.353.875 I llama_context: freq_base     = 10000.0
0.01.353.876 I llama_context: freq_scale    = 1
0.01.353.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.318 I init:        CPU KV buffer size =   384.00 MiB
0.01.426.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.353 I llama_context: graph nodes  = 920
0.01.435.354 I llama_context: graph splits = 1
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
user	0m5.877s
sys	0m0.685s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.59user 0.75system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51933minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
