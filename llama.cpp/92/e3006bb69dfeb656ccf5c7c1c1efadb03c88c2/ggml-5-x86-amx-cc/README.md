## Summary

- status:  SUCCESS ✅
- runtime: 4:36.98
- date:    Wed Apr  2 17:17:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e3006bb69dfeb656ccf5c7c1c1efadb03c88c2
- author:  0cc4m
```
Vulkan: Fix mmq int dot float cache size (#12722)
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.91 sec*proc (29 tests)

Total Test time (real) =  44.93 sec

real	0m44.933s
user	0m57.004s
sys	0m0.829s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.19 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.210s
user	0m22.716s
sys	0m0.774s
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
0.00.000.293 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.135 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type  f16:   73 tensors
0.00.008.141 I print_info: file format = GGUF V3 (latest)
0.00.008.141 I print_info: file type   = F16
0.00.008.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.104 I load: special tokens cache size = 5
0.00.022.755 I load: token to piece cache size = 0.2032 MB
0.00.022.813 I print_info: arch             = bert
0.00.022.814 I print_info: vocab_only       = 0
0.00.022.814 I print_info: n_ctx_train      = 512
0.00.022.814 I print_info: n_embd           = 384
0.00.022.814 I print_info: n_layer          = 12
0.00.022.829 I print_info: n_head           = 12
0.00.022.831 I print_info: n_head_kv        = 12
0.00.022.831 I print_info: n_rot            = 32
0.00.022.831 I print_info: n_swa            = 0
0.00.022.832 I print_info: n_swa_pattern    = 1
0.00.022.832 I print_info: n_embd_head_k    = 32
0.00.022.832 I print_info: n_embd_head_v    = 32
0.00.022.834 I print_info: n_gqa            = 1
0.00.022.835 I print_info: n_embd_k_gqa     = 384
0.00.022.836 I print_info: n_embd_v_gqa     = 384
0.00.022.837 I print_info: f_norm_eps       = 1.0e-12
0.00.022.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.839 I print_info: f_logit_scale    = 0.0e+00
0.00.022.840 I print_info: f_attn_scale     = 0.0e+00
0.00.022.842 I print_info: n_ff             = 1536
0.00.022.843 I print_info: n_expert         = 0
0.00.022.843 I print_info: n_expert_used    = 0
0.00.022.844 I print_info: causal attn      = 0
0.00.022.844 I print_info: pooling type     = 2
0.00.022.844 I print_info: rope type        = 2
0.00.022.845 I print_info: rope scaling     = linear
0.00.022.847 I print_info: freq_base_train  = 10000.0
0.00.022.847 I print_info: freq_scale_train = 1
0.00.022.848 I print_info: n_ctx_orig_yarn  = 512
0.00.022.848 I print_info: rope_finetuned   = unknown
0.00.022.849 I print_info: ssm_d_conv       = 0
0.00.022.850 I print_info: ssm_d_inner      = 0
0.00.022.850 I print_info: ssm_d_state      = 0
0.00.022.850 I print_info: ssm_dt_rank      = 0
0.00.022.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.851 I print_info: model type       = 33M
0.00.022.853 I print_info: model params     = 33.21 M
0.00.022.853 I print_info: general.name     = Bge Small
0.00.022.856 I print_info: vocab type       = WPM
0.00.022.857 I print_info: n_vocab          = 30522
0.00.022.857 I print_info: n_merges         = 0
0.00.022.858 I print_info: BOS token        = 101 '[CLS]'
0.00.022.858 I print_info: UNK token        = 100 '[UNK]'
0.00.022.859 I print_info: SEP token        = 102 '[SEP]'
0.00.022.859 I print_info: PAD token        = 0 '[PAD]'
0.00.022.859 I print_info: MASK token       = 103 '[MASK]'
0.00.022.860 I print_info: LF token         = 0 '[PAD]'
0.00.022.860 I print_info: max token length = 21
0.00.022.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.099 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.120 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.162 I llama_context: constructing llama_context
0.00.041.175 I llama_context: n_seq_max     = 1
0.00.041.175 I llama_context: n_ctx         = 512
0.00.041.176 I llama_context: n_ctx_per_seq = 512
0.00.041.176 I llama_context: n_batch       = 2048
0.00.041.176 I llama_context: n_ubatch      = 2048
0.00.041.176 I llama_context: causal_attn   = 0
0.00.041.177 I llama_context: flash_attn    = 0
0.00.041.178 I llama_context: freq_base     = 10000.0
0.00.041.179 I llama_context: freq_scale    = 1
0.00.041.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.212 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.249 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.595 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.609 I llama_context: graph nodes  = 417
0.00.051.609 I llama_context: graph splits = 1
0.00.051.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.423 I 
0.00.055.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.419 I llama_perf_context_print:        load time =      55.05 ms
0.00.061.420 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.061.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.422 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

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
0.00.000.303 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.308 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.357 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.077 I print_info: file format = GGUF V3 (latest)
0.00.008.077 I print_info: file type   = Q8_0
0.00.008.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.154 I load: special tokens cache size = 5
0.00.022.916 I load: token to piece cache size = 0.2032 MB
0.00.022.941 I print_info: arch             = bert
0.00.022.941 I print_info: vocab_only       = 0
0.00.022.942 I print_info: n_ctx_train      = 512
0.00.022.942 I print_info: n_embd           = 384
0.00.022.942 I print_info: n_layer          = 12
0.00.022.956 I print_info: n_head           = 12
0.00.022.958 I print_info: n_head_kv        = 12
0.00.022.958 I print_info: n_rot            = 32
0.00.022.958 I print_info: n_swa            = 0
0.00.022.960 I print_info: n_swa_pattern    = 1
0.00.022.961 I print_info: n_embd_head_k    = 32
0.00.022.961 I print_info: n_embd_head_v    = 32
0.00.022.962 I print_info: n_gqa            = 1
0.00.022.963 I print_info: n_embd_k_gqa     = 384
0.00.022.965 I print_info: n_embd_v_gqa     = 384
0.00.022.966 I print_info: f_norm_eps       = 1.0e-12
0.00.022.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.967 I print_info: f_logit_scale    = 0.0e+00
0.00.022.968 I print_info: f_attn_scale     = 0.0e+00
0.00.022.969 I print_info: n_ff             = 1536
0.00.022.969 I print_info: n_expert         = 0
0.00.022.970 I print_info: n_expert_used    = 0
0.00.022.970 I print_info: causal attn      = 0
0.00.022.970 I print_info: pooling type     = 2
0.00.022.970 I print_info: rope type        = 2
0.00.022.971 I print_info: rope scaling     = linear
0.00.022.972 I print_info: freq_base_train  = 10000.0
0.00.022.972 I print_info: freq_scale_train = 1
0.00.022.973 I print_info: n_ctx_orig_yarn  = 512
0.00.022.973 I print_info: rope_finetuned   = unknown
0.00.022.974 I print_info: ssm_d_conv       = 0
0.00.022.974 I print_info: ssm_d_inner      = 0
0.00.022.974 I print_info: ssm_d_state      = 0
0.00.022.975 I print_info: ssm_dt_rank      = 0
0.00.022.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.976 I print_info: model type       = 33M
0.00.022.977 I print_info: model params     = 33.21 M
0.00.022.977 I print_info: general.name     = Bge Small
0.00.022.980 I print_info: vocab type       = WPM
0.00.022.981 I print_info: n_vocab          = 30522
0.00.022.982 I print_info: n_merges         = 0
0.00.022.982 I print_info: BOS token        = 101 '[CLS]'
0.00.022.983 I print_info: UNK token        = 100 '[UNK]'
0.00.022.983 I print_info: SEP token        = 102 '[SEP]'
0.00.022.984 I print_info: PAD token        = 0 '[PAD]'
0.00.022.985 I print_info: MASK token       = 103 '[MASK]'
0.00.022.985 I print_info: LF token         = 0 '[PAD]'
0.00.022.985 I print_info: max token length = 21
0.00.022.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.045 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.068 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.905 I llama_context: constructing llama_context
0.00.031.920 I llama_context: n_seq_max     = 1
0.00.031.922 I llama_context: n_ctx         = 512
0.00.031.922 I llama_context: n_ctx_per_seq = 512
0.00.031.923 I llama_context: n_batch       = 2048
0.00.031.923 I llama_context: n_ubatch      = 2048
0.00.031.924 I llama_context: causal_attn   = 0
0.00.031.924 I llama_context: flash_attn    = 0
0.00.031.927 I llama_context: freq_base     = 10000.0
0.00.031.928 I llama_context: freq_scale    = 1
0.00.031.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.975 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.924 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.950 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.146 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.160 I llama_context: graph nodes  = 417
0.00.042.160 I llama_context: graph splits = 1
0.00.042.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.673 I 
0.00.044.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.161 I llama_perf_context_print:        load time =      44.30 ms
0.00.048.163 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4339.44 tokens per second)
0.00.048.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.165 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.058s
user	0m0.127s
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
0.00.000.457 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.583 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.583 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.584 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.584 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.586 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.589 I llama_model_loader: - type  f32:   40 tensors
0.00.019.589 I llama_model_loader: - type  f16:   30 tensors
0.00.019.591 I print_info: file format = GGUF V3 (latest)
0.00.019.592 I print_info: file type   = F16
0.00.019.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.777 W load: empty token at index 5
0.00.037.414 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.409 I load: special tokens cache size = 5
0.00.344.536 I load: token to piece cache size = 1.5060 MB
0.00.344.560 I print_info: arch             = jina-bert-v2
0.00.344.560 I print_info: vocab_only       = 0
0.00.344.561 I print_info: n_ctx_train      = 8192
0.00.344.561 I print_info: n_embd           = 384
0.00.344.561 I print_info: n_layer          = 4
0.00.344.576 I print_info: n_head           = 12
0.00.344.578 I print_info: n_head_kv        = 12
0.00.344.578 I print_info: n_rot            = 32
0.00.344.578 I print_info: n_swa            = 0
0.00.344.578 I print_info: n_swa_pattern    = 1
0.00.344.579 I print_info: n_embd_head_k    = 32
0.00.344.579 I print_info: n_embd_head_v    = 32
0.00.344.581 I print_info: n_gqa            = 1
0.00.344.582 I print_info: n_embd_k_gqa     = 384
0.00.344.583 I print_info: n_embd_v_gqa     = 384
0.00.344.585 I print_info: f_norm_eps       = 1.0e-12
0.00.344.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.586 I print_info: f_logit_scale    = 0.0e+00
0.00.344.586 I print_info: f_attn_scale     = 0.0e+00
0.00.344.588 I print_info: n_ff             = 1536
0.00.344.588 I print_info: n_expert         = 0
0.00.344.588 I print_info: n_expert_used    = 0
0.00.344.589 I print_info: causal attn      = 0
0.00.344.589 I print_info: pooling type     = -1
0.00.344.589 I print_info: rope type        = -1
0.00.344.590 I print_info: rope scaling     = linear
0.00.344.591 I print_info: freq_base_train  = 10000.0
0.00.344.591 I print_info: freq_scale_train = 1
0.00.344.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.592 I print_info: rope_finetuned   = unknown
0.00.344.592 I print_info: ssm_d_conv       = 0
0.00.344.592 I print_info: ssm_d_inner      = 0
0.00.344.593 I print_info: ssm_d_state      = 0
0.00.344.593 I print_info: ssm_dt_rank      = 0
0.00.344.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.594 I print_info: model type       = 33M
0.00.344.594 I print_info: model params     = 32.90 M
0.00.344.595 I print_info: general.name     = Jina Bert Implementation
0.00.344.598 I print_info: vocab type       = BPE
0.00.344.599 I print_info: n_vocab          = 61056
0.00.344.599 I print_info: n_merges         = 39382
0.00.344.599 I print_info: BOS token        = 0 '<s>'
0.00.344.600 I print_info: EOS token        = 2 '</s>'
0.00.344.600 I print_info: UNK token        = 3 '<unk>'
0.00.344.600 I print_info: SEP token        = 2 '</s>'
0.00.344.601 I print_info: PAD token        = 1 '<pad>'
0.00.344.601 I print_info: MASK token       = 4 '<mask>'
0.00.344.601 I print_info: EOG token        = 2 '</s>'
0.00.344.601 I print_info: max token length = 45
0.00.344.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.513 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.534 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.425 I llama_context: constructing llama_context
0.00.354.441 I llama_context: n_seq_max     = 1
0.00.354.441 I llama_context: n_ctx         = 8192
0.00.354.441 I llama_context: n_ctx_per_seq = 8192
0.00.354.441 I llama_context: n_batch       = 2048
0.00.354.442 I llama_context: n_ubatch      = 2048
0.00.354.442 I llama_context: causal_attn   = 0
0.00.354.442 I llama_context: flash_attn    = 0
0.00.354.443 I llama_context: freq_base     = 10000.0
0.00.354.444 I llama_context: freq_scale    = 1
0.00.354.472 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.479 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.520 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.549 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.330 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.343 I llama_context: graph nodes  = 150
0.00.371.343 I llama_context: graph splits = 1
0.00.371.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.642 I 
0.00.380.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.907 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.913 I main: number of tokens in prompt = 13
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


0.00.380.917 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.917 I main: number of tokens in prompt = 40
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


0.00.384.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.526 I llama_perf_context_print:        load time =     380.11 ms
0.00.392.527 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8406.78 tokens per second)
0.00.392.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.529 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens

real	0m0.411s
user	0m0.424s
sys	0m0.046s
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
0.00.000.266 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = all F32 (guessed)
0.00.021.774 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.231 I print_info: arch             = gptneox
0.00.067.231 I print_info: vocab_only       = 0
0.00.067.232 I print_info: n_ctx_train      = 2048
0.00.067.232 I print_info: n_embd           = 2048
0.00.067.232 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.253 I print_info: n_swa_pattern    = 1
0.00.067.253 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.265 I print_info: causal attn      = 1
0.00.067.266 I print_info: pooling type     = 0
0.00.067.266 I print_info: rope type        = 2
0.00.067.266 I print_info: rope scaling     = linear
0.00.067.268 I print_info: freq_base_train  = 10000.0
0.00.067.268 I print_info: freq_scale_train = 1
0.00.067.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.269 I print_info: rope_finetuned   = unknown
0.00.067.269 I print_info: ssm_d_conv       = 0
0.00.067.270 I print_info: ssm_d_inner      = 0
0.00.067.270 I print_info: ssm_d_state      = 0
0.00.067.270 I print_info: ssm_dt_rank      = 0
0.00.067.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.271 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: LF token         = 187 'Ċ'
0.00.067.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.822 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.244.836 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.372 I llama_context: constructing llama_context
0.01.063.391 I llama_context: n_seq_max     = 1
0.01.063.391 I llama_context: n_ctx         = 2048
0.01.063.392 I llama_context: n_ctx_per_seq = 2048
0.01.063.392 I llama_context: n_batch       = 2048
0.01.063.393 I llama_context: n_ubatch      = 512
0.01.063.393 I llama_context: causal_attn   = 1
0.01.063.394 I llama_context: flash_attn    = 0
0.01.063.398 I llama_context: freq_base     = 10000.0
0.01.063.399 I llama_context: freq_scale    = 1
0.01.063.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.318 I init:        CPU KV buffer size =   384.00 MiB
0.01.135.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.105 I llama_context: graph nodes  = 1015
0.01.144.106 I llama_context: graph splits = 1
0.01.144.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.837 I main: llama threadpool init, n_threads = 4
0.01.250.859 I 
0.01.250.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.250.943 I 
0.01.251.037 I sampler seed: 1234
0.01.251.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.061 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.240 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.274.244 I llama_perf_context_print:        load time =    1249.25 ms
0.05.274.246 I llama_perf_context_print: prompt eval time =     101.37 ms /     7 tokens (   14.48 ms per token,    69.06 tokens per second)
0.05.274.247 I llama_perf_context_print:        eval time =    3909.78 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.274.247 I llama_perf_context_print:       total time =    4024.50 ms /    70 tokens

real	0m5.367s
user	0m16.865s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type  f16:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = all F32 (guessed)
0.00.021.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.127 I load: special tokens cache size = 25
0.00.064.932 I load: token to piece cache size = 0.2984 MB
0.00.064.957 I print_info: arch             = gptneox
0.00.064.958 I print_info: vocab_only       = 0
0.00.064.958 I print_info: n_ctx_train      = 2048
0.00.064.959 I print_info: n_embd           = 2048
0.00.064.959 I print_info: n_layer          = 24
0.00.064.974 I print_info: n_head           = 16
0.00.064.976 I print_info: n_head_kv        = 16
0.00.064.976 I print_info: n_rot            = 32
0.00.064.977 I print_info: n_swa            = 0
0.00.064.977 I print_info: n_swa_pattern    = 1
0.00.064.977 I print_info: n_embd_head_k    = 128
0.00.064.978 I print_info: n_embd_head_v    = 128
0.00.064.979 I print_info: n_gqa            = 1
0.00.064.981 I print_info: n_embd_k_gqa     = 2048
0.00.064.983 I print_info: n_embd_v_gqa     = 2048
0.00.064.984 I print_info: f_norm_eps       = 1.0e-05
0.00.064.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.986 I print_info: f_logit_scale    = 0.0e+00
0.00.064.986 I print_info: f_attn_scale     = 0.0e+00
0.00.064.987 I print_info: n_ff             = 8192
0.00.064.988 I print_info: n_expert         = 0
0.00.064.988 I print_info: n_expert_used    = 0
0.00.064.988 I print_info: causal attn      = 1
0.00.064.989 I print_info: pooling type     = 0
0.00.064.989 I print_info: rope type        = 2
0.00.064.989 I print_info: rope scaling     = linear
0.00.064.990 I print_info: freq_base_train  = 10000.0
0.00.064.991 I print_info: freq_scale_train = 1
0.00.064.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.992 I print_info: rope_finetuned   = unknown
0.00.064.992 I print_info: ssm_d_conv       = 0
0.00.064.992 I print_info: ssm_d_inner      = 0
0.00.064.992 I print_info: ssm_d_state      = 0
0.00.064.993 I print_info: ssm_dt_rank      = 0
0.00.064.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.994 I print_info: model type       = 1.4B
0.00.064.994 I print_info: model params     = 1.41 B
0.00.064.995 I print_info: general.name     = 1.4B
0.00.064.997 I print_info: vocab type       = BPE
0.00.064.998 I print_info: n_vocab          = 50304
0.00.064.998 I print_info: n_merges         = 50009
0.00.064.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.000 I print_info: LF token         = 187 'Ċ'
0.00.065.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.001 I print_info: max token length = 1024
0.00.065.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.774 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.795 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.339 I llama_context: constructing llama_context
0.01.019.356 I llama_context: n_seq_max     = 1
0.01.019.356 I llama_context: n_ctx         = 128
0.01.019.357 I llama_context: n_ctx_per_seq = 128
0.01.019.357 I llama_context: n_batch       = 128
0.01.019.357 I llama_context: n_ubatch      = 128
0.01.019.358 I llama_context: causal_attn   = 1
0.01.019.358 I llama_context: flash_attn    = 0
0.01.019.363 I llama_context: freq_base     = 10000.0
0.01.019.364 I llama_context: freq_scale    = 1
0.01.019.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.933 I init:        CPU KV buffer size =    24.00 MiB
0.01.023.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.032.663 I llama_context: graph nodes  = 1015
0.01.032.663 I llama_context: graph splits = 1
0.01.032.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.851 I 
0.01.103.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.963 I perplexity: tokenizing the input ..
0.01.110.350 I perplexity: tokenization took 6.385 ms
0.01.110.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.784 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.727 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.770 I llama_perf_context_print:        load time =    1103.42 ms
0.02.145.784 I llama_perf_context_print: prompt eval time =    1029.58 ms /   128 tokens (    8.04 ms per token,   124.32 tokens per second)
0.02.145.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.786 I llama_perf_context_print:       total time =    1041.94 ms /   129 tokens

real	0m2.238s
user	0m4.889s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q8_0
0.00.021.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.064 I load: special tokens cache size = 25
0.00.065.098 I load: token to piece cache size = 0.2984 MB
0.00.065.123 I print_info: arch             = gptneox
0.00.065.123 I print_info: vocab_only       = 0
0.00.065.123 I print_info: n_ctx_train      = 2048
0.00.065.124 I print_info: n_embd           = 2048
0.00.065.124 I print_info: n_layer          = 24
0.00.065.131 I print_info: n_head           = 16
0.00.065.133 I print_info: n_head_kv        = 16
0.00.065.133 I print_info: n_rot            = 32
0.00.065.133 I print_info: n_swa            = 0
0.00.065.133 I print_info: n_swa_pattern    = 1
0.00.065.134 I print_info: n_embd_head_k    = 128
0.00.065.134 I print_info: n_embd_head_v    = 128
0.00.065.135 I print_info: n_gqa            = 1
0.00.065.137 I print_info: n_embd_k_gqa     = 2048
0.00.065.139 I print_info: n_embd_v_gqa     = 2048
0.00.065.140 I print_info: f_norm_eps       = 1.0e-05
0.00.065.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.141 I print_info: f_logit_scale    = 0.0e+00
0.00.065.141 I print_info: f_attn_scale     = 0.0e+00
0.00.065.142 I print_info: n_ff             = 8192
0.00.065.142 I print_info: n_expert         = 0
0.00.065.142 I print_info: n_expert_used    = 0
0.00.065.142 I print_info: causal attn      = 1
0.00.065.143 I print_info: pooling type     = 0
0.00.065.143 I print_info: rope type        = 2
0.00.065.143 I print_info: rope scaling     = linear
0.00.065.144 I print_info: freq_base_train  = 10000.0
0.00.065.145 I print_info: freq_scale_train = 1
0.00.065.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.145 I print_info: rope_finetuned   = unknown
0.00.065.145 I print_info: ssm_d_conv       = 0
0.00.065.146 I print_info: ssm_d_inner      = 0
0.00.065.146 I print_info: ssm_d_state      = 0
0.00.065.146 I print_info: ssm_dt_rank      = 0
0.00.065.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.147 I print_info: model type       = 1.4B
0.00.065.147 I print_info: model params     = 1.41 B
0.00.065.147 I print_info: general.name     = 1.4B
0.00.065.149 I print_info: vocab type       = BPE
0.00.065.150 I print_info: n_vocab          = 50304
0.00.065.150 I print_info: n_merges         = 50009
0.00.065.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: LF token         = 187 'Ċ'
0.00.065.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: max token length = 1024
0.00.065.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.418 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.433 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.720 I llama_context: constructing llama_context
0.00.321.739 I llama_context: n_seq_max     = 1
0.00.321.740 I llama_context: n_ctx         = 2048
0.00.321.740 I llama_context: n_ctx_per_seq = 2048
0.00.321.741 I llama_context: n_batch       = 2048
0.00.321.741 I llama_context: n_ubatch      = 512
0.00.321.741 I llama_context: causal_attn   = 1
0.00.321.742 I llama_context: flash_attn    = 0
0.00.321.746 I llama_context: freq_base     = 10000.0
0.00.321.747 I llama_context: freq_scale    = 1
0.00.321.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.191 I llama_context: graph nodes  = 1015
0.00.403.191 I llama_context: graph splits = 1
0.00.403.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.230 I main: llama threadpool init, n_threads = 4
0.00.496.252 I 
0.00.496.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.384 I 
0.00.496.478 I sampler seed: 1234
0.00.496.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.501 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.919 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.771.923 I llama_perf_context_print:        load time =     494.62 ms
0.02.771.925 I llama_perf_context_print: prompt eval time =      55.14 ms /     7 tokens (    7.88 ms per token,   126.94 tokens per second)
0.02.771.926 I llama_perf_context_print:        eval time =    2208.51 ms /    63 runs   (   35.06 ms per token,    28.53 tokens per second)
0.02.771.927 I llama_perf_context_print:       total time =    2276.78 ms /    70 tokens

real	0m2.839s
user	0m10.132s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q8_0
0.00.021.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.063.680 I load: token to piece cache size = 0.2984 MB
0.00.063.704 I print_info: arch             = gptneox
0.00.063.704 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.705 I print_info: n_embd           = 2048
0.00.063.705 I print_info: n_layer          = 24
0.00.063.720 I print_info: n_head           = 16
0.00.063.721 I print_info: n_head_kv        = 16
0.00.063.722 I print_info: n_rot            = 32
0.00.063.722 I print_info: n_swa            = 0
0.00.063.722 I print_info: n_swa_pattern    = 1
0.00.063.722 I print_info: n_embd_head_k    = 128
0.00.063.723 I print_info: n_embd_head_v    = 128
0.00.063.724 I print_info: n_gqa            = 1
0.00.063.726 I print_info: n_embd_k_gqa     = 2048
0.00.063.727 I print_info: n_embd_v_gqa     = 2048
0.00.063.728 I print_info: f_norm_eps       = 1.0e-05
0.00.063.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.730 I print_info: f_logit_scale    = 0.0e+00
0.00.063.730 I print_info: f_attn_scale     = 0.0e+00
0.00.063.731 I print_info: n_ff             = 8192
0.00.063.731 I print_info: n_expert         = 0
0.00.063.731 I print_info: n_expert_used    = 0
0.00.063.732 I print_info: causal attn      = 1
0.00.063.732 I print_info: pooling type     = 0
0.00.063.732 I print_info: rope type        = 2
0.00.063.732 I print_info: rope scaling     = linear
0.00.063.734 I print_info: freq_base_train  = 10000.0
0.00.063.734 I print_info: freq_scale_train = 1
0.00.063.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.735 I print_info: rope_finetuned   = unknown
0.00.063.735 I print_info: ssm_d_conv       = 0
0.00.063.735 I print_info: ssm_d_inner      = 0
0.00.063.736 I print_info: ssm_d_state      = 0
0.00.063.736 I print_info: ssm_dt_rank      = 0
0.00.063.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.737 I print_info: model type       = 1.4B
0.00.063.738 I print_info: model params     = 1.41 B
0.00.063.738 I print_info: general.name     = 1.4B
0.00.063.741 I print_info: vocab type       = BPE
0.00.063.741 I print_info: n_vocab          = 50304
0.00.063.742 I print_info: n_merges         = 50009
0.00.063.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: LF token         = 187 'Ċ'
0.00.063.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: max token length = 1024
0.00.063.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.888 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.906 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.213 I llama_context: constructing llama_context
0.00.318.248 I llama_context: n_seq_max     = 1
0.00.318.255 I llama_context: n_ctx         = 128
0.00.318.262 I llama_context: n_ctx_per_seq = 128
0.00.318.269 I llama_context: n_batch       = 128
0.00.318.276 I llama_context: n_ubatch      = 128
0.00.318.282 I llama_context: causal_attn   = 1
0.00.318.302 I llama_context: flash_attn    = 0
0.00.318.312 I llama_context: freq_base     = 10000.0
0.00.318.319 I llama_context: freq_scale    = 1
0.00.318.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.435 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.200 I llama_context: graph nodes  = 1015
0.00.332.207 I llama_context: graph splits = 1
0.00.332.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.443 I 
0.00.389.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.586 I perplexity: tokenizing the input ..
0.00.395.896 I perplexity: tokenization took 6.306 ms
0.00.395.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.202 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.987 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.031 I llama_perf_context_print:        load time =     389.06 ms
0.00.792.045 I llama_perf_context_print: prompt eval time =     390.33 ms /   128 tokens (    3.05 ms per token,   327.93 tokens per second)
0.00.792.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.047 I llama_perf_context_print:       total time =     402.61 ms /   129 tokens

real	0m0.855s
user	0m2.564s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.068 I load: special tokens cache size = 25
0.00.064.912 I load: token to piece cache size = 0.2984 MB
0.00.064.936 I print_info: arch             = gptneox
0.00.064.937 I print_info: vocab_only       = 0
0.00.064.937 I print_info: n_ctx_train      = 2048
0.00.064.937 I print_info: n_embd           = 2048
0.00.064.938 I print_info: n_layer          = 24
0.00.064.953 I print_info: n_head           = 16
0.00.064.955 I print_info: n_head_kv        = 16
0.00.064.955 I print_info: n_rot            = 32
0.00.064.956 I print_info: n_swa            = 0
0.00.064.956 I print_info: n_swa_pattern    = 1
0.00.064.956 I print_info: n_embd_head_k    = 128
0.00.064.956 I print_info: n_embd_head_v    = 128
0.00.064.958 I print_info: n_gqa            = 1
0.00.064.959 I print_info: n_embd_k_gqa     = 2048
0.00.064.961 I print_info: n_embd_v_gqa     = 2048
0.00.064.962 I print_info: f_norm_eps       = 1.0e-05
0.00.064.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.963 I print_info: f_logit_scale    = 0.0e+00
0.00.064.963 I print_info: f_attn_scale     = 0.0e+00
0.00.064.964 I print_info: n_ff             = 8192
0.00.064.965 I print_info: n_expert         = 0
0.00.064.965 I print_info: n_expert_used    = 0
0.00.064.965 I print_info: causal attn      = 1
0.00.064.965 I print_info: pooling type     = 0
0.00.064.966 I print_info: rope type        = 2
0.00.064.966 I print_info: rope scaling     = linear
0.00.064.967 I print_info: freq_base_train  = 10000.0
0.00.064.968 I print_info: freq_scale_train = 1
0.00.064.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.968 I print_info: rope_finetuned   = unknown
0.00.064.968 I print_info: ssm_d_conv       = 0
0.00.064.968 I print_info: ssm_d_inner      = 0
0.00.064.969 I print_info: ssm_d_state      = 0
0.00.064.969 I print_info: ssm_dt_rank      = 0
0.00.064.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.970 I print_info: model type       = 1.4B
0.00.064.970 I print_info: model params     = 1.41 B
0.00.064.970 I print_info: general.name     = 1.4B
0.00.064.973 I print_info: vocab type       = BPE
0.00.064.973 I print_info: n_vocab          = 50304
0.00.064.974 I print_info: n_merges         = 50009
0.00.064.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: LF token         = 187 'Ċ'
0.00.064.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: max token length = 1024
0.00.064.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.985 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.998 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.365 I llama_context: constructing llama_context
0.00.234.401 I llama_context: n_seq_max     = 1
0.00.234.409 I llama_context: n_ctx         = 2048
0.00.234.415 I llama_context: n_ctx_per_seq = 2048
0.00.234.422 I llama_context: n_batch       = 2048
0.00.234.428 I llama_context: n_ubatch      = 512
0.00.234.448 I llama_context: causal_attn   = 1
0.00.234.454 I llama_context: flash_attn    = 0
0.00.234.466 I llama_context: freq_base     = 10000.0
0.00.234.473 I llama_context: freq_scale    = 1
0.00.234.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.210 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.602 I llama_context: graph nodes  = 1015
0.00.315.603 I llama_context: graph splits = 1
0.00.315.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.177 I main: llama threadpool init, n_threads = 4
0.00.400.199 I 
0.00.400.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.286 I 
0.00.400.378 I sampler seed: 1234
0.00.400.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.401 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.244 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.912.249 I llama_perf_context_print:        load time =     398.61 ms
0.01.912.250 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.912.251 I llama_perf_context_print:        eval time =    1457.39 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.912.252 I llama_perf_context_print:       total time =    1513.17 ms /    70 tokens

real	0m1.957s
user	0m6.913s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.479 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.524 I print_info: n_swa_pattern    = 1
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.538 I print_info: rope_finetuned   = unknown
0.00.067.539 I print_info: ssm_d_conv       = 0
0.00.067.539 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.541 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.546 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.569 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.488 I llama_context: constructing llama_context
0.00.234.525 I llama_context: n_seq_max     = 1
0.00.234.532 I llama_context: n_ctx         = 128
0.00.234.538 I llama_context: n_ctx_per_seq = 128
0.00.234.545 I llama_context: n_batch       = 128
0.00.234.551 I llama_context: n_ubatch      = 128
0.00.234.569 I llama_context: causal_attn   = 1
0.00.234.576 I llama_context: flash_attn    = 0
0.00.234.587 I llama_context: freq_base     = 10000.0
0.00.234.595 I llama_context: freq_scale    = 1
0.00.234.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.559 I init:        CPU KV buffer size =    24.00 MiB
0.00.239.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.452 I llama_context: graph nodes  = 1015
0.00.248.459 I llama_context: graph splits = 1
0.00.248.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.920 I 
0.00.294.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.055 I perplexity: tokenizing the input ..
0.00.300.260 I perplexity: tokenization took 6.201 ms
0.00.300.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.772 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.510 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.553 I llama_perf_context_print:        load time =     293.48 ms
0.00.744.556 I llama_perf_context_print: prompt eval time =     438.36 ms /   128 tokens (    3.42 ms per token,   292.00 tokens per second)
0.00.744.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.559 I llama_perf_context_print:       total time =     450.70 ms /   129 tokens

real	0m0.787s
user	0m2.568s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_1
0.00.021.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.622 I load: special tokens cache size = 25
0.00.065.480 I load: token to piece cache size = 0.2984 MB
0.00.065.505 I print_info: arch             = gptneox
0.00.065.506 I print_info: vocab_only       = 0
0.00.065.506 I print_info: n_ctx_train      = 2048
0.00.065.506 I print_info: n_embd           = 2048
0.00.065.507 I print_info: n_layer          = 24
0.00.065.521 I print_info: n_head           = 16
0.00.065.523 I print_info: n_head_kv        = 16
0.00.065.523 I print_info: n_rot            = 32
0.00.065.523 I print_info: n_swa            = 0
0.00.065.525 I print_info: n_swa_pattern    = 1
0.00.065.526 I print_info: n_embd_head_k    = 128
0.00.065.526 I print_info: n_embd_head_v    = 128
0.00.065.528 I print_info: n_gqa            = 1
0.00.065.529 I print_info: n_embd_k_gqa     = 2048
0.00.065.531 I print_info: n_embd_v_gqa     = 2048
0.00.065.532 I print_info: f_norm_eps       = 1.0e-05
0.00.065.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.533 I print_info: f_logit_scale    = 0.0e+00
0.00.065.533 I print_info: f_attn_scale     = 0.0e+00
0.00.065.534 I print_info: n_ff             = 8192
0.00.065.534 I print_info: n_expert         = 0
0.00.065.535 I print_info: n_expert_used    = 0
0.00.065.535 I print_info: causal attn      = 1
0.00.065.535 I print_info: pooling type     = 0
0.00.065.535 I print_info: rope type        = 2
0.00.065.535 I print_info: rope scaling     = linear
0.00.065.537 I print_info: freq_base_train  = 10000.0
0.00.065.537 I print_info: freq_scale_train = 1
0.00.065.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.537 I print_info: rope_finetuned   = unknown
0.00.065.538 I print_info: ssm_d_conv       = 0
0.00.065.538 I print_info: ssm_d_inner      = 0
0.00.065.538 I print_info: ssm_d_state      = 0
0.00.065.538 I print_info: ssm_dt_rank      = 0
0.00.065.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.539 I print_info: model type       = 1.4B
0.00.065.540 I print_info: model params     = 1.41 B
0.00.065.540 I print_info: general.name     = 1.4B
0.00.065.542 I print_info: vocab type       = BPE
0.00.065.543 I print_info: n_vocab          = 50304
0.00.065.544 I print_info: n_merges         = 50009
0.00.065.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: LF token         = 187 'Ċ'
0.00.065.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: max token length = 1024
0.00.065.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.403 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.424 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.011 I llama_context: constructing llama_context
0.00.246.045 I llama_context: n_seq_max     = 1
0.00.246.053 I llama_context: n_ctx         = 2048
0.00.246.062 I llama_context: n_ctx_per_seq = 2048
0.00.246.070 I llama_context: n_batch       = 2048
0.00.246.078 I llama_context: n_ubatch      = 512
0.00.246.086 I llama_context: causal_attn   = 1
0.00.246.094 I llama_context: flash_attn    = 0
0.00.246.109 I llama_context: freq_base     = 10000.0
0.00.246.119 I llama_context: freq_scale    = 1
0.00.246.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.486 I llama_context: graph nodes  = 1015
0.00.326.486 I llama_context: graph splits = 1
0.00.326.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.953 I main: llama threadpool init, n_threads = 4
0.00.400.975 I 
0.00.401.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.073 I 
0.00.401.188 I sampler seed: 1234
0.00.401.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.212 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.425 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.028.430 I llama_perf_context_print:        load time =     399.35 ms
0.02.028.431 I llama_perf_context_print: prompt eval time =      45.77 ms /     7 tokens (    6.54 ms per token,   152.93 tokens per second)
0.02.028.432 I llama_perf_context_print:        eval time =    1569.81 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.028.433 I llama_perf_context_print:       total time =    1628.57 ms /    70 tokens

real	0m2.076s
user	0m7.373s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q4_1
0.00.020.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.181 I load: special tokens cache size = 25
0.00.064.993 I load: token to piece cache size = 0.2984 MB
0.00.065.017 I print_info: arch             = gptneox
0.00.065.018 I print_info: vocab_only       = 0
0.00.065.018 I print_info: n_ctx_train      = 2048
0.00.065.018 I print_info: n_embd           = 2048
0.00.065.019 I print_info: n_layer          = 24
0.00.065.033 I print_info: n_head           = 16
0.00.065.034 I print_info: n_head_kv        = 16
0.00.065.035 I print_info: n_rot            = 32
0.00.065.035 I print_info: n_swa            = 0
0.00.065.035 I print_info: n_swa_pattern    = 1
0.00.065.035 I print_info: n_embd_head_k    = 128
0.00.065.036 I print_info: n_embd_head_v    = 128
0.00.065.037 I print_info: n_gqa            = 1
0.00.065.039 I print_info: n_embd_k_gqa     = 2048
0.00.065.040 I print_info: n_embd_v_gqa     = 2048
0.00.065.041 I print_info: f_norm_eps       = 1.0e-05
0.00.065.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.043 I print_info: f_logit_scale    = 0.0e+00
0.00.065.043 I print_info: f_attn_scale     = 0.0e+00
0.00.065.044 I print_info: n_ff             = 8192
0.00.065.044 I print_info: n_expert         = 0
0.00.065.045 I print_info: n_expert_used    = 0
0.00.065.045 I print_info: causal attn      = 1
0.00.065.045 I print_info: pooling type     = 0
0.00.065.045 I print_info: rope type        = 2
0.00.065.046 I print_info: rope scaling     = linear
0.00.065.047 I print_info: freq_base_train  = 10000.0
0.00.065.048 I print_info: freq_scale_train = 1
0.00.065.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.048 I print_info: rope_finetuned   = unknown
0.00.065.049 I print_info: ssm_d_conv       = 0
0.00.065.049 I print_info: ssm_d_inner      = 0
0.00.065.049 I print_info: ssm_d_state      = 0
0.00.065.049 I print_info: ssm_dt_rank      = 0
0.00.065.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.050 I print_info: model type       = 1.4B
0.00.065.051 I print_info: model params     = 1.41 B
0.00.065.051 I print_info: general.name     = 1.4B
0.00.065.054 I print_info: vocab type       = BPE
0.00.065.055 I print_info: n_vocab          = 50304
0.00.065.055 I print_info: n_merges         = 50009
0.00.065.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: LF token         = 187 'Ċ'
0.00.065.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: max token length = 1024
0.00.065.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.448 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.465 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.289 I llama_context: constructing llama_context
0.00.246.325 I llama_context: n_seq_max     = 1
0.00.246.332 I llama_context: n_ctx         = 128
0.00.246.339 I llama_context: n_ctx_per_seq = 128
0.00.246.391 I llama_context: n_batch       = 128
0.00.246.415 I llama_context: n_ubatch      = 128
0.00.246.424 I llama_context: causal_attn   = 1
0.00.246.432 I llama_context: flash_attn    = 0
0.00.246.447 I llama_context: freq_base     = 10000.0
0.00.246.471 I llama_context: freq_scale    = 1
0.00.246.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.475 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.308 I llama_context: graph nodes  = 1015
0.00.260.315 I llama_context: graph splits = 1
0.00.260.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.611 I 
0.00.305.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.734 I perplexity: tokenizing the input ..
0.00.312.142 I perplexity: tokenization took 6.404 ms
0.00.312.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.207 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.005 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.055 I llama_perf_context_print:        load time =     305.19 ms
0.00.769.070 I llama_perf_context_print: prompt eval time =     451.18 ms /   128 tokens (    3.52 ms per token,   283.70 tokens per second)
0.00.769.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.073 I llama_perf_context_print:       total time =     463.47 ms /   129 tokens

real	0m0.814s
user	0m2.679s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_0
0.00.021.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.996 I load: special tokens cache size = 25
0.00.064.867 I load: token to piece cache size = 0.2984 MB
0.00.064.891 I print_info: arch             = gptneox
0.00.064.891 I print_info: vocab_only       = 0
0.00.064.892 I print_info: n_ctx_train      = 2048
0.00.064.892 I print_info: n_embd           = 2048
0.00.064.892 I print_info: n_layer          = 24
0.00.064.905 I print_info: n_head           = 16
0.00.064.907 I print_info: n_head_kv        = 16
0.00.064.907 I print_info: n_rot            = 32
0.00.064.907 I print_info: n_swa            = 0
0.00.064.907 I print_info: n_swa_pattern    = 1
0.00.064.907 I print_info: n_embd_head_k    = 128
0.00.064.907 I print_info: n_embd_head_v    = 128
0.00.064.909 I print_info: n_gqa            = 1
0.00.064.910 I print_info: n_embd_k_gqa     = 2048
0.00.064.912 I print_info: n_embd_v_gqa     = 2048
0.00.064.913 I print_info: f_norm_eps       = 1.0e-05
0.00.064.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.914 I print_info: f_logit_scale    = 0.0e+00
0.00.064.914 I print_info: f_attn_scale     = 0.0e+00
0.00.064.915 I print_info: n_ff             = 8192
0.00.064.915 I print_info: n_expert         = 0
0.00.064.915 I print_info: n_expert_used    = 0
0.00.064.915 I print_info: causal attn      = 1
0.00.064.916 I print_info: pooling type     = 0
0.00.064.916 I print_info: rope type        = 2
0.00.064.916 I print_info: rope scaling     = linear
0.00.064.917 I print_info: freq_base_train  = 10000.0
0.00.064.918 I print_info: freq_scale_train = 1
0.00.064.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.918 I print_info: rope_finetuned   = unknown
0.00.064.918 I print_info: ssm_d_conv       = 0
0.00.064.919 I print_info: ssm_d_inner      = 0
0.00.064.919 I print_info: ssm_d_state      = 0
0.00.064.919 I print_info: ssm_dt_rank      = 0
0.00.064.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.920 I print_info: model type       = 1.4B
0.00.064.921 I print_info: model params     = 1.41 B
0.00.064.921 I print_info: general.name     = 1.4B
0.00.064.923 I print_info: vocab type       = BPE
0.00.064.924 I print_info: n_vocab          = 50304
0.00.064.924 I print_info: n_merges         = 50009
0.00.064.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: LF token         = 187 'Ċ'
0.00.064.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: max token length = 1024
0.00.064.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.395 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.417 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.099 I llama_context: constructing llama_context
0.00.142.117 I llama_context: n_seq_max     = 1
0.00.142.117 I llama_context: n_ctx         = 2048
0.00.142.117 I llama_context: n_ctx_per_seq = 2048
0.00.142.118 I llama_context: n_batch       = 2048
0.00.142.118 I llama_context: n_ubatch      = 512
0.00.142.118 I llama_context: causal_attn   = 1
0.00.142.118 I llama_context: flash_attn    = 0
0.00.142.122 I llama_context: freq_base     = 10000.0
0.00.142.123 I llama_context: freq_scale    = 1
0.00.142.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.357 I llama_context: graph nodes  = 1015
0.00.222.357 I llama_context: graph splits = 1
0.00.222.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.147 I main: llama threadpool init, n_threads = 4
0.00.323.168 I 
0.00.323.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.257 I 
0.00.323.364 I sampler seed: 1234
0.00.323.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.387 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.971 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.853.976 I llama_perf_context_print:        load time =     321.60 ms
0.02.853.977 I llama_perf_context_print: prompt eval time =     134.53 ms /     7 tokens (   19.22 ms per token,    52.03 tokens per second)
0.02.853.978 I llama_perf_context_print:        eval time =    2383.93 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.853.979 I llama_perf_context_print:       total time =    2531.90 ms /    70 tokens

real	0m2.902s
user	0m10.544s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_0
0.00.021.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.849 I load: special tokens cache size = 25
0.00.064.716 I load: token to piece cache size = 0.2984 MB
0.00.064.741 I print_info: arch             = gptneox
0.00.064.741 I print_info: vocab_only       = 0
0.00.064.742 I print_info: n_ctx_train      = 2048
0.00.064.742 I print_info: n_embd           = 2048
0.00.064.742 I print_info: n_layer          = 24
0.00.064.750 I print_info: n_head           = 16
0.00.064.752 I print_info: n_head_kv        = 16
0.00.064.752 I print_info: n_rot            = 32
0.00.064.753 I print_info: n_swa            = 0
0.00.064.753 I print_info: n_swa_pattern    = 1
0.00.064.753 I print_info: n_embd_head_k    = 128
0.00.064.754 I print_info: n_embd_head_v    = 128
0.00.064.756 I print_info: n_gqa            = 1
0.00.064.757 I print_info: n_embd_k_gqa     = 2048
0.00.064.759 I print_info: n_embd_v_gqa     = 2048
0.00.064.760 I print_info: f_norm_eps       = 1.0e-05
0.00.064.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.761 I print_info: f_logit_scale    = 0.0e+00
0.00.064.762 I print_info: f_attn_scale     = 0.0e+00
0.00.064.762 I print_info: n_ff             = 8192
0.00.064.763 I print_info: n_expert         = 0
0.00.064.763 I print_info: n_expert_used    = 0
0.00.064.763 I print_info: causal attn      = 1
0.00.064.764 I print_info: pooling type     = 0
0.00.064.764 I print_info: rope type        = 2
0.00.064.764 I print_info: rope scaling     = linear
0.00.064.765 I print_info: freq_base_train  = 10000.0
0.00.064.766 I print_info: freq_scale_train = 1
0.00.064.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.767 I print_info: rope_finetuned   = unknown
0.00.064.767 I print_info: ssm_d_conv       = 0
0.00.064.767 I print_info: ssm_d_inner      = 0
0.00.064.767 I print_info: ssm_d_state      = 0
0.00.064.768 I print_info: ssm_dt_rank      = 0
0.00.064.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.769 I print_info: model type       = 1.4B
0.00.064.769 I print_info: model params     = 1.41 B
0.00.064.769 I print_info: general.name     = 1.4B
0.00.064.772 I print_info: vocab type       = BPE
0.00.064.772 I print_info: n_vocab          = 50304
0.00.064.773 I print_info: n_merges         = 50009
0.00.064.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: LF token         = 187 'Ċ'
0.00.064.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: max token length = 1024
0.00.064.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.775 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.789 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.285 I llama_context: constructing llama_context
0.00.141.302 I llama_context: n_seq_max     = 1
0.00.141.303 I llama_context: n_ctx         = 128
0.00.141.303 I llama_context: n_ctx_per_seq = 128
0.00.141.303 I llama_context: n_batch       = 128
0.00.141.304 I llama_context: n_ubatch      = 128
0.00.141.304 I llama_context: causal_attn   = 1
0.00.141.304 I llama_context: flash_attn    = 0
0.00.141.308 I llama_context: freq_base     = 10000.0
0.00.141.309 I llama_context: freq_scale    = 1
0.00.141.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.877 I llama_context: graph nodes  = 1015
0.00.154.878 I llama_context: graph splits = 1
0.00.154.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.650 I 
0.00.199.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.771 I perplexity: tokenizing the input ..
0.00.205.713 I perplexity: tokenization took 5.939 ms
0.00.205.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.613 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.318 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.362 I llama_perf_context_print:        load time =     199.28 ms
0.01.347.377 I llama_perf_context_print: prompt eval time =    1136.18 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.347.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.379 I llama_perf_context_print:       total time =    1147.73 ms /   129 tokens

real	0m1.393s
user	0m4.884s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_1
0.00.021.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.064.823 I load: token to piece cache size = 0.2984 MB
0.00.064.847 I print_info: arch             = gptneox
0.00.064.848 I print_info: vocab_only       = 0
0.00.064.848 I print_info: n_ctx_train      = 2048
0.00.064.848 I print_info: n_embd           = 2048
0.00.064.848 I print_info: n_layer          = 24
0.00.064.861 I print_info: n_head           = 16
0.00.064.863 I print_info: n_head_kv        = 16
0.00.064.863 I print_info: n_rot            = 32
0.00.064.863 I print_info: n_swa            = 0
0.00.064.863 I print_info: n_swa_pattern    = 1
0.00.064.864 I print_info: n_embd_head_k    = 128
0.00.064.864 I print_info: n_embd_head_v    = 128
0.00.064.866 I print_info: n_gqa            = 1
0.00.064.867 I print_info: n_embd_k_gqa     = 2048
0.00.064.869 I print_info: n_embd_v_gqa     = 2048
0.00.064.870 I print_info: f_norm_eps       = 1.0e-05
0.00.064.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.871 I print_info: f_logit_scale    = 0.0e+00
0.00.064.871 I print_info: f_attn_scale     = 0.0e+00
0.00.064.872 I print_info: n_ff             = 8192
0.00.064.872 I print_info: n_expert         = 0
0.00.064.872 I print_info: n_expert_used    = 0
0.00.064.873 I print_info: causal attn      = 1
0.00.064.873 I print_info: pooling type     = 0
0.00.064.873 I print_info: rope type        = 2
0.00.064.873 I print_info: rope scaling     = linear
0.00.064.874 I print_info: freq_base_train  = 10000.0
0.00.064.875 I print_info: freq_scale_train = 1
0.00.064.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.875 I print_info: rope_finetuned   = unknown
0.00.064.875 I print_info: ssm_d_conv       = 0
0.00.064.876 I print_info: ssm_d_inner      = 0
0.00.064.876 I print_info: ssm_d_state      = 0
0.00.064.876 I print_info: ssm_dt_rank      = 0
0.00.064.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.877 I print_info: model type       = 1.4B
0.00.064.877 I print_info: model params     = 1.41 B
0.00.064.877 I print_info: general.name     = 1.4B
0.00.064.880 I print_info: vocab type       = BPE
0.00.064.881 I print_info: n_vocab          = 50304
0.00.064.881 I print_info: n_merges         = 50009
0.00.064.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: LF token         = 187 'Ċ'
0.00.064.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: max token length = 1024
0.00.064.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.551 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.571 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.186 I llama_context: constructing llama_context
0.00.146.200 I llama_context: n_seq_max     = 1
0.00.146.200 I llama_context: n_ctx         = 2048
0.00.146.201 I llama_context: n_ctx_per_seq = 2048
0.00.146.201 I llama_context: n_batch       = 2048
0.00.146.201 I llama_context: n_ubatch      = 512
0.00.146.202 I llama_context: causal_attn   = 1
0.00.146.202 I llama_context: flash_attn    = 0
0.00.146.205 I llama_context: freq_base     = 10000.0
0.00.146.206 I llama_context: freq_scale    = 1
0.00.146.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.144 I llama_context: graph nodes  = 1015
0.00.227.144 I llama_context: graph splits = 1
0.00.227.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.413 I main: llama threadpool init, n_threads = 4
0.00.325.434 I 
0.00.325.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.529 I 
0.00.325.642 I sampler seed: 1234
0.00.325.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.666 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.120.789 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.03.120.794 I llama_perf_context_print:        load time =     323.80 ms
0.03.120.796 I llama_perf_context_print: prompt eval time =     135.41 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.03.120.797 I llama_perf_context_print:        eval time =    2648.49 ms /    63 runs   (   42.04 ms per token,    23.79 tokens per second)
0.03.120.797 I llama_perf_context_print:       total time =    2796.47 ms /    70 tokens

real	0m3.173s
user	0m11.597s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_1
0.00.021.487 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.750 I load: special tokens cache size = 25
0.00.065.682 I load: token to piece cache size = 0.2984 MB
0.00.065.707 I print_info: arch             = gptneox
0.00.065.708 I print_info: vocab_only       = 0
0.00.065.708 I print_info: n_ctx_train      = 2048
0.00.065.709 I print_info: n_embd           = 2048
0.00.065.709 I print_info: n_layer          = 24
0.00.065.718 I print_info: n_head           = 16
0.00.065.720 I print_info: n_head_kv        = 16
0.00.065.720 I print_info: n_rot            = 32
0.00.065.721 I print_info: n_swa            = 0
0.00.065.721 I print_info: n_swa_pattern    = 1
0.00.065.721 I print_info: n_embd_head_k    = 128
0.00.065.722 I print_info: n_embd_head_v    = 128
0.00.065.723 I print_info: n_gqa            = 1
0.00.065.725 I print_info: n_embd_k_gqa     = 2048
0.00.065.726 I print_info: n_embd_v_gqa     = 2048
0.00.065.728 I print_info: f_norm_eps       = 1.0e-05
0.00.065.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.729 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: f_attn_scale     = 0.0e+00
0.00.065.730 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.731 I print_info: n_expert_used    = 0
0.00.065.731 I print_info: causal attn      = 1
0.00.065.732 I print_info: pooling type     = 0
0.00.065.732 I print_info: rope type        = 2
0.00.065.732 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.734 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.741 I print_info: vocab type       = BPE
0.00.065.742 I print_info: n_vocab          = 50304
0.00.065.742 I print_info: n_merges         = 50009
0.00.065.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: LF token         = 187 'Ċ'
0.00.065.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: max token length = 1024
0.00.065.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.918 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.940 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.621 I llama_context: constructing llama_context
0.00.147.638 I llama_context: n_seq_max     = 1
0.00.147.638 I llama_context: n_ctx         = 128
0.00.147.639 I llama_context: n_ctx_per_seq = 128
0.00.147.639 I llama_context: n_batch       = 128
0.00.147.639 I llama_context: n_ubatch      = 128
0.00.147.640 I llama_context: causal_attn   = 1
0.00.147.640 I llama_context: flash_attn    = 0
0.00.147.644 I llama_context: freq_base     = 10000.0
0.00.147.644 I llama_context: freq_scale    = 1
0.00.147.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.856 I llama_context: graph nodes  = 1015
0.00.160.856 I llama_context: graph splits = 1
0.00.160.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.200 I 
0.00.221.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.309 I perplexity: tokenizing the input ..
0.00.227.676 I perplexity: tokenization took 6.362 ms
0.00.227.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.048 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.645 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.684 I llama_perf_context_print:        load time =     220.77 ms
0.02.209.686 I llama_perf_context_print: prompt eval time =    1976.54 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.209.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.689 I llama_perf_context_print:       total time =    1988.50 ms /   129 tokens

real	0m2.258s
user	0m8.311s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q2_K - Medium
0.00.021.169 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.441 I load: special tokens cache size = 25
0.00.064.297 I load: token to piece cache size = 0.2984 MB
0.00.064.323 I print_info: arch             = gptneox
0.00.064.323 I print_info: vocab_only       = 0
0.00.064.323 I print_info: n_ctx_train      = 2048
0.00.064.324 I print_info: n_embd           = 2048
0.00.064.324 I print_info: n_layer          = 24
0.00.064.338 I print_info: n_head           = 16
0.00.064.340 I print_info: n_head_kv        = 16
0.00.064.340 I print_info: n_rot            = 32
0.00.064.340 I print_info: n_swa            = 0
0.00.064.340 I print_info: n_swa_pattern    = 1
0.00.064.341 I print_info: n_embd_head_k    = 128
0.00.064.341 I print_info: n_embd_head_v    = 128
0.00.064.342 I print_info: n_gqa            = 1
0.00.064.344 I print_info: n_embd_k_gqa     = 2048
0.00.064.345 I print_info: n_embd_v_gqa     = 2048
0.00.064.347 I print_info: f_norm_eps       = 1.0e-05
0.00.064.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.348 I print_info: f_logit_scale    = 0.0e+00
0.00.064.348 I print_info: f_attn_scale     = 0.0e+00
0.00.064.349 I print_info: n_ff             = 8192
0.00.064.350 I print_info: n_expert         = 0
0.00.064.350 I print_info: n_expert_used    = 0
0.00.064.350 I print_info: causal attn      = 1
0.00.064.351 I print_info: pooling type     = 0
0.00.064.351 I print_info: rope type        = 2
0.00.064.351 I print_info: rope scaling     = linear
0.00.064.352 I print_info: freq_base_train  = 10000.0
0.00.064.353 I print_info: freq_scale_train = 1
0.00.064.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.353 I print_info: rope_finetuned   = unknown
0.00.064.353 I print_info: ssm_d_conv       = 0
0.00.064.354 I print_info: ssm_d_inner      = 0
0.00.064.354 I print_info: ssm_d_state      = 0
0.00.064.354 I print_info: ssm_dt_rank      = 0
0.00.064.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.355 I print_info: model type       = 1.4B
0.00.064.355 I print_info: model params     = 1.41 B
0.00.064.355 I print_info: general.name     = 1.4B
0.00.064.358 I print_info: vocab type       = BPE
0.00.064.359 I print_info: n_vocab          = 50304
0.00.064.359 I print_info: n_merges         = 50009
0.00.064.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: LF token         = 187 'Ċ'
0.00.064.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: max token length = 1024
0.00.064.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.921 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.938 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.718 I llama_context: constructing llama_context
0.00.113.734 I llama_context: n_seq_max     = 1
0.00.113.734 I llama_context: n_ctx         = 2048
0.00.113.735 I llama_context: n_ctx_per_seq = 2048
0.00.113.735 I llama_context: n_batch       = 2048
0.00.113.735 I llama_context: n_ubatch      = 512
0.00.113.735 I llama_context: causal_attn   = 1
0.00.113.736 I llama_context: flash_attn    = 0
0.00.113.738 I llama_context: freq_base     = 10000.0
0.00.113.739 I llama_context: freq_scale    = 1
0.00.113.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.780 I llama_context: graph nodes  = 1015
0.00.194.780 I llama_context: graph splits = 1
0.00.194.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.544 I main: llama threadpool init, n_threads = 4
0.00.271.565 I 
0.00.271.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.639 I 
0.00.271.738 I sampler seed: 1234
0.00.271.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.769 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.994 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33793.43 tokens per second)
0.01.838.998 I llama_perf_context_print:        load time =     269.96 ms
0.01.839.000 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.01.839.000 I llama_perf_context_print:        eval time =    1474.57 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.839.001 I llama_perf_context_print:       total time =    1568.55 ms /    70 tokens

real	0m1.874s
user	0m6.606s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q2_K - Medium
0.00.021.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.065.050 I load: token to piece cache size = 0.2984 MB
0.00.065.074 I print_info: arch             = gptneox
0.00.065.074 I print_info: vocab_only       = 0
0.00.065.075 I print_info: n_ctx_train      = 2048
0.00.065.075 I print_info: n_embd           = 2048
0.00.065.075 I print_info: n_layer          = 24
0.00.065.090 I print_info: n_head           = 16
0.00.065.092 I print_info: n_head_kv        = 16
0.00.065.092 I print_info: n_rot            = 32
0.00.065.093 I print_info: n_swa            = 0
0.00.065.093 I print_info: n_swa_pattern    = 1
0.00.065.093 I print_info: n_embd_head_k    = 128
0.00.065.094 I print_info: n_embd_head_v    = 128
0.00.065.096 I print_info: n_gqa            = 1
0.00.065.097 I print_info: n_embd_k_gqa     = 2048
0.00.065.099 I print_info: n_embd_v_gqa     = 2048
0.00.065.100 I print_info: f_norm_eps       = 1.0e-05
0.00.065.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.102 I print_info: f_logit_scale    = 0.0e+00
0.00.065.102 I print_info: f_attn_scale     = 0.0e+00
0.00.065.103 I print_info: n_ff             = 8192
0.00.065.103 I print_info: n_expert         = 0
0.00.065.103 I print_info: n_expert_used    = 0
0.00.065.104 I print_info: causal attn      = 1
0.00.065.104 I print_info: pooling type     = 0
0.00.065.104 I print_info: rope type        = 2
0.00.065.105 I print_info: rope scaling     = linear
0.00.065.106 I print_info: freq_base_train  = 10000.0
0.00.065.106 I print_info: freq_scale_train = 1
0.00.065.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.107 I print_info: rope_finetuned   = unknown
0.00.065.107 I print_info: ssm_d_conv       = 0
0.00.065.107 I print_info: ssm_d_inner      = 0
0.00.065.108 I print_info: ssm_d_state      = 0
0.00.065.108 I print_info: ssm_dt_rank      = 0
0.00.065.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.109 I print_info: model type       = 1.4B
0.00.065.109 I print_info: model params     = 1.41 B
0.00.065.110 I print_info: general.name     = 1.4B
0.00.065.112 I print_info: vocab type       = BPE
0.00.065.113 I print_info: n_vocab          = 50304
0.00.065.114 I print_info: n_merges         = 50009
0.00.065.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: LF token         = 187 'Ċ'
0.00.065.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: max token length = 1024
0.00.065.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.073 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.450 I llama_context: constructing llama_context
0.00.114.466 I llama_context: n_seq_max     = 1
0.00.114.467 I llama_context: n_ctx         = 128
0.00.114.467 I llama_context: n_ctx_per_seq = 128
0.00.114.467 I llama_context: n_batch       = 128
0.00.114.467 I llama_context: n_ubatch      = 128
0.00.114.468 I llama_context: causal_attn   = 1
0.00.114.468 I llama_context: flash_attn    = 0
0.00.114.471 I llama_context: freq_base     = 10000.0
0.00.114.472 I llama_context: freq_scale    = 1
0.00.114.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.527 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.720 I llama_context: graph nodes  = 1015
0.00.127.720 I llama_context: graph splits = 1
0.00.127.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.128 I 
0.00.173.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.261 I perplexity: tokenizing the input ..
0.00.179.567 I perplexity: tokenization took 6.303 ms
0.00.179.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.668 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.355 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.396 I llama_perf_context_print:        load time =     172.71 ms
0.01.480.398 I llama_perf_context_print: prompt eval time =    1295.21 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.480.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.401 I llama_perf_context_print:       total time =    1307.29 ms /   129 tokens

real	0m1.513s
user	0m5.524s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.745 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q3_K - Medium
0.00.021.751 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.550 I load: special tokens cache size = 25
0.00.065.370 I load: token to piece cache size = 0.2984 MB
0.00.065.397 I print_info: arch             = gptneox
0.00.065.397 I print_info: vocab_only       = 0
0.00.065.398 I print_info: n_ctx_train      = 2048
0.00.065.398 I print_info: n_embd           = 2048
0.00.065.398 I print_info: n_layer          = 24
0.00.065.413 I print_info: n_head           = 16
0.00.065.414 I print_info: n_head_kv        = 16
0.00.065.415 I print_info: n_rot            = 32
0.00.065.415 I print_info: n_swa            = 0
0.00.065.416 I print_info: n_swa_pattern    = 1
0.00.065.416 I print_info: n_embd_head_k    = 128
0.00.065.416 I print_info: n_embd_head_v    = 128
0.00.065.418 I print_info: n_gqa            = 1
0.00.065.420 I print_info: n_embd_k_gqa     = 2048
0.00.065.421 I print_info: n_embd_v_gqa     = 2048
0.00.065.423 I print_info: f_norm_eps       = 1.0e-05
0.00.065.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.427 I print_info: f_logit_scale    = 0.0e+00
0.00.065.427 I print_info: f_attn_scale     = 0.0e+00
0.00.065.428 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.429 I print_info: n_expert_used    = 0
0.00.065.429 I print_info: causal attn      = 1
0.00.065.429 I print_info: pooling type     = 0
0.00.065.429 I print_info: rope type        = 2
0.00.065.430 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.432 I print_info: freq_scale_train = 1
0.00.065.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: ssm_d_conv       = 0
0.00.065.434 I print_info: ssm_d_inner      = 0
0.00.065.434 I print_info: ssm_d_state      = 0
0.00.065.434 I print_info: ssm_dt_rank      = 0
0.00.065.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.436 I print_info: model type       = 1.4B
0.00.065.437 I print_info: model params     = 1.41 B
0.00.065.437 I print_info: general.name     = 1.4B
0.00.065.440 I print_info: vocab type       = BPE
0.00.065.440 I print_info: n_vocab          = 50304
0.00.065.441 I print_info: n_merges         = 50009
0.00.065.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: LF token         = 187 'Ċ'
0.00.065.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: max token length = 1024
0.00.065.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.091 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.108 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.751 I llama_context: constructing llama_context
0.00.196.771 I llama_context: n_seq_max     = 1
0.00.196.772 I llama_context: n_ctx         = 2048
0.00.196.772 I llama_context: n_ctx_per_seq = 2048
0.00.196.772 I llama_context: n_batch       = 2048
0.00.196.772 I llama_context: n_ubatch      = 512
0.00.196.773 I llama_context: causal_attn   = 1
0.00.196.773 I llama_context: flash_attn    = 0
0.00.196.778 I llama_context: freq_base     = 10000.0
0.00.196.779 I llama_context: freq_scale    = 1
0.00.196.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.920 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.901 I llama_context: graph nodes  = 1015
0.00.277.902 I llama_context: graph splits = 1
0.00.277.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.441 I main: llama threadpool init, n_threads = 4
0.00.370.465 I 
0.00.370.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.556 I 
0.00.370.660 I sampler seed: 1234
0.00.370.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.684 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.540 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.201.544 I llama_perf_context_print:        load time =     368.85 ms
0.02.201.546 I llama_perf_context_print: prompt eval time =      75.59 ms /     7 tokens (   10.80 ms per token,    92.61 tokens per second)
0.02.201.547 I llama_perf_context_print:        eval time =    1743.59 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.201.547 I llama_perf_context_print:       total time =    1832.21 ms /    70 tokens

real	0m2.245s
user	0m8.048s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q3_K - Medium
0.00.020.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.064.033 I load: token to piece cache size = 0.2984 MB
0.00.064.059 I print_info: arch             = gptneox
0.00.064.060 I print_info: vocab_only       = 0
0.00.064.060 I print_info: n_ctx_train      = 2048
0.00.064.060 I print_info: n_embd           = 2048
0.00.064.061 I print_info: n_layer          = 24
0.00.064.074 I print_info: n_head           = 16
0.00.064.076 I print_info: n_head_kv        = 16
0.00.064.077 I print_info: n_rot            = 32
0.00.064.077 I print_info: n_swa            = 0
0.00.064.077 I print_info: n_swa_pattern    = 1
0.00.064.078 I print_info: n_embd_head_k    = 128
0.00.064.078 I print_info: n_embd_head_v    = 128
0.00.064.080 I print_info: n_gqa            = 1
0.00.064.081 I print_info: n_embd_k_gqa     = 2048
0.00.064.083 I print_info: n_embd_v_gqa     = 2048
0.00.064.085 I print_info: f_norm_eps       = 1.0e-05
0.00.064.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.087 I print_info: f_logit_scale    = 0.0e+00
0.00.064.088 I print_info: f_attn_scale     = 0.0e+00
0.00.064.088 I print_info: n_ff             = 8192
0.00.064.089 I print_info: n_expert         = 0
0.00.064.089 I print_info: n_expert_used    = 0
0.00.064.090 I print_info: causal attn      = 1
0.00.064.102 I print_info: pooling type     = 0
0.00.064.102 I print_info: rope type        = 2
0.00.064.103 I print_info: rope scaling     = linear
0.00.064.104 I print_info: freq_base_train  = 10000.0
0.00.064.104 I print_info: freq_scale_train = 1
0.00.064.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.105 I print_info: rope_finetuned   = unknown
0.00.064.105 I print_info: ssm_d_conv       = 0
0.00.064.106 I print_info: ssm_d_inner      = 0
0.00.064.106 I print_info: ssm_d_state      = 0
0.00.064.106 I print_info: ssm_dt_rank      = 0
0.00.064.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.107 I print_info: model type       = 1.4B
0.00.064.108 I print_info: model params     = 1.41 B
0.00.064.108 I print_info: general.name     = 1.4B
0.00.064.111 I print_info: vocab type       = BPE
0.00.064.112 I print_info: n_vocab          = 50304
0.00.064.112 I print_info: n_merges         = 50009
0.00.064.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: LF token         = 187 'Ċ'
0.00.064.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: max token length = 1024
0.00.064.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.323 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.458 I llama_context: constructing llama_context
0.00.195.477 I llama_context: n_seq_max     = 1
0.00.195.477 I llama_context: n_ctx         = 128
0.00.195.477 I llama_context: n_ctx_per_seq = 128
0.00.195.478 I llama_context: n_batch       = 128
0.00.195.478 I llama_context: n_ubatch      = 128
0.00.195.478 I llama_context: causal_attn   = 1
0.00.195.479 I llama_context: flash_attn    = 0
0.00.195.484 I llama_context: freq_base     = 10000.0
0.00.195.485 I llama_context: freq_scale    = 1
0.00.195.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.866 I llama_context: graph nodes  = 1015
0.00.208.879 I llama_context: graph splits = 1
0.00.208.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.692 I 
0.00.259.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.809 I perplexity: tokenizing the input ..
0.00.266.295 I perplexity: tokenization took 6.483 ms
0.00.266.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.688 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.529 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.569 I llama_perf_context_print:        load time =     259.30 ms
0.01.178.583 I llama_perf_context_print: prompt eval time =     906.50 ms /   128 tokens (    7.08 ms per token,   141.20 tokens per second)
0.01.178.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.585 I llama_perf_context_print:       total time =     918.90 ms /   129 tokens

real	0m1.219s
user	0m4.271s
sys	0m0.391s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_K - Medium
0.00.021.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.561 I load: special tokens cache size = 25
0.00.064.403 I load: token to piece cache size = 0.2984 MB
0.00.064.428 I print_info: arch             = gptneox
0.00.064.429 I print_info: vocab_only       = 0
0.00.064.429 I print_info: n_ctx_train      = 2048
0.00.064.429 I print_info: n_embd           = 2048
0.00.064.429 I print_info: n_layer          = 24
0.00.064.444 I print_info: n_head           = 16
0.00.064.446 I print_info: n_head_kv        = 16
0.00.064.446 I print_info: n_rot            = 32
0.00.064.446 I print_info: n_swa            = 0
0.00.064.446 I print_info: n_swa_pattern    = 1
0.00.064.447 I print_info: n_embd_head_k    = 128
0.00.064.447 I print_info: n_embd_head_v    = 128
0.00.064.449 I print_info: n_gqa            = 1
0.00.064.450 I print_info: n_embd_k_gqa     = 2048
0.00.064.451 I print_info: n_embd_v_gqa     = 2048
0.00.064.453 I print_info: f_norm_eps       = 1.0e-05
0.00.064.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.454 I print_info: f_logit_scale    = 0.0e+00
0.00.064.454 I print_info: f_attn_scale     = 0.0e+00
0.00.064.455 I print_info: n_ff             = 8192
0.00.064.455 I print_info: n_expert         = 0
0.00.064.455 I print_info: n_expert_used    = 0
0.00.064.455 I print_info: causal attn      = 1
0.00.064.455 I print_info: pooling type     = 0
0.00.064.456 I print_info: rope type        = 2
0.00.064.456 I print_info: rope scaling     = linear
0.00.064.457 I print_info: freq_base_train  = 10000.0
0.00.064.458 I print_info: freq_scale_train = 1
0.00.064.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.458 I print_info: rope_finetuned   = unknown
0.00.064.458 I print_info: ssm_d_conv       = 0
0.00.064.458 I print_info: ssm_d_inner      = 0
0.00.064.459 I print_info: ssm_d_state      = 0
0.00.064.459 I print_info: ssm_dt_rank      = 0
0.00.064.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.460 I print_info: model type       = 1.4B
0.00.064.460 I print_info: model params     = 1.41 B
0.00.064.461 I print_info: general.name     = 1.4B
0.00.064.463 I print_info: vocab type       = BPE
0.00.064.464 I print_info: n_vocab          = 50304
0.00.064.464 I print_info: n_merges         = 50009
0.00.064.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: LF token         = 187 'Ċ'
0.00.064.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: max token length = 1024
0.00.064.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.344 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.077 I llama_context: constructing llama_context
0.00.246.115 I llama_context: n_seq_max     = 1
0.00.246.122 I llama_context: n_ctx         = 2048
0.00.246.129 I llama_context: n_ctx_per_seq = 2048
0.00.246.135 I llama_context: n_batch       = 2048
0.00.246.142 I llama_context: n_ubatch      = 512
0.00.246.163 I llama_context: causal_attn   = 1
0.00.246.169 I llama_context: flash_attn    = 0
0.00.246.180 I llama_context: freq_base     = 10000.0
0.00.246.188 I llama_context: freq_scale    = 1
0.00.246.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.558 I llama_context: graph nodes  = 1015
0.00.329.558 I llama_context: graph splits = 1
0.00.329.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.475 I main: llama threadpool init, n_threads = 4
0.00.419.496 I 
0.00.419.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.584 I 
0.00.419.680 I sampler seed: 1234
0.00.419.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.704 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.991 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.534.996 I llama_perf_context_print:        load time =     417.85 ms
0.02.534.998 I llama_perf_context_print: prompt eval time =      65.97 ms /     7 tokens (    9.42 ms per token,   106.11 tokens per second)
0.02.534.999 I llama_perf_context_print:        eval time =    2037.79 ms /    63 runs   (   32.35 ms per token,    30.92 tokens per second)
0.02.534.999 I llama_perf_context_print:       total time =    2116.61 ms /    70 tokens

real	0m2.582s
user	0m9.318s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_K - Medium
0.00.020.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.063.866 I load: token to piece cache size = 0.2984 MB
0.00.063.892 I print_info: arch             = gptneox
0.00.063.892 I print_info: vocab_only       = 0
0.00.063.893 I print_info: n_ctx_train      = 2048
0.00.063.893 I print_info: n_embd           = 2048
0.00.063.893 I print_info: n_layer          = 24
0.00.063.901 I print_info: n_head           = 16
0.00.063.903 I print_info: n_head_kv        = 16
0.00.063.903 I print_info: n_rot            = 32
0.00.063.904 I print_info: n_swa            = 0
0.00.063.904 I print_info: n_swa_pattern    = 1
0.00.063.904 I print_info: n_embd_head_k    = 128
0.00.063.904 I print_info: n_embd_head_v    = 128
0.00.063.906 I print_info: n_gqa            = 1
0.00.063.908 I print_info: n_embd_k_gqa     = 2048
0.00.063.909 I print_info: n_embd_v_gqa     = 2048
0.00.063.910 I print_info: f_norm_eps       = 1.0e-05
0.00.063.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.912 I print_info: f_logit_scale    = 0.0e+00
0.00.063.912 I print_info: f_attn_scale     = 0.0e+00
0.00.063.913 I print_info: n_ff             = 8192
0.00.063.913 I print_info: n_expert         = 0
0.00.063.913 I print_info: n_expert_used    = 0
0.00.063.913 I print_info: causal attn      = 1
0.00.063.913 I print_info: pooling type     = 0
0.00.063.914 I print_info: rope type        = 2
0.00.063.914 I print_info: rope scaling     = linear
0.00.063.915 I print_info: freq_base_train  = 10000.0
0.00.063.915 I print_info: freq_scale_train = 1
0.00.063.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.916 I print_info: rope_finetuned   = unknown
0.00.063.916 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.917 I print_info: ssm_d_state      = 0
0.00.063.917 I print_info: ssm_dt_rank      = 0
0.00.063.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.917 I print_info: model type       = 1.4B
0.00.063.918 I print_info: model params     = 1.41 B
0.00.063.919 I print_info: general.name     = 1.4B
0.00.063.921 I print_info: vocab type       = BPE
0.00.063.922 I print_info: n_vocab          = 50304
0.00.063.922 I print_info: n_merges         = 50009
0.00.063.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: LF token         = 187 'Ċ'
0.00.063.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: max token length = 1024
0.00.063.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.999 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.021 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.349 I llama_context: constructing llama_context
0.00.244.385 I llama_context: n_seq_max     = 1
0.00.244.393 I llama_context: n_ctx         = 128
0.00.244.400 I llama_context: n_ctx_per_seq = 128
0.00.244.406 I llama_context: n_batch       = 128
0.00.244.413 I llama_context: n_ubatch      = 128
0.00.244.419 I llama_context: causal_attn   = 1
0.00.244.438 I llama_context: flash_attn    = 0
0.00.244.450 I llama_context: freq_base     = 10000.0
0.00.244.461 I llama_context: freq_scale    = 1
0.00.244.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.661 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.276 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.294 I llama_context: graph nodes  = 1015
0.00.258.300 I llama_context: graph splits = 1
0.00.258.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.885 I 
0.00.312.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.027 I perplexity: tokenizing the input ..
0.00.318.578 I perplexity: tokenization took 6.548 ms
0.00.318.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.739 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.435 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.524 I llama_perf_context_print:        load time =     311.50 ms
0.00.906.539 I llama_perf_context_print: prompt eval time =     582.30 ms /   128 tokens (    4.55 ms per token,   219.82 tokens per second)
0.00.906.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.541 I llama_perf_context_print:       total time =     594.67 ms /   129 tokens

real	0m0.953s
user	0m3.132s
sys	0m0.562s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_K - Medium
0.00.021.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.665 I load: special tokens cache size = 25
0.00.065.699 I load: token to piece cache size = 0.2984 MB
0.00.065.725 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.726 I print_info: n_embd           = 2048
0.00.065.726 I print_info: n_layer          = 24
0.00.065.742 I print_info: n_head           = 16
0.00.065.743 I print_info: n_head_kv        = 16
0.00.065.743 I print_info: n_rot            = 32
0.00.065.744 I print_info: n_swa            = 0
0.00.065.744 I print_info: n_swa_pattern    = 1
0.00.065.744 I print_info: n_embd_head_k    = 128
0.00.065.744 I print_info: n_embd_head_v    = 128
0.00.065.746 I print_info: n_gqa            = 1
0.00.065.747 I print_info: n_embd_k_gqa     = 2048
0.00.065.749 I print_info: n_embd_v_gqa     = 2048
0.00.065.750 I print_info: f_norm_eps       = 1.0e-05
0.00.065.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.751 I print_info: f_logit_scale    = 0.0e+00
0.00.065.751 I print_info: f_attn_scale     = 0.0e+00
0.00.065.752 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.753 I print_info: causal attn      = 1
0.00.065.753 I print_info: pooling type     = 0
0.00.065.753 I print_info: rope type        = 2
0.00.065.753 I print_info: rope scaling     = linear
0.00.065.754 I print_info: freq_base_train  = 10000.0
0.00.065.755 I print_info: freq_scale_train = 1
0.00.065.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.755 I print_info: rope_finetuned   = unknown
0.00.065.755 I print_info: ssm_d_conv       = 0
0.00.065.755 I print_info: ssm_d_inner      = 0
0.00.065.755 I print_info: ssm_d_state      = 0
0.00.065.756 I print_info: ssm_dt_rank      = 0
0.00.065.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.757 I print_info: model type       = 1.4B
0.00.065.757 I print_info: model params     = 1.41 B
0.00.065.757 I print_info: general.name     = 1.4B
0.00.065.760 I print_info: vocab type       = BPE
0.00.065.760 I print_info: n_vocab          = 50304
0.00.065.761 I print_info: n_merges         = 50009
0.00.065.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: LF token         = 187 'Ċ'
0.00.065.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.763 I print_info: max token length = 1024
0.00.065.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.092 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.110 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.030 I llama_context: constructing llama_context
0.00.270.050 I llama_context: n_seq_max     = 1
0.00.270.050 I llama_context: n_ctx         = 2048
0.00.270.051 I llama_context: n_ctx_per_seq = 2048
0.00.270.051 I llama_context: n_batch       = 2048
0.00.270.051 I llama_context: n_ubatch      = 512
0.00.270.052 I llama_context: causal_attn   = 1
0.00.270.052 I llama_context: flash_attn    = 0
0.00.270.058 I llama_context: freq_base     = 10000.0
0.00.270.059 I llama_context: freq_scale    = 1
0.00.270.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.474 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.393 I llama_context: graph nodes  = 1015
0.00.351.394 I llama_context: graph splits = 1
0.00.351.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.330 I main: llama threadpool init, n_threads = 4
0.00.467.353 I 
0.00.467.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.446 I 
0.00.467.550 I sampler seed: 1234
0.00.467.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.576 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.379 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.053.384 I llama_perf_context_print:        load time =     465.60 ms
0.03.053.385 I llama_perf_context_print: prompt eval time =      90.87 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.053.386 I llama_perf_context_print:        eval time =    2482.85 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.053.387 I llama_perf_context_print:       total time =    2587.19 ms /    70 tokens

real	0m3.107s
user	0m11.363s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_K - Medium
0.00.021.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.060 I load: special tokens cache size = 25
0.00.064.850 I load: token to piece cache size = 0.2984 MB
0.00.064.876 I print_info: arch             = gptneox
0.00.064.876 I print_info: vocab_only       = 0
0.00.064.877 I print_info: n_ctx_train      = 2048
0.00.064.877 I print_info: n_embd           = 2048
0.00.064.877 I print_info: n_layer          = 24
0.00.064.886 I print_info: n_head           = 16
0.00.064.888 I print_info: n_head_kv        = 16
0.00.064.888 I print_info: n_rot            = 32
0.00.064.889 I print_info: n_swa            = 0
0.00.064.889 I print_info: n_swa_pattern    = 1
0.00.064.889 I print_info: n_embd_head_k    = 128
0.00.064.889 I print_info: n_embd_head_v    = 128
0.00.064.891 I print_info: n_gqa            = 1
0.00.064.893 I print_info: n_embd_k_gqa     = 2048
0.00.064.895 I print_info: n_embd_v_gqa     = 2048
0.00.064.896 I print_info: f_norm_eps       = 1.0e-05
0.00.064.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.897 I print_info: f_logit_scale    = 0.0e+00
0.00.064.898 I print_info: f_attn_scale     = 0.0e+00
0.00.064.899 I print_info: n_ff             = 8192
0.00.064.899 I print_info: n_expert         = 0
0.00.064.899 I print_info: n_expert_used    = 0
0.00.064.899 I print_info: causal attn      = 1
0.00.064.900 I print_info: pooling type     = 0
0.00.064.900 I print_info: rope type        = 2
0.00.064.901 I print_info: rope scaling     = linear
0.00.064.902 I print_info: freq_base_train  = 10000.0
0.00.064.902 I print_info: freq_scale_train = 1
0.00.064.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.903 I print_info: rope_finetuned   = unknown
0.00.064.903 I print_info: ssm_d_conv       = 0
0.00.064.904 I print_info: ssm_d_inner      = 0
0.00.064.904 I print_info: ssm_d_state      = 0
0.00.064.904 I print_info: ssm_dt_rank      = 0
0.00.064.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.905 I print_info: model type       = 1.4B
0.00.064.906 I print_info: model params     = 1.41 B
0.00.064.906 I print_info: general.name     = 1.4B
0.00.064.909 I print_info: vocab type       = BPE
0.00.064.910 I print_info: n_vocab          = 50304
0.00.064.910 I print_info: n_merges         = 50009
0.00.064.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: LF token         = 187 'Ċ'
0.00.064.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: max token length = 1024
0.00.064.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.632 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.655 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.465 I llama_context: constructing llama_context
0.00.268.484 I llama_context: n_seq_max     = 1
0.00.268.484 I llama_context: n_ctx         = 128
0.00.268.484 I llama_context: n_ctx_per_seq = 128
0.00.268.485 I llama_context: n_batch       = 128
0.00.268.485 I llama_context: n_ubatch      = 128
0.00.268.485 I llama_context: causal_attn   = 1
0.00.268.486 I llama_context: flash_attn    = 0
0.00.268.491 I llama_context: freq_base     = 10000.0
0.00.268.492 I llama_context: freq_scale    = 1
0.00.268.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.723 I llama_context: graph nodes  = 1015
0.00.281.723 I llama_context: graph splits = 1
0.00.281.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.227 I 
0.00.358.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.372 I perplexity: tokenizing the input ..
0.00.364.858 I perplexity: tokenization took 6.482 ms
0.00.364.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.713 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.391 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.434 I llama_perf_context_print:        load time =     357.85 ms
0.01.047.435 I llama_perf_context_print: prompt eval time =     676.96 ms /   128 tokens (    5.29 ms per token,   189.08 tokens per second)
0.01.047.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.438 I llama_perf_context_print:       total time =     689.23 ms /   129 tokens

real	0m1.104s
user	0m3.791s
sys	0m0.508s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q6_K
0.00.021.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.304 I print_info: arch             = gptneox
0.00.066.305 I print_info: vocab_only       = 0
0.00.066.305 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.306 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.316 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_swa_pattern    = 1
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.324 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.325 I print_info: f_logit_scale    = 0.0e+00
0.00.066.325 I print_info: f_attn_scale     = 0.0e+00
0.00.066.326 I print_info: n_ff             = 8192
0.00.066.326 I print_info: n_expert         = 0
0.00.066.326 I print_info: n_expert_used    = 0
0.00.066.327 I print_info: causal attn      = 1
0.00.066.327 I print_info: pooling type     = 0
0.00.066.327 I print_info: rope type        = 2
0.00.066.327 I print_info: rope scaling     = linear
0.00.066.329 I print_info: freq_base_train  = 10000.0
0.00.066.329 I print_info: freq_scale_train = 1
0.00.066.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.329 I print_info: rope_finetuned   = unknown
0.00.066.330 I print_info: ssm_d_conv       = 0
0.00.066.330 I print_info: ssm_d_inner      = 0
0.00.066.330 I print_info: ssm_d_state      = 0
0.00.066.330 I print_info: ssm_dt_rank      = 0
0.00.066.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.331 I print_info: model type       = 1.4B
0.00.066.332 I print_info: model params     = 1.41 B
0.00.066.332 I print_info: general.name     = 1.4B
0.00.066.334 I print_info: vocab type       = BPE
0.00.066.335 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.258 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.272 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.011 I llama_context: constructing llama_context
0.00.281.047 I llama_context: n_seq_max     = 1
0.00.281.054 I llama_context: n_ctx         = 2048
0.00.281.116 I llama_context: n_ctx_per_seq = 2048
0.00.281.125 I llama_context: n_batch       = 2048
0.00.281.134 I llama_context: n_ubatch      = 512
0.00.281.145 I llama_context: causal_attn   = 1
0.00.281.152 I llama_context: flash_attn    = 0
0.00.281.163 I llama_context: freq_base     = 10000.0
0.00.281.172 I llama_context: freq_scale    = 1
0.00.281.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.003 I llama_context: graph nodes  = 1015
0.00.362.010 I llama_context: graph splits = 1
0.00.362.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.038 I main: llama threadpool init, n_threads = 4
0.00.499.091 I 
0.00.499.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.181 I 
0.00.499.292 I sampler seed: 1234
0.00.499.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.332 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.877 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.196.882 I llama_perf_context_print:        load time =     497.35 ms
0.03.196.883 I llama_perf_context_print: prompt eval time =     120.01 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.03.196.884 I llama_perf_context_print:        eval time =    2565.72 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.196.885 I llama_perf_context_print:       total time =    2698.93 ms /    70 tokens

real	0m3.253s
user	0m11.932s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q6_K
0.00.021.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.368 I load: special tokens cache size = 25
0.00.064.110 I load: token to piece cache size = 0.2984 MB
0.00.064.136 I print_info: arch             = gptneox
0.00.064.137 I print_info: vocab_only       = 0
0.00.064.137 I print_info: n_ctx_train      = 2048
0.00.064.137 I print_info: n_embd           = 2048
0.00.064.138 I print_info: n_layer          = 24
0.00.064.153 I print_info: n_head           = 16
0.00.064.155 I print_info: n_head_kv        = 16
0.00.064.156 I print_info: n_rot            = 32
0.00.064.156 I print_info: n_swa            = 0
0.00.064.156 I print_info: n_swa_pattern    = 1
0.00.064.157 I print_info: n_embd_head_k    = 128
0.00.064.157 I print_info: n_embd_head_v    = 128
0.00.064.159 I print_info: n_gqa            = 1
0.00.064.160 I print_info: n_embd_k_gqa     = 2048
0.00.064.162 I print_info: n_embd_v_gqa     = 2048
0.00.064.163 I print_info: f_norm_eps       = 1.0e-05
0.00.064.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.166 I print_info: f_logit_scale    = 0.0e+00
0.00.064.167 I print_info: f_attn_scale     = 0.0e+00
0.00.064.168 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.168 I print_info: n_expert_used    = 0
0.00.064.169 I print_info: causal attn      = 1
0.00.064.170 I print_info: pooling type     = 0
0.00.064.170 I print_info: rope type        = 2
0.00.064.170 I print_info: rope scaling     = linear
0.00.064.172 I print_info: freq_base_train  = 10000.0
0.00.064.172 I print_info: freq_scale_train = 1
0.00.064.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.173 I print_info: rope_finetuned   = unknown
0.00.064.173 I print_info: ssm_d_conv       = 0
0.00.064.174 I print_info: ssm_d_inner      = 0
0.00.064.174 I print_info: ssm_d_state      = 0
0.00.064.175 I print_info: ssm_dt_rank      = 0
0.00.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.176 I print_info: model type       = 1.4B
0.00.064.177 I print_info: model params     = 1.41 B
0.00.064.178 I print_info: general.name     = 1.4B
0.00.064.181 I print_info: vocab type       = BPE
0.00.064.194 I print_info: n_vocab          = 50304
0.00.064.194 I print_info: n_merges         = 50009
0.00.064.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: LF token         = 187 'Ċ'
0.00.064.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: max token length = 1024
0.00.064.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.949 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.965 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.543 I llama_context: constructing llama_context
0.00.282.563 I llama_context: n_seq_max     = 1
0.00.282.563 I llama_context: n_ctx         = 128
0.00.282.564 I llama_context: n_ctx_per_seq = 128
0.00.282.564 I llama_context: n_batch       = 128
0.00.282.565 I llama_context: n_ubatch      = 128
0.00.282.565 I llama_context: causal_attn   = 1
0.00.282.565 I llama_context: flash_attn    = 0
0.00.282.570 I llama_context: freq_base     = 10000.0
0.00.282.571 I llama_context: freq_scale    = 1
0.00.282.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.038 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.955 I llama_context: graph nodes  = 1015
0.00.295.955 I llama_context: graph splits = 1
0.00.295.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.323 I 
0.00.388.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.441 I perplexity: tokenizing the input ..
0.00.394.968 I perplexity: tokenization took 6.524 ms
0.00.394.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.169 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.091 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.133 I llama_perf_context_print:        load time =     387.94 ms
0.01.215.147 I llama_perf_context_print: prompt eval time =     814.25 ms /   128 tokens (    6.36 ms per token,   157.20 tokens per second)
0.01.215.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.149 I llama_perf_context_print:       total time =     826.84 ms /   129 tokens

real	0m1.269s
user	0m4.364s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.064.363 I load: token to piece cache size = 0.2984 MB
0.00.064.389 I print_info: arch             = gptneox
0.00.064.389 I print_info: vocab_only       = 0
0.00.064.389 I print_info: n_ctx_train      = 2048
0.00.064.389 I print_info: n_embd           = 2048
0.00.064.390 I print_info: n_layer          = 24
0.00.064.404 I print_info: n_head           = 16
0.00.064.406 I print_info: n_head_kv        = 16
0.00.064.406 I print_info: n_rot            = 32
0.00.064.406 I print_info: n_swa            = 0
0.00.064.406 I print_info: n_swa_pattern    = 1
0.00.064.407 I print_info: n_embd_head_k    = 128
0.00.064.407 I print_info: n_embd_head_v    = 128
0.00.064.408 I print_info: n_gqa            = 1
0.00.064.410 I print_info: n_embd_k_gqa     = 2048
0.00.064.411 I print_info: n_embd_v_gqa     = 2048
0.00.064.412 I print_info: f_norm_eps       = 1.0e-05
0.00.064.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.413 I print_info: f_logit_scale    = 0.0e+00
0.00.064.413 I print_info: f_attn_scale     = 0.0e+00
0.00.064.414 I print_info: n_ff             = 8192
0.00.064.414 I print_info: n_expert         = 0
0.00.064.415 I print_info: n_expert_used    = 0
0.00.064.415 I print_info: causal attn      = 1
0.00.064.415 I print_info: pooling type     = 0
0.00.064.415 I print_info: rope type        = 2
0.00.064.416 I print_info: rope scaling     = linear
0.00.064.417 I print_info: freq_base_train  = 10000.0
0.00.064.417 I print_info: freq_scale_train = 1
0.00.064.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.417 I print_info: rope_finetuned   = unknown
0.00.064.418 I print_info: ssm_d_conv       = 0
0.00.064.418 I print_info: ssm_d_inner      = 0
0.00.064.418 I print_info: ssm_d_state      = 0
0.00.064.418 I print_info: ssm_dt_rank      = 0
0.00.064.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.419 I print_info: model type       = 1.4B
0.00.064.419 I print_info: model params     = 1.41 B
0.00.064.419 I print_info: general.name     = 1.4B
0.00.064.422 I print_info: vocab type       = BPE
0.00.064.423 I print_info: n_vocab          = 50304
0.00.064.423 I print_info: n_merges         = 50009
0.00.064.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: LF token         = 187 'Ċ'
0.00.064.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: max token length = 1024
0.00.064.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.803 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.823 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.347 I llama_context: constructing llama_context
0.00.231.384 I llama_context: n_seq_max     = 1
0.00.231.391 I llama_context: n_ctx         = 2048
0.00.231.398 I llama_context: n_ctx_per_seq = 2048
0.00.231.404 I llama_context: n_batch       = 2048
0.00.231.410 I llama_context: n_ubatch      = 512
0.00.231.417 I llama_context: causal_attn   = 1
0.00.231.425 I llama_context: flash_attn    = 0
0.00.231.435 I llama_context: freq_base     = 10000.0
0.00.231.443 I llama_context: freq_scale    = 1
0.00.231.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.213 I llama_context: graph nodes  = 1015
0.00.313.219 I llama_context: graph splits = 1
0.00.313.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.429 I llama_context: constructing llama_context
0.00.889.498 I llama_context: n_seq_max     = 1
0.00.889.499 I llama_context: n_ctx         = 2048
0.00.889.500 I llama_context: n_ctx_per_seq = 2048
0.00.889.500 I llama_context: n_batch       = 2048
0.00.889.500 I llama_context: n_ubatch      = 512
0.00.889.501 I llama_context: causal_attn   = 1
0.00.889.501 I llama_context: flash_attn    = 0
0.00.889.509 I llama_context: freq_base     = 10000.0
0.00.889.510 I llama_context: freq_scale    = 1
0.00.889.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.964.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.266 I llama_context: graph nodes  = 1015
0.00.973.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.956 I llama_context: constructing llama_context
0.01.464.979 I llama_context: n_seq_max     = 1
0.01.464.979 I llama_context: n_ctx         = 2048
0.01.464.980 I llama_context: n_ctx_per_seq = 2048
0.01.464.980 I llama_context: n_batch       = 2048
0.01.464.980 I llama_context: n_ubatch      = 512
0.01.464.981 I llama_context: causal_attn   = 1
0.01.464.981 I llama_context: flash_attn    = 0
0.01.464.986 I llama_context: freq_base     = 10000.0
0.01.464.987 I llama_context: freq_scale    = 1
0.01.465.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.536.972 I init:        CPU KV buffer size =   384.00 MiB
0.01.537.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.880 I llama_context: graph nodes  = 1015
0.01.545.880 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.434s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5030 (92e3006b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q4_0
0.00.021.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.712 I load: special tokens cache size = 25
0.00.065.515 I load: token to piece cache size = 0.2984 MB
0.00.065.540 I print_info: arch             = gptneox
0.00.065.541 I print_info: vocab_only       = 0
0.00.065.541 I print_info: n_ctx_train      = 2048
0.00.065.541 I print_info: n_embd           = 2048
0.00.065.542 I print_info: n_layer          = 24
0.00.065.556 I print_info: n_head           = 16
0.00.065.558 I print_info: n_head_kv        = 16
0.00.065.558 I print_info: n_rot            = 32
0.00.065.559 I print_info: n_swa            = 0
0.00.065.559 I print_info: n_swa_pattern    = 1
0.00.065.559 I print_info: n_embd_head_k    = 128
0.00.065.560 I print_info: n_embd_head_v    = 128
0.00.065.562 I print_info: n_gqa            = 1
0.00.065.563 I print_info: n_embd_k_gqa     = 2048
0.00.065.564 I print_info: n_embd_v_gqa     = 2048
0.00.065.566 I print_info: f_norm_eps       = 1.0e-05
0.00.065.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.567 I print_info: f_logit_scale    = 0.0e+00
0.00.065.567 I print_info: f_attn_scale     = 0.0e+00
0.00.065.568 I print_info: n_ff             = 8192
0.00.065.569 I print_info: n_expert         = 0
0.00.065.569 I print_info: n_expert_used    = 0
0.00.065.569 I print_info: causal attn      = 1
0.00.065.570 I print_info: pooling type     = 0
0.00.065.570 I print_info: rope type        = 2
0.00.065.570 I print_info: rope scaling     = linear
0.00.065.572 I print_info: freq_base_train  = 10000.0
0.00.065.572 I print_info: freq_scale_train = 1
0.00.065.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.573 I print_info: rope_finetuned   = unknown
0.00.065.573 I print_info: ssm_d_conv       = 0
0.00.065.573 I print_info: ssm_d_inner      = 0
0.00.065.574 I print_info: ssm_d_state      = 0
0.00.065.574 I print_info: ssm_dt_rank      = 0
0.00.065.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.575 I print_info: model type       = 1.4B
0.00.065.575 I print_info: model params     = 1.41 B
0.00.065.576 I print_info: general.name     = 1.4B
0.00.065.578 I print_info: vocab type       = BPE
0.00.065.579 I print_info: n_vocab          = 50304
0.00.065.579 I print_info: n_merges         = 50009
0.00.065.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: LF token         = 187 'Ċ'
0.00.065.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: max token length = 1024
0.00.065.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.996 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.031 I llama_context: constructing llama_context
0.00.230.051 I llama_context: n_seq_max     = 1
0.00.230.051 I llama_context: n_ctx         = 2048
0.00.230.051 I llama_context: n_ctx_per_seq = 2048
0.00.230.052 I llama_context: n_batch       = 2048
0.00.230.052 I llama_context: n_ubatch      = 512
0.00.230.053 I llama_context: causal_attn   = 1
0.00.230.053 I llama_context: flash_attn    = 1
0.00.230.058 I llama_context: freq_base     = 10000.0
0.00.230.059 I llama_context: freq_scale    = 1
0.00.230.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.951 I llama_context: graph nodes  = 920
0.00.311.952 I llama_context: graph splits = 1
0.00.311.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.208 I llama_context: constructing llama_context
0.00.844.233 I llama_context: n_seq_max     = 1
0.00.844.233 I llama_context: n_ctx         = 2048
0.00.844.233 I llama_context: n_ctx_per_seq = 2048
0.00.844.234 I llama_context: n_batch       = 2048
0.00.844.234 I llama_context: n_ubatch      = 512
0.00.844.234 I llama_context: causal_attn   = 1
0.00.844.235 I llama_context: flash_attn    = 1
0.00.844.242 I llama_context: freq_base     = 10000.0
0.00.844.243 I llama_context: freq_scale    = 1
0.00.844.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.916.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.802 I llama_context: graph nodes  = 920
0.00.925.802 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.362 I llama_context: constructing llama_context
0.01.376.387 I llama_context: n_seq_max     = 1
0.01.376.387 I llama_context: n_ctx         = 2048
0.01.376.388 I llama_context: n_ctx_per_seq = 2048
0.01.376.388 I llama_context: n_batch       = 2048
0.01.376.388 I llama_context: n_ubatch      = 512
0.01.376.389 I llama_context: causal_attn   = 1
0.01.376.389 I llama_context: flash_attn    = 1
0.01.376.394 I llama_context: freq_base     = 10000.0
0.01.376.395 I llama_context: freq_scale    = 1
0.01.376.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.448.339 I init:        CPU KV buffer size =   384.00 MiB
0.01.448.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.313 I llama_context: graph nodes  = 920
0.01.457.313 I llama_context: graph splits = 1
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

real	0m1.999s
user	0m5.914s
sys	0m0.777s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51636minor)pagefaults 0swaps
```
