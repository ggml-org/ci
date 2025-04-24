## Summary

- status:  SUCCESS ✅
- runtime: 4:49.70
- date:    Thu Apr 24 13:36:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74145749e7b44941a60bbdebd9bf5b01dfa56119
- author:  Georgi Gerganov
```
model : better llama_model::create_model() signature

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.02 sec*proc (29 tests)

Total Test time (real) =  45.03 sec

real	0m45.041s
user	0m56.979s
sys	0m0.913s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.24 sec*proc (29 tests)

Total Test time (real) =  21.26 sec

real	0m21.264s
user	0m22.778s
sys	0m0.739s
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
0.00.000.278 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.139 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.130 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.879 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.894 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.895 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type  f16:   73 tensors
0.00.007.899 I print_info: file format = GGUF V3 (latest)
0.00.007.899 I print_info: file type   = F16
0.00.007.902 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.401 I load: special tokens cache size = 5
0.00.023.129 I load: token to piece cache size = 0.2032 MB
0.00.023.155 I print_info: arch             = bert
0.00.023.156 I print_info: vocab_only       = 0
0.00.023.156 I print_info: n_ctx_train      = 512
0.00.023.156 I print_info: n_embd           = 384
0.00.023.157 I print_info: n_layer          = 12
0.00.023.171 I print_info: n_head           = 12
0.00.023.173 I print_info: n_head_kv        = 12
0.00.023.173 I print_info: n_rot            = 32
0.00.023.173 I print_info: n_swa            = 0
0.00.023.174 I print_info: n_swa_pattern    = 1
0.00.023.174 I print_info: n_embd_head_k    = 32
0.00.023.174 I print_info: n_embd_head_v    = 32
0.00.023.176 I print_info: n_gqa            = 1
0.00.023.177 I print_info: n_embd_k_gqa     = 384
0.00.023.178 I print_info: n_embd_v_gqa     = 384
0.00.023.179 I print_info: f_norm_eps       = 1.0e-12
0.00.023.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.182 I print_info: f_logit_scale    = 0.0e+00
0.00.023.182 I print_info: f_attn_scale     = 0.0e+00
0.00.023.183 I print_info: n_ff             = 1536
0.00.023.184 I print_info: n_expert         = 0
0.00.023.184 I print_info: n_expert_used    = 0
0.00.023.184 I print_info: causal attn      = 0
0.00.023.185 I print_info: pooling type     = 2
0.00.023.187 I print_info: rope type        = 2
0.00.023.188 I print_info: rope scaling     = linear
0.00.023.189 I print_info: freq_base_train  = 10000.0
0.00.023.189 I print_info: freq_scale_train = 1
0.00.023.190 I print_info: n_ctx_orig_yarn  = 512
0.00.023.191 I print_info: rope_finetuned   = unknown
0.00.023.191 I print_info: ssm_d_conv       = 0
0.00.023.191 I print_info: ssm_d_inner      = 0
0.00.023.192 I print_info: ssm_d_state      = 0
0.00.023.192 I print_info: ssm_dt_rank      = 0
0.00.023.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.193 I print_info: model type       = 33M
0.00.023.194 I print_info: model params     = 33.21 M
0.00.023.194 I print_info: general.name     = Bge Small
0.00.023.197 I print_info: vocab type       = WPM
0.00.023.198 I print_info: n_vocab          = 30522
0.00.023.198 I print_info: n_merges         = 0
0.00.023.199 I print_info: BOS token        = 101 '[CLS]'
0.00.023.200 I print_info: UNK token        = 100 '[UNK]'
0.00.023.201 I print_info: SEP token        = 102 '[SEP]'
0.00.023.201 I print_info: PAD token        = 0 '[PAD]'
0.00.023.202 I print_info: MASK token       = 103 '[MASK]'
0.00.023.202 I print_info: LF token         = 0 '[PAD]'
0.00.023.203 I print_info: max token length = 21
0.00.023.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.512 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.528 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.434 I llama_context: constructing llama_context
0.00.041.450 I llama_context: n_seq_max     = 1
0.00.041.450 I llama_context: n_ctx         = 512
0.00.041.451 I llama_context: n_ctx_per_seq = 512
0.00.041.451 I llama_context: n_batch       = 2048
0.00.041.452 I llama_context: n_ubatch      = 2048
0.00.041.452 I llama_context: causal_attn   = 0
0.00.041.453 I llama_context: flash_attn    = 0
0.00.041.455 I llama_context: freq_base     = 10000.0
0.00.041.456 I llama_context: freq_scale    = 1
0.00.041.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.534 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.465 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.525 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.926 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.940 I llama_context: graph nodes  = 417
0.00.051.940 I llama_context: graph splits = 1
0.00.051.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.008 I 
0.00.056.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.073 I llama_perf_context_print:        load time =      55.66 ms
0.00.062.075 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.062.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.077 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.374 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.141 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = Q8_0
0.00.008.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.181 I load: special tokens cache size = 5
0.00.023.864 I load: token to piece cache size = 0.2032 MB
0.00.023.889 I print_info: arch             = bert
0.00.023.890 I print_info: vocab_only       = 0
0.00.023.890 I print_info: n_ctx_train      = 512
0.00.023.890 I print_info: n_embd           = 384
0.00.023.891 I print_info: n_layer          = 12
0.00.023.907 I print_info: n_head           = 12
0.00.023.908 I print_info: n_head_kv        = 12
0.00.023.908 I print_info: n_rot            = 32
0.00.023.909 I print_info: n_swa            = 0
0.00.023.909 I print_info: n_swa_pattern    = 1
0.00.023.909 I print_info: n_embd_head_k    = 32
0.00.023.909 I print_info: n_embd_head_v    = 32
0.00.023.911 I print_info: n_gqa            = 1
0.00.023.912 I print_info: n_embd_k_gqa     = 384
0.00.023.913 I print_info: n_embd_v_gqa     = 384
0.00.023.914 I print_info: f_norm_eps       = 1.0e-12
0.00.023.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.916 I print_info: f_logit_scale    = 0.0e+00
0.00.023.916 I print_info: f_attn_scale     = 0.0e+00
0.00.023.917 I print_info: n_ff             = 1536
0.00.023.918 I print_info: n_expert         = 0
0.00.023.918 I print_info: n_expert_used    = 0
0.00.023.918 I print_info: causal attn      = 0
0.00.023.919 I print_info: pooling type     = 2
0.00.023.919 I print_info: rope type        = 2
0.00.023.919 I print_info: rope scaling     = linear
0.00.023.920 I print_info: freq_base_train  = 10000.0
0.00.023.921 I print_info: freq_scale_train = 1
0.00.023.921 I print_info: n_ctx_orig_yarn  = 512
0.00.023.922 I print_info: rope_finetuned   = unknown
0.00.023.922 I print_info: ssm_d_conv       = 0
0.00.023.923 I print_info: ssm_d_inner      = 0
0.00.023.923 I print_info: ssm_d_state      = 0
0.00.023.923 I print_info: ssm_dt_rank      = 0
0.00.023.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.924 I print_info: model type       = 33M
0.00.023.925 I print_info: model params     = 33.21 M
0.00.023.925 I print_info: general.name     = Bge Small
0.00.023.927 I print_info: vocab type       = WPM
0.00.023.928 I print_info: n_vocab          = 30522
0.00.023.929 I print_info: n_merges         = 0
0.00.023.929 I print_info: BOS token        = 101 '[CLS]'
0.00.023.930 I print_info: UNK token        = 100 '[UNK]'
0.00.023.931 I print_info: SEP token        = 102 '[SEP]'
0.00.023.931 I print_info: PAD token        = 0 '[PAD]'
0.00.023.931 I print_info: MASK token       = 103 '[MASK]'
0.00.023.931 I print_info: LF token         = 0 '[PAD]'
0.00.023.932 I print_info: max token length = 21
0.00.023.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.277 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.296 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.223 I llama_context: constructing llama_context
0.00.035.239 I llama_context: n_seq_max     = 1
0.00.035.240 I llama_context: n_ctx         = 512
0.00.035.240 I llama_context: n_ctx_per_seq = 512
0.00.035.241 I llama_context: n_batch       = 2048
0.00.035.241 I llama_context: n_ubatch      = 2048
0.00.035.242 I llama_context: causal_attn   = 0
0.00.035.242 I llama_context: flash_attn    = 0
0.00.035.245 I llama_context: freq_base     = 10000.0
0.00.035.246 I llama_context: freq_scale    = 1
0.00.035.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.277 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.717 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.037.750 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.560 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.574 I llama_context: graph nodes  = 417
0.00.046.574 I llama_context: graph splits = 1
0.00.046.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.733 I 
0.00.049.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.053.711 I llama_perf_context_print:        load time =      49.35 ms
0.00.053.713 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4197.76 tokens per second)
0.00.053.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.716 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.064s
user	0m0.146s
sys	0m0.030s
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
0.00.000.267 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.531 I llama_model_loader: - type  f32:   40 tensors
0.00.019.532 I llama_model_loader: - type  f16:   30 tensors
0.00.019.534 I print_info: file format = GGUF V3 (latest)
0.00.019.535 I print_info: file type   = F16
0.00.019.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.940 W load: empty token at index 5
0.00.037.129 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.911 I load: special tokens cache size = 5
0.00.346.760 I load: token to piece cache size = 1.5060 MB
0.00.346.788 I print_info: arch             = jina-bert-v2
0.00.346.789 I print_info: vocab_only       = 0
0.00.346.789 I print_info: n_ctx_train      = 8192
0.00.346.789 I print_info: n_embd           = 384
0.00.346.790 I print_info: n_layer          = 4
0.00.346.805 I print_info: n_head           = 12
0.00.346.807 I print_info: n_head_kv        = 12
0.00.346.807 I print_info: n_rot            = 32
0.00.346.807 I print_info: n_swa            = 0
0.00.346.808 I print_info: n_swa_pattern    = 1
0.00.346.808 I print_info: n_embd_head_k    = 32
0.00.346.808 I print_info: n_embd_head_v    = 32
0.00.346.810 I print_info: n_gqa            = 1
0.00.346.811 I print_info: n_embd_k_gqa     = 384
0.00.346.813 I print_info: n_embd_v_gqa     = 384
0.00.346.814 I print_info: f_norm_eps       = 1.0e-12
0.00.346.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.816 I print_info: f_logit_scale    = 0.0e+00
0.00.346.816 I print_info: f_attn_scale     = 0.0e+00
0.00.346.818 I print_info: n_ff             = 1536
0.00.346.818 I print_info: n_expert         = 0
0.00.346.818 I print_info: n_expert_used    = 0
0.00.346.818 I print_info: causal attn      = 0
0.00.346.819 I print_info: pooling type     = -1
0.00.346.819 I print_info: rope type        = -1
0.00.346.819 I print_info: rope scaling     = linear
0.00.346.821 I print_info: freq_base_train  = 10000.0
0.00.346.821 I print_info: freq_scale_train = 1
0.00.346.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.822 I print_info: rope_finetuned   = unknown
0.00.346.822 I print_info: ssm_d_conv       = 0
0.00.346.822 I print_info: ssm_d_inner      = 0
0.00.346.823 I print_info: ssm_d_state      = 0
0.00.346.823 I print_info: ssm_dt_rank      = 0
0.00.346.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.824 I print_info: model type       = 33M
0.00.346.825 I print_info: model params     = 32.90 M
0.00.346.825 I print_info: general.name     = Jina Bert Implementation
0.00.346.828 I print_info: vocab type       = BPE
0.00.346.829 I print_info: n_vocab          = 61056
0.00.346.829 I print_info: n_merges         = 39382
0.00.346.830 I print_info: BOS token        = 0 '<s>'
0.00.346.830 I print_info: EOS token        = 2 '</s>'
0.00.346.830 I print_info: UNK token        = 3 '<unk>'
0.00.346.831 I print_info: SEP token        = 2 '</s>'
0.00.346.831 I print_info: PAD token        = 1 '<pad>'
0.00.346.831 I print_info: MASK token       = 4 '<mask>'
0.00.346.832 I print_info: EOG token        = 2 '</s>'
0.00.346.832 I print_info: max token length = 45
0.00.346.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.442 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.560 I llama_context: constructing llama_context
0.00.359.656 I llama_context: n_seq_max     = 1
0.00.359.657 I llama_context: n_ctx         = 8192
0.00.359.657 I llama_context: n_ctx_per_seq = 8192
0.00.359.657 I llama_context: n_batch       = 2048
0.00.359.657 I llama_context: n_ubatch      = 2048
0.00.359.658 I llama_context: causal_attn   = 0
0.00.359.658 I llama_context: flash_attn    = 0
0.00.359.660 I llama_context: freq_base     = 10000.0
0.00.359.661 I llama_context: freq_scale    = 1
0.00.359.690 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.694 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.369.136 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.369.163 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.130 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.377.133 I llama_context: graph nodes  = 150
0.00.377.134 I llama_context: graph splits = 1
0.00.377.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.377.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.296 I 
0.00.386.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.386.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.386.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.386.626 I main: number of tokens in prompt = 13
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


0.00.386.631 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.386.631 I main: number of tokens in prompt = 40
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


0.00.390.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.482 I llama_perf_context_print:        load time =     385.95 ms
0.00.398.483 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8142.89 tokens per second)
0.00.398.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.485 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens

real	0m0.420s
user	0m0.427s
sys	0m0.052s
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
0.00.000.324 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type  f16:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = all F32 (guessed)
0.00.021.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.371 I print_info: n_swa_pattern    = 1
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.390 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.105 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.120 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.540 I llama_context: constructing llama_context
0.01.043.557 I llama_context: n_seq_max     = 1
0.01.043.558 I llama_context: n_ctx         = 2048
0.01.043.558 I llama_context: n_ctx_per_seq = 2048
0.01.043.559 I llama_context: n_batch       = 2048
0.01.043.559 I llama_context: n_ubatch      = 512
0.01.043.560 I llama_context: causal_attn   = 1
0.01.043.561 I llama_context: flash_attn    = 0
0.01.043.566 I llama_context: freq_base     = 10000.0
0.01.043.567 I llama_context: freq_scale    = 1
0.01.043.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.117.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.656 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.800 I llama_context: graph nodes  = 1015
0.01.126.800 I llama_context: graph splits = 1
0.01.126.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.177 I main: llama threadpool init, n_threads = 4
0.01.267.200 I 
0.01.267.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.267.293 I 
0.01.267.416 I sampler seed: 1234
0.01.267.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.440 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.335.475 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.05.335.481 I llama_perf_context_print:        load time =    1265.43 ms
0.05.335.483 I llama_perf_context_print: prompt eval time =     103.80 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.05.335.484 I llama_perf_context_print:        eval time =    3952.04 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.335.485 I llama_perf_context_print:       total time =    4069.49 ms /    70 tokens

real	0m5.427s
user	0m17.184s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type  f16:   98 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = all F32 (guessed)
0.00.020.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.707 I print_info: arch             = gptneox
0.00.066.707 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.724 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.725 I print_info: n_swa            = 0
0.00.066.725 I print_info: n_swa_pattern    = 1
0.00.066.726 I print_info: n_embd_head_k    = 128
0.00.066.726 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.736 I print_info: causal attn      = 1
0.00.066.736 I print_info: pooling type     = 0
0.00.066.736 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.738 I print_info: freq_scale_train = 1
0.00.066.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.740 I print_info: ssm_d_state      = 0
0.00.066.740 I print_info: ssm_dt_rank      = 0
0.00.066.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: LF token         = 187 'Ċ'
0.00.066.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: max token length = 1024
0.00.066.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.456 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.479 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.372 I llama_context: constructing llama_context
0.01.045.393 I llama_context: n_seq_max     = 1
0.01.045.393 I llama_context: n_ctx         = 128
0.01.045.394 I llama_context: n_ctx_per_seq = 128
0.01.045.394 I llama_context: n_batch       = 128
0.01.045.394 I llama_context: n_ubatch      = 128
0.01.045.395 I llama_context: causal_attn   = 1
0.01.045.395 I llama_context: flash_attn    = 0
0.01.045.399 I llama_context: freq_base     = 10000.0
0.01.045.401 I llama_context: freq_scale    = 1
0.01.045.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.465 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.050.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.153 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.961 I llama_context: graph nodes  = 1015
0.01.058.962 I llama_context: graph splits = 1
0.01.058.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.242 I 
0.01.128.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.342 I perplexity: tokenizing the input ..
0.01.134.697 I perplexity: tokenization took 6.351 ms
0.01.134.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.589 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.303 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.362 I llama_perf_context_print:        load time =    1127.85 ms
0.02.173.376 I llama_perf_context_print: prompt eval time =    1032.95 ms /   128 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.173.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.378 I llama_perf_context_print:       total time =    1045.15 ms /   129 tokens

real	0m2.270s
user	0m4.900s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q8_0
0.00.021.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.279 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.280 I print_info: n_ctx_train      = 2048
0.00.067.280 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.295 I print_info: n_head           = 16
0.00.067.297 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.298 I print_info: n_swa            = 0
0.00.067.298 I print_info: n_swa_pattern    = 1
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.306 I print_info: f_logit_scale    = 0.0e+00
0.00.067.306 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.307 I print_info: n_expert         = 0
0.00.067.307 I print_info: n_expert_used    = 0
0.00.067.308 I print_info: causal attn      = 1
0.00.067.308 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: ssm_d_conv       = 0
0.00.067.311 I print_info: ssm_d_inner      = 0
0.00.067.312 I print_info: ssm_d_state      = 0
0.00.067.312 I print_info: ssm_dt_rank      = 0
0.00.067.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.313 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.316 I print_info: vocab type       = BPE
0.00.067.317 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.117 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.140 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.206 I llama_context: constructing llama_context
0.00.323.243 I llama_context: n_seq_max     = 1
0.00.323.250 I llama_context: n_ctx         = 2048
0.00.323.257 I llama_context: n_ctx_per_seq = 2048
0.00.323.263 I llama_context: n_batch       = 2048
0.00.323.270 I llama_context: n_ubatch      = 512
0.00.323.276 I llama_context: causal_attn   = 1
0.00.323.283 I llama_context: flash_attn    = 0
0.00.323.309 I llama_context: freq_base     = 10000.0
0.00.323.317 I llama_context: freq_scale    = 1
0.00.323.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.855 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.165 I llama_context: graph nodes  = 1015
0.00.405.172 I llama_context: graph splits = 1
0.00.405.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.193 I main: llama threadpool init, n_threads = 4
0.00.499.216 I 
0.00.499.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.305 I 
0.00.499.410 I sampler seed: 1234
0.00.499.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.434 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.845 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.789.850 I llama_perf_context_print:        load time =     497.57 ms
0.02.789.851 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.79 tokens per second)
0.02.789.852 I llama_perf_context_print:        eval time =    2223.85 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.789.853 I llama_perf_context_print:       total time =    2291.76 ms /    70 tokens

real	0m2.857s
user	0m10.127s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q8_0
0.00.021.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.793 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.794 I print_info: n_embd           = 2048
0.00.066.794 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.811 I print_info: n_swa            = 0
0.00.066.812 I print_info: n_swa_pattern    = 1
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.812 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.830 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.733 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.750 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.925 I llama_context: constructing llama_context
0.00.323.961 I llama_context: n_seq_max     = 1
0.00.323.968 I llama_context: n_ctx         = 128
0.00.323.975 I llama_context: n_ctx_per_seq = 128
0.00.323.981 I llama_context: n_batch       = 128
0.00.323.988 I llama_context: n_ubatch      = 128
0.00.323.994 I llama_context: causal_attn   = 1
0.00.324.000 I llama_context: flash_attn    = 0
0.00.324.011 I llama_context: freq_base     = 10000.0
0.00.324.032 I llama_context: freq_scale    = 1
0.00.324.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.193 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.328.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.900 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.655 I llama_context: graph nodes  = 1015
0.00.337.662 I llama_context: graph splits = 1
0.00.337.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.335 I 
0.00.394.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.455 I perplexity: tokenizing the input ..
0.00.400.877 I perplexity: tokenization took 6.418 ms
0.00.400.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.114 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.811 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.860 I llama_perf_context_print:        load time =     393.90 ms
0.00.794.875 I llama_perf_context_print: prompt eval time =     388.19 ms /   128 tokens (    3.03 ms per token,   329.73 tokens per second)
0.00.794.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.877 I llama_perf_context_print:       total time =     400.55 ms /   129 tokens

real	0m0.859s
user	0m2.528s
sys	0m0.783s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_0
0.00.021.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.068.000 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.028 I print_info: n_ctx_train      = 2048
0.00.068.028 I print_info: n_embd           = 2048
0.00.068.028 I print_info: n_layer          = 24
0.00.068.038 I print_info: n_head           = 16
0.00.068.039 I print_info: n_head_kv        = 16
0.00.068.040 I print_info: n_rot            = 32
0.00.068.040 I print_info: n_swa            = 0
0.00.068.040 I print_info: n_swa_pattern    = 1
0.00.068.040 I print_info: n_embd_head_k    = 128
0.00.068.041 I print_info: n_embd_head_v    = 128
0.00.068.042 I print_info: n_gqa            = 1
0.00.068.044 I print_info: n_embd_k_gqa     = 2048
0.00.068.045 I print_info: n_embd_v_gqa     = 2048
0.00.068.046 I print_info: f_norm_eps       = 1.0e-05
0.00.068.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.047 I print_info: f_attn_scale     = 0.0e+00
0.00.068.048 I print_info: n_ff             = 8192
0.00.068.048 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.049 I print_info: pooling type     = 0
0.00.068.049 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.051 I print_info: freq_base_train  = 10000.0
0.00.068.051 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.052 I print_info: rope_finetuned   = unknown
0.00.068.052 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.052 I print_info: ssm_d_state      = 0
0.00.068.052 I print_info: ssm_dt_rank      = 0
0.00.068.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.057 I print_info: n_vocab          = 50304
0.00.068.057 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: LF token         = 187 'Ċ'
0.00.068.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: max token length = 1024
0.00.068.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.036 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.030 I llama_context: constructing llama_context
0.00.233.051 I llama_context: n_seq_max     = 1
0.00.233.051 I llama_context: n_ctx         = 2048
0.00.233.052 I llama_context: n_ctx_per_seq = 2048
0.00.233.052 I llama_context: n_batch       = 2048
0.00.233.053 I llama_context: n_ubatch      = 512
0.00.233.053 I llama_context: causal_attn   = 1
0.00.233.053 I llama_context: flash_attn    = 0
0.00.233.058 I llama_context: freq_base     = 10000.0
0.00.233.059 I llama_context: freq_scale    = 1
0.00.233.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.907 I llama_context: graph nodes  = 1015
0.00.314.908 I llama_context: graph splits = 1
0.00.314.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.809 I main: llama threadpool init, n_threads = 4
0.00.391.832 I 
0.00.391.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.919 I 
0.00.392.025 I sampler seed: 1234
0.00.392.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.049 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.799 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.900.803 I llama_perf_context_print:        load time =     390.11 ms
0.01.900.804 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.84 tokens per second)
0.01.900.806 I llama_perf_context_print:        eval time =    1454.10 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.900.806 I llama_perf_context_print:       total time =    1510.10 ms /    70 tokens

real	0m1.947s
user	0m6.725s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q4_0
0.00.020.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.938 I load: special tokens cache size = 25
0.00.065.679 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.747 I print_info: n_head           = 16
0.00.065.748 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.750 I print_info: n_swa            = 0
0.00.065.751 I print_info: n_swa_pattern    = 1
0.00.065.751 I print_info: n_embd_head_k    = 128
0.00.065.752 I print_info: n_embd_head_v    = 128
0.00.065.754 I print_info: n_gqa            = 1
0.00.065.755 I print_info: n_embd_k_gqa     = 2048
0.00.065.757 I print_info: n_embd_v_gqa     = 2048
0.00.065.758 I print_info: f_norm_eps       = 1.0e-05
0.00.065.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.759 I print_info: f_logit_scale    = 0.0e+00
0.00.065.759 I print_info: f_attn_scale     = 0.0e+00
0.00.065.760 I print_info: n_ff             = 8192
0.00.065.761 I print_info: n_expert         = 0
0.00.065.761 I print_info: n_expert_used    = 0
0.00.065.761 I print_info: causal attn      = 1
0.00.065.761 I print_info: pooling type     = 0
0.00.065.762 I print_info: rope type        = 2
0.00.065.762 I print_info: rope scaling     = linear
0.00.065.763 I print_info: freq_base_train  = 10000.0
0.00.065.764 I print_info: freq_scale_train = 1
0.00.065.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.765 I print_info: rope_finetuned   = unknown
0.00.065.765 I print_info: ssm_d_conv       = 0
0.00.065.766 I print_info: ssm_d_inner      = 0
0.00.065.766 I print_info: ssm_d_state      = 0
0.00.065.766 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.769 I print_info: model params     = 1.41 B
0.00.065.770 I print_info: general.name     = 1.4B
0.00.065.773 I print_info: vocab type       = BPE
0.00.065.828 I print_info: n_vocab          = 50304
0.00.065.840 I print_info: n_merges         = 50009
0.00.065.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: LF token         = 187 'Ċ'
0.00.065.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: max token length = 1024
0.00.065.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.850 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.083 I llama_context: constructing llama_context
0.00.233.101 I llama_context: n_seq_max     = 1
0.00.233.101 I llama_context: n_ctx         = 128
0.00.233.101 I llama_context: n_ctx_per_seq = 128
0.00.233.102 I llama_context: n_batch       = 128
0.00.233.102 I llama_context: n_ubatch      = 128
0.00.233.102 I llama_context: causal_attn   = 1
0.00.233.103 I llama_context: flash_attn    = 0
0.00.233.108 I llama_context: freq_base     = 10000.0
0.00.233.109 I llama_context: freq_scale    = 1
0.00.233.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.185 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.470 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.282 I llama_context: graph nodes  = 1015
0.00.246.283 I llama_context: graph splits = 1
0.00.246.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.396 I 
0.00.291.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.537 I perplexity: tokenizing the input ..
0.00.297.961 I perplexity: tokenization took 6.421 ms
0.00.297.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.992 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.673 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.765 I llama_perf_context_print:        load time =     291.01 ms
0.00.735.780 I llama_perf_context_print: prompt eval time =     432.19 ms /   128 tokens (    3.38 ms per token,   296.17 tokens per second)
0.00.735.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.783 I llama_perf_context_print:       total time =     444.39 ms /   129 tokens

real	0m0.778s
user	0m2.567s
sys	0m0.430s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_1
0.00.021.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.371 I print_info: arch             = gptneox
0.00.067.371 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.372 I print_info: n_embd           = 2048
0.00.067.372 I print_info: n_layer          = 24
0.00.067.388 I print_info: n_head           = 16
0.00.067.389 I print_info: n_head_kv        = 16
0.00.067.390 I print_info: n_rot            = 32
0.00.067.390 I print_info: n_swa            = 0
0.00.067.390 I print_info: n_swa_pattern    = 1
0.00.067.390 I print_info: n_embd_head_k    = 128
0.00.067.391 I print_info: n_embd_head_v    = 128
0.00.067.393 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.397 I print_info: f_norm_eps       = 1.0e-05
0.00.067.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.398 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: ssm_d_conv       = 0
0.00.067.404 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.405 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.408 I print_info: vocab type       = BPE
0.00.067.409 I print_info: n_vocab          = 50304
0.00.067.409 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: LF token         = 187 'Ċ'
0.00.067.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.874 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.888 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.651 I llama_context: constructing llama_context
0.00.257.718 I llama_context: n_seq_max     = 1
0.00.257.719 I llama_context: n_ctx         = 2048
0.00.257.719 I llama_context: n_ctx_per_seq = 2048
0.00.257.719 I llama_context: n_batch       = 2048
0.00.257.720 I llama_context: n_ubatch      = 512
0.00.257.720 I llama_context: causal_attn   = 1
0.00.257.720 I llama_context: flash_attn    = 0
0.00.257.726 I llama_context: freq_base     = 10000.0
0.00.257.727 I llama_context: freq_scale    = 1
0.00.257.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.215 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.102 I llama_context: graph nodes  = 1015
0.00.339.102 I llama_context: graph splits = 1
0.00.339.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.230 I main: llama threadpool init, n_threads = 4
0.00.425.253 I 
0.00.425.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.353 I 
0.00.425.451 I sampler seed: 1234
0.00.425.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.475 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.752 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.058.757 I llama_perf_context_print:        load time =     423.65 ms
0.02.058.758 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.27 tokens per second)
0.02.058.760 I llama_perf_context_print:        eval time =    1575.88 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.058.760 I llama_perf_context_print:       total time =    1634.65 ms /    70 tokens

real	0m2.107s
user	0m7.496s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_1
0.00.021.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.177 I load: token to piece cache size = 0.2984 MB
0.00.066.202 I print_info: arch             = gptneox
0.00.066.203 I print_info: vocab_only       = 0
0.00.066.203 I print_info: n_ctx_train      = 2048
0.00.066.203 I print_info: n_embd           = 2048
0.00.066.203 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.214 I print_info: n_swa            = 0
0.00.066.215 I print_info: n_swa_pattern    = 1
0.00.066.215 I print_info: n_embd_head_k    = 128
0.00.066.215 I print_info: n_embd_head_v    = 128
0.00.066.217 I print_info: n_gqa            = 1
0.00.066.218 I print_info: n_embd_k_gqa     = 2048
0.00.066.220 I print_info: n_embd_v_gqa     = 2048
0.00.066.221 I print_info: f_norm_eps       = 1.0e-05
0.00.066.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.222 I print_info: f_logit_scale    = 0.0e+00
0.00.066.222 I print_info: f_attn_scale     = 0.0e+00
0.00.066.223 I print_info: n_ff             = 8192
0.00.066.223 I print_info: n_expert         = 0
0.00.066.223 I print_info: n_expert_used    = 0
0.00.066.223 I print_info: causal attn      = 1
0.00.066.224 I print_info: pooling type     = 0
0.00.066.224 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.226 I print_info: rope_finetuned   = unknown
0.00.066.226 I print_info: ssm_d_conv       = 0
0.00.066.226 I print_info: ssm_d_inner      = 0
0.00.066.227 I print_info: ssm_d_state      = 0
0.00.066.227 I print_info: ssm_dt_rank      = 0
0.00.066.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.227 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.228 I print_info: general.name     = 1.4B
0.00.066.231 I print_info: vocab type       = BPE
0.00.066.232 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: LF token         = 187 'Ċ'
0.00.066.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: max token length = 1024
0.00.066.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.377 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.398 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.116 I llama_context: constructing llama_context
0.00.256.136 I llama_context: n_seq_max     = 1
0.00.256.137 I llama_context: n_ctx         = 128
0.00.256.137 I llama_context: n_ctx_per_seq = 128
0.00.256.137 I llama_context: n_batch       = 128
0.00.256.138 I llama_context: n_ubatch      = 128
0.00.256.138 I llama_context: causal_attn   = 1
0.00.256.138 I llama_context: flash_attn    = 0
0.00.256.143 I llama_context: freq_base     = 10000.0
0.00.256.144 I llama_context: freq_scale    = 1
0.00.256.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.221 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.342 I llama_context: graph nodes  = 1015
0.00.269.343 I llama_context: graph splits = 1
0.00.269.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.691 I 
0.00.315.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.811 I perplexity: tokenizing the input ..
0.00.322.225 I perplexity: tokenization took 6.411 ms
0.00.322.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.776 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.445 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.488 I llama_perf_context_print:        load time =     315.32 ms
0.00.778.578 I llama_perf_context_print: prompt eval time =     450.48 ms /   128 tokens (    3.52 ms per token,   284.14 tokens per second)
0.00.778.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.581 I llama_perf_context_print:       total time =     462.82 ms /   129 tokens

real	0m0.825s
user	0m2.766s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.067.720 I load: token to piece cache size = 0.2984 MB
0.00.067.745 I print_info: arch             = gptneox
0.00.067.745 I print_info: vocab_only       = 0
0.00.067.746 I print_info: n_ctx_train      = 2048
0.00.067.746 I print_info: n_embd           = 2048
0.00.067.746 I print_info: n_layer          = 24
0.00.067.761 I print_info: n_head           = 16
0.00.067.763 I print_info: n_head_kv        = 16
0.00.067.763 I print_info: n_rot            = 32
0.00.067.764 I print_info: n_swa            = 0
0.00.067.764 I print_info: n_swa_pattern    = 1
0.00.067.764 I print_info: n_embd_head_k    = 128
0.00.067.764 I print_info: n_embd_head_v    = 128
0.00.067.766 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.769 I print_info: n_embd_v_gqa     = 2048
0.00.067.770 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.772 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.773 I print_info: causal attn      = 1
0.00.067.773 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.773 I print_info: rope scaling     = linear
0.00.067.774 I print_info: freq_base_train  = 10000.0
0.00.067.775 I print_info: freq_scale_train = 1
0.00.067.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.775 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: ssm_d_conv       = 0
0.00.067.776 I print_info: ssm_d_inner      = 0
0.00.067.776 I print_info: ssm_d_state      = 0
0.00.067.776 I print_info: ssm_dt_rank      = 0
0.00.067.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.776 I print_info: model type       = 1.4B
0.00.067.777 I print_info: model params     = 1.41 B
0.00.067.777 I print_info: general.name     = 1.4B
0.00.067.780 I print_info: vocab type       = BPE
0.00.067.781 I print_info: n_vocab          = 50304
0.00.067.781 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: LF token         = 187 'Ċ'
0.00.067.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.023 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.047 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.150 I llama_context: constructing llama_context
0.00.150.170 I llama_context: n_seq_max     = 1
0.00.150.171 I llama_context: n_ctx         = 2048
0.00.150.171 I llama_context: n_ctx_per_seq = 2048
0.00.150.171 I llama_context: n_batch       = 2048
0.00.150.172 I llama_context: n_ubatch      = 512
0.00.150.172 I llama_context: causal_attn   = 1
0.00.150.172 I llama_context: flash_attn    = 0
0.00.150.175 I llama_context: freq_base     = 10000.0
0.00.150.176 I llama_context: freq_scale    = 1
0.00.150.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.699 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.558 I llama_context: graph nodes  = 1015
0.00.231.558 I llama_context: graph splits = 1
0.00.231.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.374 I main: llama threadpool init, n_threads = 4
0.00.313.394 I 
0.00.313.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.487 I 
0.00.313.579 I sampler seed: 1234
0.00.313.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.602 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.184 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.792.188 I llama_perf_context_print:        load time =     311.75 ms
0.02.792.190 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.792.191 I llama_perf_context_print:        eval time =    2384.73 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.792.191 I llama_perf_context_print:       total time =    2479.90 ms /    70 tokens

real	0m2.843s
user	0m10.270s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q5_0
0.00.021.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.413 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.414 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.414 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.432 I print_info: n_swa_pattern    = 1
0.00.066.432 I print_info: n_embd_head_k    = 128
0.00.066.433 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.436 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.441 I print_info: n_ff             = 8192
0.00.066.442 I print_info: n_expert         = 0
0.00.066.442 I print_info: n_expert_used    = 0
0.00.066.442 I print_info: causal attn      = 1
0.00.066.442 I print_info: pooling type     = 0
0.00.066.443 I print_info: rope type        = 2
0.00.066.443 I print_info: rope scaling     = linear
0.00.066.444 I print_info: freq_base_train  = 10000.0
0.00.066.445 I print_info: freq_scale_train = 1
0.00.066.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.446 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.446 I print_info: ssm_dt_rank      = 0
0.00.066.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.447 I print_info: model type       = 1.4B
0.00.066.447 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.450 I print_info: vocab type       = BPE
0.00.066.451 I print_info: n_vocab          = 50304
0.00.066.452 I print_info: n_merges         = 50009
0.00.066.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: LF token         = 187 'Ċ'
0.00.066.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.282 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.296 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.874 I llama_context: constructing llama_context
0.00.143.895 I llama_context: n_seq_max     = 1
0.00.143.896 I llama_context: n_ctx         = 128
0.00.143.896 I llama_context: n_ctx_per_seq = 128
0.00.143.897 I llama_context: n_batch       = 128
0.00.143.897 I llama_context: n_ubatch      = 128
0.00.143.897 I llama_context: causal_attn   = 1
0.00.143.898 I llama_context: flash_attn    = 0
0.00.143.901 I llama_context: freq_base     = 10000.0
0.00.143.901 I llama_context: freq_scale    = 1
0.00.143.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.693 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.449 I llama_context: graph nodes  = 1015
0.00.157.449 I llama_context: graph splits = 1
0.00.157.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.637 I 
0.00.212.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.740 I perplexity: tokenizing the input ..
0.00.218.805 I perplexity: tokenization took 6.062 ms
0.00.218.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.085 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.781 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.821 I llama_perf_context_print:        load time =     212.25 ms
0.01.350.836 I llama_perf_context_print: prompt eval time =    1126.21 ms /   128 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.350.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.839 I llama_perf_context_print:       total time =    1138.21 ms /   129 tokens

real	0m1.397s
user	0m4.893s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_1
0.00.021.367 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.644 I print_info: arch             = gptneox
0.00.067.645 I print_info: vocab_only       = 0
0.00.067.645 I print_info: n_ctx_train      = 2048
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
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.671 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.673 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.675 I print_info: freq_scale_train = 1
0.00.067.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.675 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: ssm_d_conv       = 0
0.00.067.676 I print_info: ssm_d_inner      = 0
0.00.067.676 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.681 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.199 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.029 I llama_context: constructing llama_context
0.00.150.048 I llama_context: n_seq_max     = 1
0.00.150.049 I llama_context: n_ctx         = 2048
0.00.150.049 I llama_context: n_ctx_per_seq = 2048
0.00.150.049 I llama_context: n_batch       = 2048
0.00.150.049 I llama_context: n_ubatch      = 512
0.00.150.050 I llama_context: causal_attn   = 1
0.00.150.050 I llama_context: flash_attn    = 0
0.00.150.053 I llama_context: freq_base     = 10000.0
0.00.150.054 I llama_context: freq_scale    = 1
0.00.150.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.117 I llama_context: graph nodes  = 1015
0.00.231.117 I llama_context: graph splits = 1
0.00.231.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.879 I main: llama threadpool init, n_threads = 4
0.00.336.901 I 
0.00.336.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.989 I 
0.00.337.084 I sampler seed: 1234
0.00.337.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.107 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.679 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.005.683 I llama_perf_context_print:        load time =     335.24 ms
0.03.005.685 I llama_perf_context_print: prompt eval time =     135.65 ms /     7 tokens (   19.38 ms per token,    51.60 tokens per second)
0.03.005.686 I llama_perf_context_print:        eval time =    2521.21 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.005.686 I llama_perf_context_print:       total time =    2669.90 ms /    70 tokens

real	0m3.057s
user	0m11.101s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q5_1
0.00.021.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.808 I print_info: arch             = gptneox
0.00.066.808 I print_info: vocab_only       = 0
0.00.066.809 I print_info: n_ctx_train      = 2048
0.00.066.809 I print_info: n_embd           = 2048
0.00.066.809 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.827 I print_info: n_swa_pattern    = 1
0.00.066.828 I print_info: n_embd_head_k    = 128
0.00.066.828 I print_info: n_embd_head_v    = 128
0.00.066.830 I print_info: n_gqa            = 1
0.00.066.831 I print_info: n_embd_k_gqa     = 2048
0.00.066.832 I print_info: n_embd_v_gqa     = 2048
0.00.066.833 I print_info: f_norm_eps       = 1.0e-05
0.00.066.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.834 I print_info: f_logit_scale    = 0.0e+00
0.00.066.834 I print_info: f_attn_scale     = 0.0e+00
0.00.066.835 I print_info: n_ff             = 8192
0.00.066.835 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.836 I print_info: causal attn      = 1
0.00.066.836 I print_info: pooling type     = 0
0.00.066.836 I print_info: rope type        = 2
0.00.066.837 I print_info: rope scaling     = linear
0.00.066.838 I print_info: freq_base_train  = 10000.0
0.00.066.839 I print_info: freq_scale_train = 1
0.00.066.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.840 I print_info: rope_finetuned   = unknown
0.00.066.841 I print_info: ssm_d_conv       = 0
0.00.066.841 I print_info: ssm_d_inner      = 0
0.00.066.841 I print_info: ssm_d_state      = 0
0.00.066.842 I print_info: ssm_dt_rank      = 0
0.00.066.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.844 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.818 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.219 I llama_context: constructing llama_context
0.00.149.233 I llama_context: n_seq_max     = 1
0.00.149.234 I llama_context: n_ctx         = 128
0.00.149.234 I llama_context: n_ctx_per_seq = 128
0.00.149.234 I llama_context: n_batch       = 128
0.00.149.234 I llama_context: n_ubatch      = 128
0.00.149.235 I llama_context: causal_attn   = 1
0.00.149.235 I llama_context: flash_attn    = 0
0.00.149.238 I llama_context: freq_base     = 10000.0
0.00.149.239 I llama_context: freq_scale    = 1
0.00.149.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.290 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.810 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.232 I llama_context: graph nodes  = 1015
0.00.162.233 I llama_context: graph splits = 1
0.00.162.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.124 I 
0.00.228.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.245 I perplexity: tokenizing the input ..
0.00.234.531 I perplexity: tokenization took 6.283 ms
0.00.234.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.369 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.050 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.170 I llama_perf_context_print:        load time =     227.72 ms
0.02.216.172 I llama_perf_context_print: prompt eval time =    1975.91 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.216.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.174 I llama_perf_context_print:       total time =    1988.07 ms /   129 tokens

real	0m2.265s
user	0m8.330s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q2_K - Medium
0.00.021.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.153 I print_info: vocab_only       = 0
0.00.067.153 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.154 I print_info: n_layer          = 24
0.00.067.168 I print_info: n_head           = 16
0.00.067.170 I print_info: n_head_kv        = 16
0.00.067.171 I print_info: n_rot            = 32
0.00.067.171 I print_info: n_swa            = 0
0.00.067.171 I print_info: n_swa_pattern    = 1
0.00.067.171 I print_info: n_embd_head_k    = 128
0.00.067.172 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.175 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.179 I print_info: f_attn_scale     = 0.0e+00
0.00.067.180 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.181 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.190 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.191 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: max token length = 1024
0.00.067.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.720 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.740 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.600 I llama_context: constructing llama_context
0.00.118.618 I llama_context: n_seq_max     = 1
0.00.118.618 I llama_context: n_ctx         = 2048
0.00.118.618 I llama_context: n_ctx_per_seq = 2048
0.00.118.619 I llama_context: n_batch       = 2048
0.00.118.619 I llama_context: n_ubatch      = 512
0.00.118.619 I llama_context: causal_attn   = 1
0.00.118.619 I llama_context: flash_attn    = 0
0.00.118.622 I llama_context: freq_base     = 10000.0
0.00.118.623 I llama_context: freq_scale    = 1
0.00.118.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.606 I llama_context: graph nodes  = 1015
0.00.199.606 I llama_context: graph splits = 1
0.00.199.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.125 I main: llama threadpool init, n_threads = 4
0.00.284.146 I 
0.00.284.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.233 I 
0.00.284.365 I sampler seed: 1234
0.00.284.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.388 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.987 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33569.74 tokens per second)
0.01.857.991 I llama_perf_context_print:        load time =     282.47 ms
0.01.857.993 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.01.857.994 I llama_perf_context_print:        eval time =    1480.44 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.857.995 I llama_perf_context_print:       total time =    1574.96 ms /    70 tokens

real	0m1.895s
user	0m6.663s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q2_K - Medium
0.00.021.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.670 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.629 I print_info: n_head           = 16
0.00.066.630 I print_info: n_head_kv        = 16
0.00.066.631 I print_info: n_rot            = 32
0.00.066.631 I print_info: n_swa            = 0
0.00.066.631 I print_info: n_swa_pattern    = 1
0.00.066.631 I print_info: n_embd_head_k    = 128
0.00.066.631 I print_info: n_embd_head_v    = 128
0.00.066.633 I print_info: n_gqa            = 1
0.00.066.634 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.895 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.912 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.450 I llama_context: constructing llama_context
0.00.118.464 I llama_context: n_seq_max     = 1
0.00.118.464 I llama_context: n_ctx         = 128
0.00.118.465 I llama_context: n_ctx_per_seq = 128
0.00.118.465 I llama_context: n_batch       = 128
0.00.118.465 I llama_context: n_ubatch      = 128
0.00.118.466 I llama_context: causal_attn   = 1
0.00.118.466 I llama_context: flash_attn    = 0
0.00.118.469 I llama_context: freq_base     = 10000.0
0.00.118.470 I llama_context: freq_scale    = 1
0.00.118.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.522 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.591 I llama_context: graph nodes  = 1015
0.00.131.592 I llama_context: graph splits = 1
0.00.131.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.409 I 
0.00.171.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.519 I perplexity: tokenizing the input ..
0.00.177.845 I perplexity: tokenization took 6.321 ms
0.00.177.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.138 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.916 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.963 I llama_perf_context_print:        load time =     170.91 ms
0.01.477.977 I llama_perf_context_print: prompt eval time =    1294.42 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.477.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.979 I llama_perf_context_print:       total time =    1306.61 ms /   129 tokens

real	0m1.513s
user	0m5.501s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q3_K - Medium
0.00.021.142 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.067.065 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.092 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.092 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.109 I print_info: n_swa_pattern    = 1
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.121 I print_info: f_logit_scale    = 0.0e+00
0.00.067.122 I print_info: f_attn_scale     = 0.0e+00
0.00.067.124 I print_info: n_ff             = 8192
0.00.067.124 I print_info: n_expert         = 0
0.00.067.124 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.130 I print_info: ssm_d_inner      = 0
0.00.067.130 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.257 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.280 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.422 I llama_context: constructing llama_context
0.00.200.442 I llama_context: n_seq_max     = 1
0.00.200.443 I llama_context: n_ctx         = 2048
0.00.200.443 I llama_context: n_ctx_per_seq = 2048
0.00.200.443 I llama_context: n_batch       = 2048
0.00.200.443 I llama_context: n_ubatch      = 512
0.00.200.444 I llama_context: causal_attn   = 1
0.00.200.444 I llama_context: flash_attn    = 0
0.00.200.449 I llama_context: freq_base     = 10000.0
0.00.200.450 I llama_context: freq_scale    = 1
0.00.200.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.192 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.071 I llama_context: graph nodes  = 1015
0.00.281.071 I llama_context: graph splits = 1
0.00.281.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.280 I main: llama threadpool init, n_threads = 4
0.00.372.303 I 
0.00.372.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.392 I 
0.00.372.489 I sampler seed: 1234
0.00.372.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.512 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.351 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.215.355 I llama_perf_context_print:        load time =     370.67 ms
0.02.215.357 I llama_perf_context_print: prompt eval time =      76.31 ms /     7 tokens (   10.90 ms per token,    91.73 tokens per second)
0.02.215.358 I llama_perf_context_print:        eval time =    1754.79 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.215.358 I llama_perf_context_print:       total time =    1844.19 ms /    70 tokens

real	0m2.258s
user	0m8.054s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q3_K - Medium
0.00.021.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.617 I print_info: n_rot            = 32
0.00.066.617 I print_info: n_swa            = 0
0.00.066.618 I print_info: n_swa_pattern    = 1
0.00.066.618 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.624 I print_info: f_norm_eps       = 1.0e-05
0.00.066.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.625 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: f_attn_scale     = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.627 I print_info: n_expert         = 0
0.00.066.627 I print_info: n_expert_used    = 0
0.00.066.627 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.628 I print_info: rope type        = 2
0.00.066.628 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.630 I print_info: freq_scale_train = 1
0.00.066.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.631 I print_info: ssm_d_state      = 0
0.00.066.631 I print_info: ssm_dt_rank      = 0
0.00.066.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.632 I print_info: model type       = 1.4B
0.00.066.633 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.637 I print_info: n_vocab          = 50304
0.00.066.637 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.525 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.546 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.232 I llama_context: constructing llama_context
0.00.196.263 I llama_context: n_seq_max     = 1
0.00.196.270 I llama_context: n_ctx         = 128
0.00.196.277 I llama_context: n_ctx_per_seq = 128
0.00.196.283 I llama_context: n_batch       = 128
0.00.196.303 I llama_context: n_ubatch      = 128
0.00.196.322 I llama_context: causal_attn   = 1
0.00.196.329 I llama_context: flash_attn    = 0
0.00.196.339 I llama_context: freq_base     = 10000.0
0.00.196.359 I llama_context: freq_scale    = 1
0.00.196.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.482 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.184 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.559 I llama_context: graph nodes  = 1015
0.00.210.560 I llama_context: graph splits = 1
0.00.210.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.038 I 
0.00.262.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.215 I perplexity: tokenizing the input ..
0.00.268.745 I perplexity: tokenization took 6.525 ms
0.00.268.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.533 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.201 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.245 I llama_perf_context_print:        load time =     261.57 ms
0.01.175.275 I llama_perf_context_print: prompt eval time =     900.82 ms /   128 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.175.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.277 I llama_perf_context_print:       total time =     913.23 ms /   129 tokens

real	0m1.216s
user	0m4.297s
sys	0m0.331s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q4_K - Medium
0.00.021.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.066.801 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.828 I print_info: vocab_only       = 0
0.00.066.828 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.844 I print_info: n_head_kv        = 16
0.00.066.844 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.845 I print_info: n_swa_pattern    = 1
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.853 I print_info: n_expert_used    = 0
0.00.066.853 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.857 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.860 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.023 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.041 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.677 I llama_context: constructing llama_context
0.00.250.754 I llama_context: n_seq_max     = 1
0.00.250.755 I llama_context: n_ctx         = 2048
0.00.250.755 I llama_context: n_ctx_per_seq = 2048
0.00.250.755 I llama_context: n_batch       = 2048
0.00.250.756 I llama_context: n_ubatch      = 512
0.00.250.756 I llama_context: causal_attn   = 1
0.00.250.757 I llama_context: flash_attn    = 0
0.00.250.762 I llama_context: freq_base     = 10000.0
0.00.250.763 I llama_context: freq_scale    = 1
0.00.250.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.829 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.894 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.668 I llama_context: graph nodes  = 1015
0.00.332.669 I llama_context: graph splits = 1
0.00.332.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.237 I main: llama threadpool init, n_threads = 4
0.00.423.259 I 
0.00.423.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.348 I 
0.00.423.445 I sampler seed: 1234
0.00.423.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.469 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.799 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.542.805 I llama_perf_context_print:        load time =     421.63 ms
0.02.542.806 I llama_perf_context_print: prompt eval time =      65.76 ms /     7 tokens (    9.39 ms per token,   106.44 tokens per second)
0.02.542.807 I llama_perf_context_print:        eval time =    2041.44 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.542.808 I llama_perf_context_print:       total time =    2120.70 ms /    70 tokens

real	0m2.594s
user	0m9.356s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.572 I print_info: file format = GGUF V3 (latest)
0.00.020.572 I print_info: file type   = Q4_K - Medium
0.00.020.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.745 I load: special tokens cache size = 25
0.00.064.568 I load: token to piece cache size = 0.2984 MB
0.00.064.593 I print_info: arch             = gptneox
0.00.064.593 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.594 I print_info: n_embd           = 2048
0.00.064.594 I print_info: n_layer          = 24
0.00.064.609 I print_info: n_head           = 16
0.00.064.611 I print_info: n_head_kv        = 16
0.00.064.611 I print_info: n_rot            = 32
0.00.064.611 I print_info: n_swa            = 0
0.00.064.611 I print_info: n_swa_pattern    = 1
0.00.064.612 I print_info: n_embd_head_k    = 128
0.00.064.612 I print_info: n_embd_head_v    = 128
0.00.064.613 I print_info: n_gqa            = 1
0.00.064.615 I print_info: n_embd_k_gqa     = 2048
0.00.064.616 I print_info: n_embd_v_gqa     = 2048
0.00.064.617 I print_info: f_norm_eps       = 1.0e-05
0.00.064.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.618 I print_info: f_logit_scale    = 0.0e+00
0.00.064.618 I print_info: f_attn_scale     = 0.0e+00
0.00.064.619 I print_info: n_ff             = 8192
0.00.064.620 I print_info: n_expert         = 0
0.00.064.620 I print_info: n_expert_used    = 0
0.00.064.620 I print_info: causal attn      = 1
0.00.064.620 I print_info: pooling type     = 0
0.00.064.621 I print_info: rope type        = 2
0.00.064.621 I print_info: rope scaling     = linear
0.00.064.622 I print_info: freq_base_train  = 10000.0
0.00.064.623 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.624 I print_info: rope_finetuned   = unknown
0.00.064.624 I print_info: ssm_d_conv       = 0
0.00.064.624 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.625 I print_info: model type       = 1.4B
0.00.064.626 I print_info: model params     = 1.41 B
0.00.064.626 I print_info: general.name     = 1.4B
0.00.064.628 I print_info: vocab type       = BPE
0.00.064.630 I print_info: n_vocab          = 50304
0.00.064.630 I print_info: n_merges         = 50009
0.00.064.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: max token length = 1024
0.00.064.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.201 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.223 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.200 I llama_context: constructing llama_context
0.00.246.235 I llama_context: n_seq_max     = 1
0.00.246.242 I llama_context: n_ctx         = 128
0.00.246.249 I llama_context: n_ctx_per_seq = 128
0.00.246.255 I llama_context: n_batch       = 128
0.00.246.262 I llama_context: n_ubatch      = 128
0.00.246.281 I llama_context: causal_attn   = 1
0.00.246.289 I llama_context: flash_attn    = 0
0.00.246.299 I llama_context: freq_base     = 10000.0
0.00.246.307 I llama_context: freq_scale    = 1
0.00.246.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.216 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.946 I llama_context: graph nodes  = 1015
0.00.259.953 I llama_context: graph splits = 1
0.00.259.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.562 I 
0.00.320.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.674 I perplexity: tokenizing the input ..
0.00.327.138 I perplexity: tokenization took 6.461 ms
0.00.327.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.841 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.613 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.684 I llama_perf_context_print:        load time =     320.18 ms
0.00.906.699 I llama_perf_context_print: prompt eval time =     573.83 ms /   128 tokens (    4.48 ms per token,   223.06 tokens per second)
0.00.906.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.702 I llama_perf_context_print:       total time =     586.15 ms /   129 tokens

real	0m0.952s
user	0m3.166s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_K - Medium
0.00.021.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.065.728 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.754 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.754 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.768 I print_info: n_head           = 16
0.00.065.770 I print_info: n_head_kv        = 16
0.00.065.770 I print_info: n_rot            = 32
0.00.065.770 I print_info: n_swa            = 0
0.00.065.771 I print_info: n_swa_pattern    = 1
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.771 I print_info: n_embd_head_v    = 128
0.00.065.773 I print_info: n_gqa            = 1
0.00.065.774 I print_info: n_embd_k_gqa     = 2048
0.00.065.775 I print_info: n_embd_v_gqa     = 2048
0.00.065.777 I print_info: f_norm_eps       = 1.0e-05
0.00.065.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.778 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.780 I print_info: n_ff             = 8192
0.00.065.781 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.782 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.784 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.786 I print_info: freq_base_train  = 10000.0
0.00.065.786 I print_info: freq_scale_train = 1
0.00.065.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.787 I print_info: rope_finetuned   = unknown
0.00.065.788 I print_info: ssm_d_conv       = 0
0.00.065.788 I print_info: ssm_d_inner      = 0
0.00.065.788 I print_info: ssm_d_state      = 0
0.00.065.789 I print_info: ssm_dt_rank      = 0
0.00.065.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.789 I print_info: model type       = 1.4B
0.00.065.790 I print_info: model params     = 1.41 B
0.00.065.790 I print_info: general.name     = 1.4B
0.00.065.793 I print_info: vocab type       = BPE
0.00.065.795 I print_info: n_vocab          = 50304
0.00.065.796 I print_info: n_merges         = 50009
0.00.065.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: LF token         = 187 'Ċ'
0.00.065.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.857 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.880 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.648 I llama_context: constructing llama_context
0.00.269.681 I llama_context: n_seq_max     = 1
0.00.269.688 I llama_context: n_ctx         = 2048
0.00.269.695 I llama_context: n_ctx_per_seq = 2048
0.00.269.701 I llama_context: n_batch       = 2048
0.00.269.708 I llama_context: n_ubatch      = 512
0.00.269.714 I llama_context: causal_attn   = 1
0.00.269.721 I llama_context: flash_attn    = 0
0.00.269.733 I llama_context: freq_base     = 10000.0
0.00.269.740 I llama_context: freq_scale    = 1
0.00.269.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.331 I llama_context: graph nodes  = 1015
0.00.350.337 I llama_context: graph splits = 1
0.00.350.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.363 I main: llama threadpool init, n_threads = 4
0.00.463.385 I 
0.00.463.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.470 I 
0.00.463.575 I sampler seed: 1234
0.00.463.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.599 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.168 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.052.173 I llama_perf_context_print:        load time =     461.69 ms
0.03.052.175 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.03.052.176 I llama_perf_context_print:        eval time =    2483.39 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.052.176 I llama_perf_context_print:       total time =    2589.98 ms /    70 tokens

real	0m3.105s
user	0m11.391s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q5_K - Medium
0.00.021.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.447 I print_info: n_ctx_train      = 2048
0.00.066.447 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.460 I print_info: n_head           = 16
0.00.066.462 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.463 I print_info: n_swa_pattern    = 1
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.464 I print_info: n_embd_head_v    = 128
0.00.066.466 I print_info: n_gqa            = 1
0.00.066.467 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.470 I print_info: f_norm_eps       = 1.0e-05
0.00.066.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.471 I print_info: f_logit_scale    = 0.0e+00
0.00.066.471 I print_info: f_attn_scale     = 0.0e+00
0.00.066.472 I print_info: n_ff             = 8192
0.00.066.473 I print_info: n_expert         = 0
0.00.066.473 I print_info: n_expert_used    = 0
0.00.066.473 I print_info: causal attn      = 1
0.00.066.474 I print_info: pooling type     = 0
0.00.066.474 I print_info: rope type        = 2
0.00.066.474 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.476 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.477 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.273 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.295 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.045 I llama_context: constructing llama_context
0.00.268.062 I llama_context: n_seq_max     = 1
0.00.268.063 I llama_context: n_ctx         = 128
0.00.268.063 I llama_context: n_ctx_per_seq = 128
0.00.268.063 I llama_context: n_batch       = 128
0.00.268.063 I llama_context: n_ubatch      = 128
0.00.268.064 I llama_context: causal_attn   = 1
0.00.268.064 I llama_context: flash_attn    = 0
0.00.268.069 I llama_context: freq_base     = 10000.0
0.00.268.070 I llama_context: freq_scale    = 1
0.00.268.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.149 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.547 I llama_context: graph nodes  = 1015
0.00.281.548 I llama_context: graph splits = 1
0.00.281.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.864 I 
0.00.357.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.986 I perplexity: tokenizing the input ..
0.00.364.446 I perplexity: tokenization took 6.456 ms
0.00.364.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.727 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.518 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.579 I llama_perf_context_print:        load time =     357.49 ms
0.01.030.597 I llama_perf_context_print: prompt eval time =     660.35 ms /   128 tokens (    5.16 ms per token,   193.84 tokens per second)
0.01.030.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.600 I llama_perf_context_print:       total time =     672.73 ms /   129 tokens

real	0m1.081s
user	0m3.717s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q6_K
0.00.021.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.066.406 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.451 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.452 I print_info: n_swa_pattern    = 1
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.463 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.464 I print_info: rope_finetuned   = unknown
0.00.066.464 I print_info: ssm_d_conv       = 0
0.00.066.464 I print_info: ssm_d_inner      = 0
0.00.066.464 I print_info: ssm_d_state      = 0
0.00.066.464 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.401 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.422 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.661 I llama_context: constructing llama_context
0.00.280.697 I llama_context: n_seq_max     = 1
0.00.280.704 I llama_context: n_ctx         = 2048
0.00.280.711 I llama_context: n_ctx_per_seq = 2048
0.00.280.717 I llama_context: n_batch       = 2048
0.00.280.724 I llama_context: n_ubatch      = 512
0.00.280.730 I llama_context: causal_attn   = 1
0.00.280.751 I llama_context: flash_attn    = 0
0.00.280.762 I llama_context: freq_base     = 10000.0
0.00.280.769 I llama_context: freq_scale    = 1
0.00.280.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.533 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.477 I llama_context: graph nodes  = 1015
0.00.362.478 I llama_context: graph splits = 1
0.00.362.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.816 I main: llama threadpool init, n_threads = 4
0.00.492.838 I 
0.00.492.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.926 I 
0.00.493.065 I sampler seed: 1234
0.00.493.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.089 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.172 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.03.184.177 I llama_perf_context_print:        load time =     491.14 ms
0.03.184.178 I llama_perf_context_print: prompt eval time =     118.65 ms /     7 tokens (   16.95 ms per token,    59.00 tokens per second)
0.03.184.179 I llama_perf_context_print:        eval time =    2560.15 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.184.180 I llama_perf_context_print:       total time =    2692.44 ms /    70 tokens

real	0m3.241s
user	0m11.935s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = Q6_K
0.00.020.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.144 I load: special tokens cache size = 25
0.00.065.000 I load: token to piece cache size = 0.2984 MB
0.00.065.025 I print_info: arch             = gptneox
0.00.065.026 I print_info: vocab_only       = 0
0.00.065.026 I print_info: n_ctx_train      = 2048
0.00.065.026 I print_info: n_embd           = 2048
0.00.065.026 I print_info: n_layer          = 24
0.00.065.041 I print_info: n_head           = 16
0.00.065.042 I print_info: n_head_kv        = 16
0.00.065.043 I print_info: n_rot            = 32
0.00.065.043 I print_info: n_swa            = 0
0.00.065.043 I print_info: n_swa_pattern    = 1
0.00.065.043 I print_info: n_embd_head_k    = 128
0.00.065.043 I print_info: n_embd_head_v    = 128
0.00.065.045 I print_info: n_gqa            = 1
0.00.065.046 I print_info: n_embd_k_gqa     = 2048
0.00.065.048 I print_info: n_embd_v_gqa     = 2048
0.00.065.049 I print_info: f_norm_eps       = 1.0e-05
0.00.065.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.050 I print_info: f_logit_scale    = 0.0e+00
0.00.065.050 I print_info: f_attn_scale     = 0.0e+00
0.00.065.051 I print_info: n_ff             = 8192
0.00.065.051 I print_info: n_expert         = 0
0.00.065.051 I print_info: n_expert_used    = 0
0.00.065.051 I print_info: causal attn      = 1
0.00.065.051 I print_info: pooling type     = 0
0.00.065.052 I print_info: rope type        = 2
0.00.065.052 I print_info: rope scaling     = linear
0.00.065.053 I print_info: freq_base_train  = 10000.0
0.00.065.053 I print_info: freq_scale_train = 1
0.00.065.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.054 I print_info: rope_finetuned   = unknown
0.00.065.054 I print_info: ssm_d_conv       = 0
0.00.065.054 I print_info: ssm_d_inner      = 0
0.00.065.055 I print_info: ssm_d_state      = 0
0.00.065.055 I print_info: ssm_dt_rank      = 0
0.00.065.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.055 I print_info: model type       = 1.4B
0.00.065.056 I print_info: model params     = 1.41 B
0.00.065.056 I print_info: general.name     = 1.4B
0.00.065.058 I print_info: vocab type       = BPE
0.00.065.059 I print_info: n_vocab          = 50304
0.00.065.060 I print_info: n_merges         = 50009
0.00.065.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: LF token         = 187 'Ċ'
0.00.065.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: max token length = 1024
0.00.065.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.409 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.432 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.407 I llama_context: constructing llama_context
0.00.279.427 I llama_context: n_seq_max     = 1
0.00.279.427 I llama_context: n_ctx         = 128
0.00.279.427 I llama_context: n_ctx_per_seq = 128
0.00.279.428 I llama_context: n_batch       = 128
0.00.279.428 I llama_context: n_ubatch      = 128
0.00.279.428 I llama_context: causal_attn   = 1
0.00.279.429 I llama_context: flash_attn    = 0
0.00.279.435 I llama_context: freq_base     = 10000.0
0.00.279.436 I llama_context: freq_scale    = 1
0.00.279.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.500 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.842 I llama_context: graph nodes  = 1015
0.00.292.843 I llama_context: graph splits = 1
0.00.292.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.265 I 
0.00.385.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.381 I perplexity: tokenizing the input ..
0.00.391.865 I perplexity: tokenization took 6.481 ms
0.00.391.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.049 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.905 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.950 I llama_perf_context_print:        load time =     384.88 ms
0.01.195.964 I llama_perf_context_print: prompt eval time =     798.31 ms /   128 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.195.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.966 I llama_perf_context_print:       total time =     810.71 ms /   129 tokens

real	0m1.249s
user	0m4.290s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.066.902 I load: token to piece cache size = 0.2984 MB
0.00.066.928 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.946 I print_info: n_swa_pattern    = 1
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.947 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.950 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.954 I print_info: f_attn_scale     = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.957 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.959 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.960 I print_info: ssm_d_state      = 0
0.00.066.960 I print_info: ssm_dt_rank      = 0
0.00.066.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.961 I print_info: model type       = 1.4B
0.00.066.962 I print_info: model params     = 1.41 B
0.00.066.962 I print_info: general.name     = 1.4B
0.00.066.964 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.966 I print_info: n_merges         = 50009
0.00.066.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: LF token         = 187 'Ċ'
0.00.066.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.889 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.910 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.057 I llama_context: constructing llama_context
0.00.233.076 I llama_context: n_seq_max     = 1
0.00.233.076 I llama_context: n_ctx         = 2048
0.00.233.077 I llama_context: n_ctx_per_seq = 2048
0.00.233.077 I llama_context: n_batch       = 2048
0.00.233.077 I llama_context: n_ubatch      = 512
0.00.233.078 I llama_context: causal_attn   = 1
0.00.233.078 I llama_context: flash_attn    = 0
0.00.233.083 I llama_context: freq_base     = 10000.0
0.00.233.084 I llama_context: freq_scale    = 1
0.00.233.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.617 I llama_context: graph nodes  = 1015
0.00.312.617 I llama_context: graph splits = 1
0.00.312.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.121 I llama_context: constructing llama_context
0.00.894.140 I llama_context: n_seq_max     = 1
0.00.894.141 I llama_context: n_ctx         = 2048
0.00.894.141 I llama_context: n_ctx_per_seq = 2048
0.00.894.141 I llama_context: n_batch       = 2048
0.00.894.141 I llama_context: n_ubatch      = 512
0.00.894.142 I llama_context: causal_attn   = 1
0.00.894.142 I llama_context: flash_attn    = 0
0.00.894.147 I llama_context: freq_base     = 10000.0
0.00.894.148 I llama_context: freq_scale    = 1
0.00.894.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.473 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.123 I llama_context: graph nodes  = 1015
0.00.974.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.930 I llama_context: constructing llama_context
0.01.473.947 I llama_context: n_seq_max     = 1
0.01.473.948 I llama_context: n_ctx         = 2048
0.01.473.948 I llama_context: n_ctx_per_seq = 2048
0.01.473.948 I llama_context: n_batch       = 2048
0.01.473.949 I llama_context: n_ubatch      = 512
0.01.473.949 I llama_context: causal_attn   = 1
0.01.473.949 I llama_context: flash_attn    = 0
0.01.473.954 I llama_context: freq_base     = 10000.0
0.01.473.955 I llama_context: freq_scale    = 1
0.01.473.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.546.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.630 I llama_context: graph nodes  = 1015
0.01.555.631 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.587s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5185 (74145749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q4_0
0.00.020.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.065.998 I load: token to piece cache size = 0.2984 MB
0.00.066.024 I print_info: arch             = gptneox
0.00.066.024 I print_info: vocab_only       = 0
0.00.066.024 I print_info: n_ctx_train      = 2048
0.00.066.025 I print_info: n_embd           = 2048
0.00.066.025 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.040 I print_info: n_rot            = 32
0.00.066.040 I print_info: n_swa            = 0
0.00.066.040 I print_info: n_swa_pattern    = 1
0.00.066.041 I print_info: n_embd_head_k    = 128
0.00.066.041 I print_info: n_embd_head_v    = 128
0.00.066.043 I print_info: n_gqa            = 1
0.00.066.044 I print_info: n_embd_k_gqa     = 2048
0.00.066.045 I print_info: n_embd_v_gqa     = 2048
0.00.066.046 I print_info: f_norm_eps       = 1.0e-05
0.00.066.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.047 I print_info: f_logit_scale    = 0.0e+00
0.00.066.048 I print_info: f_attn_scale     = 0.0e+00
0.00.066.049 I print_info: n_ff             = 8192
0.00.066.049 I print_info: n_expert         = 0
0.00.066.049 I print_info: n_expert_used    = 0
0.00.066.049 I print_info: causal attn      = 1
0.00.066.050 I print_info: pooling type     = 0
0.00.066.050 I print_info: rope type        = 2
0.00.066.050 I print_info: rope scaling     = linear
0.00.066.051 I print_info: freq_base_train  = 10000.0
0.00.066.052 I print_info: freq_scale_train = 1
0.00.066.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.053 I print_info: rope_finetuned   = unknown
0.00.066.053 I print_info: ssm_d_conv       = 0
0.00.066.053 I print_info: ssm_d_inner      = 0
0.00.066.053 I print_info: ssm_d_state      = 0
0.00.066.054 I print_info: ssm_dt_rank      = 0
0.00.066.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.055 I print_info: model type       = 1.4B
0.00.066.055 I print_info: model params     = 1.41 B
0.00.066.055 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.059 I print_info: n_merges         = 50009
0.00.066.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: max token length = 1024
0.00.066.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.916 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.933 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.141 I llama_context: constructing llama_context
0.00.228.175 I llama_context: n_seq_max     = 1
0.00.228.182 I llama_context: n_ctx         = 2048
0.00.228.189 I llama_context: n_ctx_per_seq = 2048
0.00.228.195 I llama_context: n_batch       = 2048
0.00.228.215 I llama_context: n_ubatch      = 512
0.00.228.235 I llama_context: causal_attn   = 1
0.00.228.242 I llama_context: flash_attn    = 1
0.00.228.253 I llama_context: freq_base     = 10000.0
0.00.228.274 I llama_context: freq_scale    = 1
0.00.228.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.668 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.368 I llama_context: graph nodes  = 920
0.00.308.368 I llama_context: graph splits = 1
0.00.308.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.179 I llama_context: constructing llama_context
0.00.815.204 I llama_context: n_seq_max     = 1
0.00.815.204 I llama_context: n_ctx         = 2048
0.00.815.204 I llama_context: n_ctx_per_seq = 2048
0.00.815.205 I llama_context: n_batch       = 2048
0.00.815.205 I llama_context: n_ubatch      = 512
0.00.815.205 I llama_context: causal_attn   = 1
0.00.815.206 I llama_context: flash_attn    = 1
0.00.815.211 I llama_context: freq_base     = 10000.0
0.00.815.212 I llama_context: freq_scale    = 1
0.00.815.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.886.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.886.450 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.003 I llama_context: graph nodes  = 920
0.00.895.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.693 I llama_context: constructing llama_context
0.01.339.716 I llama_context: n_seq_max     = 1
0.01.339.716 I llama_context: n_ctx         = 2048
0.01.339.717 I llama_context: n_ctx_per_seq = 2048
0.01.339.717 I llama_context: n_batch       = 2048
0.01.339.717 I llama_context: n_ubatch      = 512
0.01.339.718 I llama_context: causal_attn   = 1
0.01.339.718 I llama_context: flash_attn    = 1
0.01.339.721 I llama_context: freq_base     = 10000.0
0.01.339.722 I llama_context: freq_scale    = 1
0.01.339.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.411.376 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.987 I llama_context: graph nodes  = 920
0.01.419.988 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.815s
sys	0m0.710s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51705minor)pagefaults 0swaps
```
