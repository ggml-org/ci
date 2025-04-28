## Summary

- status:  SUCCESS ✅
- runtime: 6:20.47
- date:    Mon Apr 28 08:09:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eafc93eb63a5b9d889dcd2e67d944c810f17e9cd
- author:  Georgi Gerganov
```
common : fix noreturn compile warning

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.88 sec*proc (29 tests)

Total Test time (real) =  44.89 sec

real	0m44.900s
user	0m56.859s
sys	0m0.804s
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.978s
user	0m22.511s
sys	0m0.799s
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
0.00.000.292 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.278 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = F16
0.00.008.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.353 I load: special tokens cache size = 5
0.00.024.056 I load: token to piece cache size = 0.2032 MB
0.00.024.080 I print_info: arch             = bert
0.00.024.081 I print_info: vocab_only       = 0
0.00.024.081 I print_info: n_ctx_train      = 512
0.00.024.081 I print_info: n_embd           = 384
0.00.024.082 I print_info: n_layer          = 12
0.00.024.097 I print_info: n_head           = 12
0.00.024.099 I print_info: n_head_kv        = 12
0.00.024.099 I print_info: n_rot            = 32
0.00.024.099 I print_info: n_swa            = 0
0.00.024.099 I print_info: n_swa_pattern    = 1
0.00.024.100 I print_info: n_embd_head_k    = 32
0.00.024.100 I print_info: n_embd_head_v    = 32
0.00.024.102 I print_info: n_gqa            = 1
0.00.024.104 I print_info: n_embd_k_gqa     = 384
0.00.024.105 I print_info: n_embd_v_gqa     = 384
0.00.024.106 I print_info: f_norm_eps       = 1.0e-12
0.00.024.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.107 I print_info: f_logit_scale    = 0.0e+00
0.00.024.107 I print_info: f_attn_scale     = 0.0e+00
0.00.024.109 I print_info: n_ff             = 1536
0.00.024.109 I print_info: n_expert         = 0
0.00.024.109 I print_info: n_expert_used    = 0
0.00.024.109 I print_info: causal attn      = 0
0.00.024.109 I print_info: pooling type     = 2
0.00.024.109 I print_info: rope type        = 2
0.00.024.110 I print_info: rope scaling     = linear
0.00.024.111 I print_info: freq_base_train  = 10000.0
0.00.024.111 I print_info: freq_scale_train = 1
0.00.024.111 I print_info: n_ctx_orig_yarn  = 512
0.00.024.111 I print_info: rope_finetuned   = unknown
0.00.024.112 I print_info: ssm_d_conv       = 0
0.00.024.112 I print_info: ssm_d_inner      = 0
0.00.024.112 I print_info: ssm_d_state      = 0
0.00.024.112 I print_info: ssm_dt_rank      = 0
0.00.024.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.113 I print_info: model type       = 33M
0.00.024.114 I print_info: model params     = 33.21 M
0.00.024.114 I print_info: general.name     = Bge Small
0.00.024.117 I print_info: vocab type       = WPM
0.00.024.118 I print_info: n_vocab          = 30522
0.00.024.118 I print_info: n_merges         = 0
0.00.024.118 I print_info: BOS token        = 101 '[CLS]'
0.00.024.119 I print_info: UNK token        = 100 '[UNK]'
0.00.024.119 I print_info: SEP token        = 102 '[SEP]'
0.00.024.119 I print_info: PAD token        = 0 '[PAD]'
0.00.024.119 I print_info: MASK token       = 103 '[MASK]'
0.00.024.119 I print_info: LF token         = 0 '[PAD]'
0.00.024.120 I print_info: max token length = 21
0.00.024.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.810 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.825 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.884 I llama_context: constructing llama_context
0.00.042.897 I llama_context: n_seq_max     = 1
0.00.042.898 I llama_context: n_ctx         = 512
0.00.042.898 I llama_context: n_ctx_per_seq = 512
0.00.042.899 I llama_context: n_batch       = 2048
0.00.042.899 I llama_context: n_ubatch      = 2048
0.00.042.899 I llama_context: causal_attn   = 0
0.00.042.900 I llama_context: flash_attn    = 0
0.00.042.902 I llama_context: freq_base     = 10000.0
0.00.042.903 I llama_context: freq_scale    = 1
0.00.042.931 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.937 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.983 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.005 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.487 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.501 I llama_context: graph nodes  = 417
0.00.053.501 I llama_context: graph splits = 1
0.00.053.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.703 I 
0.00.057.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.496 I llama_perf_context_print:        load time =      57.36 ms
0.00.064.498 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1776.55 tokens per second)
0.00.064.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.500 I llama_perf_context_print:       total time =       6.80 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.919 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.920 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.920 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.925 I print_info: file format = GGUF V3 (latest)
0.00.007.925 I print_info: file type   = Q8_0
0.00.007.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.826 I load: special tokens cache size = 5
0.00.023.524 I load: token to piece cache size = 0.2032 MB
0.00.023.550 I print_info: arch             = bert
0.00.023.551 I print_info: vocab_only       = 0
0.00.023.551 I print_info: n_ctx_train      = 512
0.00.023.551 I print_info: n_embd           = 384
0.00.023.551 I print_info: n_layer          = 12
0.00.023.599 I print_info: n_head           = 12
0.00.023.601 I print_info: n_head_kv        = 12
0.00.023.601 I print_info: n_rot            = 32
0.00.023.601 I print_info: n_swa            = 0
0.00.023.601 I print_info: n_swa_pattern    = 1
0.00.023.602 I print_info: n_embd_head_k    = 32
0.00.023.602 I print_info: n_embd_head_v    = 32
0.00.023.604 I print_info: n_gqa            = 1
0.00.023.605 I print_info: n_embd_k_gqa     = 384
0.00.023.606 I print_info: n_embd_v_gqa     = 384
0.00.023.607 I print_info: f_norm_eps       = 1.0e-12
0.00.023.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.608 I print_info: f_logit_scale    = 0.0e+00
0.00.023.609 I print_info: f_attn_scale     = 0.0e+00
0.00.023.610 I print_info: n_ff             = 1536
0.00.023.610 I print_info: n_expert         = 0
0.00.023.610 I print_info: n_expert_used    = 0
0.00.023.610 I print_info: causal attn      = 0
0.00.023.610 I print_info: pooling type     = 2
0.00.023.611 I print_info: rope type        = 2
0.00.023.611 I print_info: rope scaling     = linear
0.00.023.612 I print_info: freq_base_train  = 10000.0
0.00.023.612 I print_info: freq_scale_train = 1
0.00.023.612 I print_info: n_ctx_orig_yarn  = 512
0.00.023.613 I print_info: rope_finetuned   = unknown
0.00.023.613 I print_info: ssm_d_conv       = 0
0.00.023.613 I print_info: ssm_d_inner      = 0
0.00.023.613 I print_info: ssm_d_state      = 0
0.00.023.613 I print_info: ssm_dt_rank      = 0
0.00.023.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.614 I print_info: model type       = 33M
0.00.023.615 I print_info: model params     = 33.21 M
0.00.023.615 I print_info: general.name     = Bge Small
0.00.023.618 I print_info: vocab type       = WPM
0.00.023.618 I print_info: n_vocab          = 30522
0.00.023.618 I print_info: n_merges         = 0
0.00.023.619 I print_info: BOS token        = 101 '[CLS]'
0.00.023.619 I print_info: UNK token        = 100 '[UNK]'
0.00.023.620 I print_info: SEP token        = 102 '[SEP]'
0.00.023.620 I print_info: PAD token        = 0 '[PAD]'
0.00.023.620 I print_info: MASK token       = 103 '[MASK]'
0.00.023.620 I print_info: LF token         = 0 '[PAD]'
0.00.023.621 I print_info: max token length = 21
0.00.023.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.726 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.743 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.665 I llama_context: constructing llama_context
0.00.032.681 I llama_context: n_seq_max     = 1
0.00.032.695 I llama_context: n_ctx         = 512
0.00.032.696 I llama_context: n_ctx_per_seq = 512
0.00.032.697 I llama_context: n_batch       = 2048
0.00.032.698 I llama_context: n_ubatch      = 2048
0.00.032.698 I llama_context: causal_attn   = 0
0.00.032.698 I llama_context: flash_attn    = 0
0.00.032.702 I llama_context: freq_base     = 10000.0
0.00.032.703 I llama_context: freq_scale    = 1
0.00.032.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.704 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.728 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.284 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.298 I llama_context: graph nodes  = 417
0.00.042.298 I llama_context: graph splits = 1
0.00.042.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.990 I 
0.00.045.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.664 I llama_perf_context_print:        load time =      44.67 ms
0.00.048.665 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4241.28 tokens per second)
0.00.048.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.667 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.059s
user	0m0.125s
sys	0m0.032s
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
0.00.000.275 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.546 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.549 I llama_model_loader: - type  f32:   40 tensors
0.00.019.550 I llama_model_loader: - type  f16:   30 tensors
0.00.019.552 I print_info: file format = GGUF V3 (latest)
0.00.019.553 I print_info: file type   = F16
0.00.019.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.823 W load: empty token at index 5
0.00.037.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.883 I load: special tokens cache size = 5
0.00.343.850 I load: token to piece cache size = 1.5060 MB
0.00.343.875 I print_info: arch             = jina-bert-v2
0.00.343.876 I print_info: vocab_only       = 0
0.00.343.876 I print_info: n_ctx_train      = 8192
0.00.343.876 I print_info: n_embd           = 384
0.00.343.877 I print_info: n_layer          = 4
0.00.343.891 I print_info: n_head           = 12
0.00.343.893 I print_info: n_head_kv        = 12
0.00.343.893 I print_info: n_rot            = 32
0.00.343.893 I print_info: n_swa            = 0
0.00.343.894 I print_info: n_swa_pattern    = 1
0.00.343.894 I print_info: n_embd_head_k    = 32
0.00.343.894 I print_info: n_embd_head_v    = 32
0.00.343.896 I print_info: n_gqa            = 1
0.00.343.897 I print_info: n_embd_k_gqa     = 384
0.00.343.899 I print_info: n_embd_v_gqa     = 384
0.00.343.900 I print_info: f_norm_eps       = 1.0e-12
0.00.343.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.902 I print_info: f_logit_scale    = 0.0e+00
0.00.343.902 I print_info: f_attn_scale     = 0.0e+00
0.00.343.904 I print_info: n_ff             = 1536
0.00.343.904 I print_info: n_expert         = 0
0.00.343.904 I print_info: n_expert_used    = 0
0.00.343.905 I print_info: causal attn      = 0
0.00.343.905 I print_info: pooling type     = -1
0.00.343.905 I print_info: rope type        = -1
0.00.343.906 I print_info: rope scaling     = linear
0.00.343.907 I print_info: freq_base_train  = 10000.0
0.00.343.907 I print_info: freq_scale_train = 1
0.00.343.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.908 I print_info: rope_finetuned   = unknown
0.00.343.908 I print_info: ssm_d_conv       = 0
0.00.343.909 I print_info: ssm_d_inner      = 0
0.00.343.909 I print_info: ssm_d_state      = 0
0.00.343.909 I print_info: ssm_dt_rank      = 0
0.00.343.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.910 I print_info: model type       = 33M
0.00.343.911 I print_info: model params     = 32.90 M
0.00.343.911 I print_info: general.name     = Jina Bert Implementation
0.00.343.914 I print_info: vocab type       = BPE
0.00.343.915 I print_info: n_vocab          = 61056
0.00.343.915 I print_info: n_merges         = 39382
0.00.343.915 I print_info: BOS token        = 0 '<s>'
0.00.343.916 I print_info: EOS token        = 2 '</s>'
0.00.343.916 I print_info: UNK token        = 3 '<unk>'
0.00.343.916 I print_info: SEP token        = 2 '</s>'
0.00.343.917 I print_info: PAD token        = 1 '<pad>'
0.00.343.917 I print_info: MASK token       = 4 '<mask>'
0.00.343.918 I print_info: EOG token        = 2 '</s>'
0.00.343.918 I print_info: max token length = 45
0.00.343.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.851 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.873 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.848 I llama_context: constructing llama_context
0.00.354.866 I llama_context: n_seq_max     = 1
0.00.354.866 I llama_context: n_ctx         = 8192
0.00.354.866 I llama_context: n_ctx_per_seq = 8192
0.00.354.867 I llama_context: n_batch       = 2048
0.00.354.867 I llama_context: n_ubatch      = 2048
0.00.354.867 I llama_context: causal_attn   = 0
0.00.354.867 I llama_context: flash_attn    = 0
0.00.354.870 I llama_context: freq_base     = 10000.0
0.00.354.870 I llama_context: freq_scale    = 1
0.00.354.899 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.905 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.048 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.077 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.955 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.968 I llama_context: graph nodes  = 150
0.00.371.969 I llama_context: graph splits = 1
0.00.371.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.346 I 
0.00.381.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.594 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.611 I main: number of tokens in prompt = 13
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


0.00.381.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.616 I main: number of tokens in prompt = 40
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


0.00.385.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.422 I llama_perf_context_print:        load time =     380.92 ms
0.00.393.423 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.393.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.425 I llama_perf_context_print:       total time =      12.15 ms /    63 tokens

real	0m0.414s
user	0m0.435s
sys	0m0.039s
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
0.00.000.278 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type  f16:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = all F32 (guessed)
0.00.021.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.184 I print_info: n_head           = 16
0.00.067.185 I print_info: n_head_kv        = 16
0.00.067.186 I print_info: n_rot            = 32
0.00.067.186 I print_info: n_swa            = 0
0.00.067.186 I print_info: n_swa_pattern    = 1
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.187 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.192 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: ssm_d_conv       = 0
0.00.067.200 I print_info: ssm_d_inner      = 0
0.00.067.200 I print_info: ssm_d_state      = 0
0.00.067.200 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.226 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.248 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.726 I llama_context: constructing llama_context
0.01.060.741 I llama_context: n_seq_max     = 1
0.01.060.741 I llama_context: n_ctx         = 2048
0.01.060.742 I llama_context: n_ctx_per_seq = 2048
0.01.060.742 I llama_context: n_batch       = 2048
0.01.060.742 I llama_context: n_ubatch      = 512
0.01.060.743 I llama_context: causal_attn   = 1
0.01.060.743 I llama_context: flash_attn    = 0
0.01.060.748 I llama_context: freq_base     = 10000.0
0.01.060.749 I llama_context: freq_scale    = 1
0.01.060.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.765 I init:        CPU KV buffer size =   384.00 MiB
0.01.133.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.627 I llama_context: graph nodes  = 1015
0.01.142.627 I llama_context: graph splits = 1
0.01.142.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.001 I main: llama threadpool init, n_threads = 4
0.01.250.022 I 
0.01.250.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.250.107 I 
0.01.250.213 I sampler seed: 1234
0.01.250.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.237 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.311.397 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.05.311.402 I llama_perf_context_print:        load time =    1248.37 ms
0.05.311.403 I llama_perf_context_print: prompt eval time =     104.78 ms /     7 tokens (   14.97 ms per token,    66.81 tokens per second)
0.05.311.404 I llama_perf_context_print:        eval time =    3944.37 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.311.405 I llama_perf_context_print:       total time =    4062.49 ms /    70 tokens

real	0m5.405s
user	0m17.025s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type  f16:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = all F32 (guessed)
0.00.021.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.235 I print_info: n_swa_pattern    = 1
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.245 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.249 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.251 I print_info: ssm_dt_rank      = 0
0.00.067.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: LF token         = 187 'Ċ'
0.00.067.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.567 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.588 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.727 I llama_context: constructing llama_context
0.01.046.747 I llama_context: n_seq_max     = 1
0.01.046.747 I llama_context: n_ctx         = 128
0.01.046.747 I llama_context: n_ctx_per_seq = 128
0.01.046.748 I llama_context: n_batch       = 128
0.01.046.748 I llama_context: n_ubatch      = 128
0.01.046.749 I llama_context: causal_attn   = 1
0.01.046.749 I llama_context: flash_attn    = 0
0.01.046.754 I llama_context: freq_base     = 10000.0
0.01.046.755 I llama_context: freq_scale    = 1
0.01.046.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.364 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.074 I llama_context: graph nodes  = 1015
0.01.060.074 I llama_context: graph splits = 1
0.01.060.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.230 I 
0.01.132.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.365 I perplexity: tokenizing the input ..
0.01.138.851 I perplexity: tokenization took 6.483 ms
0.01.138.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.020 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.839 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.889 I llama_perf_context_print:        load time =    1131.75 ms
0.02.173.904 I llama_perf_context_print: prompt eval time =    1029.14 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.173.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.930 I llama_perf_context_print:       total time =    1041.69 ms /   129 tokens

real	0m2.270s
user	0m4.894s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q8_0
0.00.021.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_swa_pattern    = 1
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.503 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.507 I print_info: freq_base_train  = 10000.0
0.00.067.507 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: ssm_d_conv       = 0
0.00.067.508 I print_info: ssm_d_inner      = 0
0.00.067.508 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.509 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.513 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.339 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.139.354 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.298.178 I llama_context: constructing llama_context
0.00.298.210 I llama_context: n_seq_max     = 1
0.00.298.217 I llama_context: n_ctx         = 2048
0.00.298.224 I llama_context: n_ctx_per_seq = 2048
0.00.298.230 I llama_context: n_batch       = 2048
0.00.298.237 I llama_context: n_ubatch      = 512
0.00.298.243 I llama_context: causal_attn   = 1
0.00.298.250 I llama_context: flash_attn    = 0
0.00.298.263 I llama_context: freq_base     = 10000.0
0.00.298.270 I llama_context: freq_scale    = 1
0.00.298.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.370.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.379.648 I llama_context: graph nodes  = 1015
0.00.379.655 I llama_context: graph splits = 1
0.00.379.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.275 I main: llama threadpool init, n_threads = 4
0.00.472.296 I 
0.00.472.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.385 I 
0.00.472.496 I sampler seed: 1234
0.00.472.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.522 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.734.929 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.734.934 I llama_perf_context_print:        load time =     470.61 ms
0.02.734.935 I llama_perf_context_print: prompt eval time =      55.11 ms /     7 tokens (    7.87 ms per token,   127.01 tokens per second)
0.02.734.936 I llama_perf_context_print:        eval time =    2195.57 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.734.937 I llama_perf_context_print:       total time =    2263.78 ms /    70 tokens

real	0m2.792s
user	0m10.035s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q8_0
0.00.020.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.065.804 I load: token to piece cache size = 0.2984 MB
0.00.065.830 I print_info: arch             = gptneox
0.00.065.830 I print_info: vocab_only       = 0
0.00.065.831 I print_info: n_ctx_train      = 2048
0.00.065.831 I print_info: n_embd           = 2048
0.00.065.831 I print_info: n_layer          = 24
0.00.065.846 I print_info: n_head           = 16
0.00.065.848 I print_info: n_head_kv        = 16
0.00.065.848 I print_info: n_rot            = 32
0.00.065.849 I print_info: n_swa            = 0
0.00.065.849 I print_info: n_swa_pattern    = 1
0.00.065.849 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.852 I print_info: n_gqa            = 1
0.00.065.854 I print_info: n_embd_k_gqa     = 2048
0.00.065.855 I print_info: n_embd_v_gqa     = 2048
0.00.065.856 I print_info: f_norm_eps       = 1.0e-05
0.00.065.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.858 I print_info: f_logit_scale    = 0.0e+00
0.00.065.858 I print_info: f_attn_scale     = 0.0e+00
0.00.065.859 I print_info: n_ff             = 8192
0.00.065.859 I print_info: n_expert         = 0
0.00.065.859 I print_info: n_expert_used    = 0
0.00.065.859 I print_info: causal attn      = 1
0.00.065.859 I print_info: pooling type     = 0
0.00.065.860 I print_info: rope type        = 2
0.00.065.860 I print_info: rope scaling     = linear
0.00.065.861 I print_info: freq_base_train  = 10000.0
0.00.065.862 I print_info: freq_scale_train = 1
0.00.065.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.862 I print_info: rope_finetuned   = unknown
0.00.065.862 I print_info: ssm_d_conv       = 0
0.00.065.863 I print_info: ssm_d_inner      = 0
0.00.065.863 I print_info: ssm_d_state      = 0
0.00.065.863 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.864 I print_info: model type       = 1.4B
0.00.065.865 I print_info: model params     = 1.41 B
0.00.065.865 I print_info: general.name     = 1.4B
0.00.065.868 I print_info: vocab type       = BPE
0.00.065.869 I print_info: n_vocab          = 50304
0.00.065.869 I print_info: n_merges         = 50009
0.00.065.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: LF token         = 187 'Ċ'
0.00.065.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: max token length = 1024
0.00.065.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.768 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.137.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.298.433 I llama_context: constructing llama_context
0.00.298.466 I llama_context: n_seq_max     = 1
0.00.298.474 I llama_context: n_ctx         = 128
0.00.298.480 I llama_context: n_ctx_per_seq = 128
0.00.298.487 I llama_context: n_batch       = 128
0.00.298.493 I llama_context: n_ubatch      = 128
0.00.298.499 I llama_context: causal_attn   = 1
0.00.298.507 I llama_context: flash_attn    = 0
0.00.298.519 I llama_context: freq_base     = 10000.0
0.00.298.526 I llama_context: freq_scale    = 1
0.00.298.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.303.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.333 I llama_context: graph nodes  = 1015
0.00.312.340 I llama_context: graph splits = 1
0.00.312.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.323 I 
0.00.368.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.440 I perplexity: tokenizing the input ..
0.00.374.997 I perplexity: tokenization took 6.553 ms
0.00.375.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.714 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.766.448 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.766.492 I llama_perf_context_print:        load time =     367.90 ms
0.00.766.508 I llama_perf_context_print: prompt eval time =     385.74 ms /   128 tokens (    3.01 ms per token,   331.83 tokens per second)
0.00.766.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.510 I llama_perf_context_print:       total time =     398.19 ms /   129 tokens

real	0m0.821s
user	0m2.577s
sys	0m0.672s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.254 I print_info: n_head_kv        = 16
0.00.067.254 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.255 I print_info: n_swa_pattern    = 1
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.265 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.268 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.269 I print_info: ssm_d_state      = 0
0.00.067.269 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.270 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.274 I print_info: vocab type       = BPE
0.00.067.274 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: LF token         = 187 'Ċ'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.144 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.166 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.262 I llama_context: constructing llama_context
0.00.233.300 I llama_context: n_seq_max     = 1
0.00.233.307 I llama_context: n_ctx         = 2048
0.00.233.314 I llama_context: n_ctx_per_seq = 2048
0.00.233.321 I llama_context: n_batch       = 2048
0.00.233.328 I llama_context: n_ubatch      = 512
0.00.233.334 I llama_context: causal_attn   = 1
0.00.233.340 I llama_context: flash_attn    = 0
0.00.233.352 I llama_context: freq_base     = 10000.0
0.00.233.372 I llama_context: freq_scale    = 1
0.00.233.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.122 I llama_context: graph nodes  = 1015
0.00.315.130 I llama_context: graph splits = 1
0.00.315.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.752 I main: llama threadpool init, n_threads = 4
0.00.401.773 I 
0.00.401.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.860 I 
0.00.401.977 I sampler seed: 1234
0.00.401.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.001 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.964.803 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.01.964.808 I llama_perf_context_print:        load time =     400.11 ms
0.01.964.809 I llama_perf_context_print: prompt eval time =      48.36 ms /     7 tokens (    6.91 ms per token,   144.76 tokens per second)
0.01.964.810 I llama_perf_context_print:        eval time =    1501.55 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.964.811 I llama_perf_context_print:       total time =    1564.24 ms /    70 tokens

real	0m2.010s
user	0m6.991s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_0
0.00.021.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.065.826 I load: token to piece cache size = 0.2984 MB
0.00.065.851 I print_info: arch             = gptneox
0.00.065.852 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.852 I print_info: n_layer          = 24
0.00.065.867 I print_info: n_head           = 16
0.00.065.869 I print_info: n_head_kv        = 16
0.00.065.869 I print_info: n_rot            = 32
0.00.065.869 I print_info: n_swa            = 0
0.00.065.870 I print_info: n_swa_pattern    = 1
0.00.065.870 I print_info: n_embd_head_k    = 128
0.00.065.870 I print_info: n_embd_head_v    = 128
0.00.065.872 I print_info: n_gqa            = 1
0.00.065.874 I print_info: n_embd_k_gqa     = 2048
0.00.065.875 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.877 I print_info: f_logit_scale    = 0.0e+00
0.00.065.878 I print_info: f_attn_scale     = 0.0e+00
0.00.065.879 I print_info: n_ff             = 8192
0.00.065.879 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.880 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.881 I print_info: freq_base_train  = 10000.0
0.00.065.882 I print_info: freq_scale_train = 1
0.00.065.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.882 I print_info: rope_finetuned   = unknown
0.00.065.883 I print_info: ssm_d_conv       = 0
0.00.065.883 I print_info: ssm_d_inner      = 0
0.00.065.883 I print_info: ssm_d_state      = 0
0.00.065.883 I print_info: ssm_dt_rank      = 0
0.00.065.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.884 I print_info: model type       = 1.4B
0.00.065.885 I print_info: model params     = 1.41 B
0.00.065.885 I print_info: general.name     = 1.4B
0.00.065.888 I print_info: vocab type       = BPE
0.00.065.888 I print_info: n_vocab          = 50304
0.00.065.889 I print_info: n_merges         = 50009
0.00.065.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: LF token         = 187 'Ċ'
0.00.065.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: max token length = 1024
0.00.065.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.607 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.621 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.633 I llama_context: constructing llama_context
0.00.230.668 I llama_context: n_seq_max     = 1
0.00.230.684 I llama_context: n_ctx         = 128
0.00.230.702 I llama_context: n_ctx_per_seq = 128
0.00.230.703 I llama_context: n_batch       = 128
0.00.230.704 I llama_context: n_ubatch      = 128
0.00.230.704 I llama_context: causal_attn   = 1
0.00.230.705 I llama_context: flash_attn    = 0
0.00.230.712 I llama_context: freq_base     = 10000.0
0.00.230.714 I llama_context: freq_scale    = 1
0.00.230.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.108 I llama_context: graph nodes  = 1015
0.00.245.109 I llama_context: graph splits = 1
0.00.245.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.336 I 
0.00.290.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.463 I perplexity: tokenizing the input ..
0.00.296.987 I perplexity: tokenization took 6.519 ms
0.00.297.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.754 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.348 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.394 I llama_perf_context_print:        load time =     289.95 ms
0.00.734.396 I llama_perf_context_print: prompt eval time =     431.86 ms /   128 tokens (    3.37 ms per token,   296.39 tokens per second)
0.00.734.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.398 I llama_perf_context_print:       total time =     444.08 ms /   129 tokens

real	0m0.776s
user	0m2.461s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_1
0.00.021.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.358 I print_info: n_ctx_train      = 2048
0.00.067.358 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.369 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.372 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.378 I print_info: f_attn_scale     = 0.0e+00
0.00.067.378 I print_info: n_ff             = 8192
0.00.067.379 I print_info: n_expert         = 0
0.00.067.379 I print_info: n_expert_used    = 0
0.00.067.379 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.380 I print_info: rope type        = 2
0.00.067.380 I print_info: rope scaling     = linear
0.00.067.381 I print_info: freq_base_train  = 10000.0
0.00.067.382 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.383 I print_info: rope_finetuned   = unknown
0.00.067.383 I print_info: ssm_d_conv       = 0
0.00.067.383 I print_info: ssm_d_inner      = 0
0.00.067.383 I print_info: ssm_d_state      = 0
0.00.067.384 I print_info: ssm_dt_rank      = 0
0.00.067.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.385 I print_info: model params     = 1.41 B
0.00.067.385 I print_info: general.name     = 1.4B
0.00.067.388 I print_info: vocab type       = BPE
0.00.067.388 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.792 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.814 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.621 I llama_context: constructing llama_context
0.00.250.658 I llama_context: n_seq_max     = 1
0.00.250.665 I llama_context: n_ctx         = 2048
0.00.250.671 I llama_context: n_ctx_per_seq = 2048
0.00.250.678 I llama_context: n_batch       = 2048
0.00.250.685 I llama_context: n_ubatch      = 512
0.00.250.692 I llama_context: causal_attn   = 1
0.00.250.699 I llama_context: flash_attn    = 0
0.00.250.710 I llama_context: freq_base     = 10000.0
0.00.250.717 I llama_context: freq_scale    = 1
0.00.250.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.542 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.642 I llama_context: graph nodes  = 1015
0.00.333.642 I llama_context: graph splits = 1
0.00.333.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.789 I main: llama threadpool init, n_threads = 4
0.00.411.809 I 
0.00.411.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.923 I 
0.00.412.049 I sampler seed: 1234
0.00.412.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.073 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.608 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.024.613 I llama_perf_context_print:        load time =     410.13 ms
0.02.024.614 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.02.024.615 I llama_perf_context_print:        eval time =    1559.30 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.024.616 I llama_perf_context_print:       total time =    1613.93 ms /    70 tokens

real	0m2.072s
user	0m7.353s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_1
0.00.022.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.719 I print_info: n_swa            = 0
0.00.067.719 I print_info: n_swa_pattern    = 1
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.725 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.729 I print_info: f_attn_scale     = 0.0e+00
0.00.067.730 I print_info: n_ff             = 8192
0.00.067.730 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.736 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: LF token         = 187 'Ċ'
0.00.067.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: max token length = 1024
0.00.067.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.951 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.972 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.885 I llama_context: constructing llama_context
0.00.244.920 I llama_context: n_seq_max     = 1
0.00.244.928 I llama_context: n_ctx         = 128
0.00.244.934 I llama_context: n_ctx_per_seq = 128
0.00.244.941 I llama_context: n_batch       = 128
0.00.244.948 I llama_context: n_ubatch      = 128
0.00.244.954 I llama_context: causal_attn   = 1
0.00.244.974 I llama_context: flash_attn    = 0
0.00.244.985 I llama_context: freq_base     = 10000.0
0.00.244.993 I llama_context: freq_scale    = 1
0.00.245.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.844 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.811 I llama_context: graph nodes  = 1015
0.00.258.818 I llama_context: graph splits = 1
0.00.258.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.256 I 
0.00.303.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.366 I perplexity: tokenizing the input ..
0.00.309.893 I perplexity: tokenization took 6.524 ms
0.00.309.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.794 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.588 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.632 I llama_perf_context_print:        load time =     302.85 ms
0.00.759.647 I llama_perf_context_print: prompt eval time =     444.00 ms /   128 tokens (    3.47 ms per token,   288.29 tokens per second)
0.00.759.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.648 I llama_perf_context_print:       total time =     456.40 ms /   129 tokens

real	0m0.803s
user	0m2.654s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q5_0
0.00.021.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.120 I print_info: arch             = gptneox
0.00.067.121 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.122 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.140 I print_info: n_swa_pattern    = 1
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.144 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.153 I print_info: n_expert         = 0
0.00.067.153 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.158 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.163 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.167 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.442 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.456 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.358 I llama_context: constructing llama_context
0.00.143.372 I llama_context: n_seq_max     = 1
0.00.143.372 I llama_context: n_ctx         = 2048
0.00.143.373 I llama_context: n_ctx_per_seq = 2048
0.00.143.373 I llama_context: n_batch       = 2048
0.00.143.373 I llama_context: n_ubatch      = 512
0.00.143.374 I llama_context: causal_attn   = 1
0.00.143.374 I llama_context: flash_attn    = 0
0.00.143.376 I llama_context: freq_base     = 10000.0
0.00.143.377 I llama_context: freq_scale    = 1
0.00.143.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.526 I llama_context: graph nodes  = 1015
0.00.225.527 I llama_context: graph splits = 1
0.00.225.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.366 I main: llama threadpool init, n_threads = 4
0.00.320.386 I 
0.00.320.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.470 I 
0.00.320.572 I sampler seed: 1234
0.00.320.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.594 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.845 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.796.850 I llama_perf_context_print:        load time =     318.76 ms
0.02.796.851 I llama_perf_context_print: prompt eval time =      80.95 ms /     7 tokens (   11.56 ms per token,    86.48 tokens per second)
0.02.796.852 I llama_perf_context_print:        eval time =    2383.03 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.796.853 I llama_perf_context_print:       total time =    2477.57 ms /    70 tokens

real	0m2.846s
user	0m10.318s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_0
0.00.021.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.962 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.977 I print_info: n_head           = 16
0.00.066.979 I print_info: n_head_kv        = 16
0.00.066.979 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.980 I print_info: n_swa_pattern    = 1
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.982 I print_info: n_gqa            = 1
0.00.066.984 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.987 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.988 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: f_attn_scale     = 0.0e+00
0.00.066.989 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.990 I print_info: n_expert_used    = 0
0.00.066.990 I print_info: causal attn      = 1
0.00.066.990 I print_info: pooling type     = 0
0.00.066.991 I print_info: rope type        = 2
0.00.066.991 I print_info: rope scaling     = linear
0.00.066.992 I print_info: freq_base_train  = 10000.0
0.00.066.993 I print_info: freq_scale_train = 1
0.00.066.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.993 I print_info: rope_finetuned   = unknown
0.00.066.993 I print_info: ssm_d_conv       = 0
0.00.066.993 I print_info: ssm_d_inner      = 0
0.00.066.994 I print_info: ssm_d_state      = 0
0.00.066.994 I print_info: ssm_dt_rank      = 0
0.00.066.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.067.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: max token length = 1024
0.00.067.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.231 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.245 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.329 I llama_context: constructing llama_context
0.00.144.344 I llama_context: n_seq_max     = 1
0.00.144.345 I llama_context: n_ctx         = 128
0.00.144.345 I llama_context: n_ctx_per_seq = 128
0.00.144.345 I llama_context: n_batch       = 128
0.00.144.346 I llama_context: n_ubatch      = 128
0.00.144.346 I llama_context: causal_attn   = 1
0.00.144.346 I llama_context: flash_attn    = 0
0.00.144.349 I llama_context: freq_base     = 10000.0
0.00.144.350 I llama_context: freq_scale    = 1
0.00.144.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.602 I llama_context: graph nodes  = 1015
0.00.157.602 I llama_context: graph splits = 1
0.00.157.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.795 I 
0.00.201.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.896 I perplexity: tokenizing the input ..
0.00.208.030 I perplexity: tokenization took 6.131 ms
0.00.208.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.587 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.287 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.328 I llama_perf_context_print:        load time =     201.37 ms
0.01.340.353 I llama_perf_context_print: prompt eval time =    1126.84 ms /   128 tokens (    8.80 ms per token,   113.59 tokens per second)
0.01.340.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.367 I llama_perf_context_print:       total time =    1138.56 ms /   129 tokens

real	0m1.392s
user	0m4.852s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_1
0.00.021.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.511 I print_info: vocab_only       = 0
0.00.067.511 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.512 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.528 I print_info: n_swa_pattern    = 1
0.00.067.529 I print_info: n_embd_head_k    = 128
0.00.067.529 I print_info: n_embd_head_v    = 128
0.00.067.531 I print_info: n_gqa            = 1
0.00.067.533 I print_info: n_embd_k_gqa     = 2048
0.00.067.534 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.537 I print_info: f_attn_scale     = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: ssm_d_conv       = 0
0.00.067.542 I print_info: ssm_d_inner      = 0
0.00.067.542 I print_info: ssm_d_state      = 0
0.00.067.543 I print_info: ssm_dt_rank      = 0
0.00.067.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: max token length = 1024
0.00.067.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.685 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.708 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.535 I llama_context: constructing llama_context
0.00.150.555 I llama_context: n_seq_max     = 1
0.00.150.556 I llama_context: n_ctx         = 2048
0.00.150.556 I llama_context: n_ctx_per_seq = 2048
0.00.150.556 I llama_context: n_batch       = 2048
0.00.150.557 I llama_context: n_ubatch      = 512
0.00.150.557 I llama_context: causal_attn   = 1
0.00.150.558 I llama_context: flash_attn    = 0
0.00.150.561 I llama_context: freq_base     = 10000.0
0.00.150.562 I llama_context: freq_scale    = 1
0.00.150.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.988 I llama_context: graph nodes  = 1015
0.00.233.988 I llama_context: graph splits = 1
0.00.234.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.473 I main: llama threadpool init, n_threads = 4
0.00.341.494 I 
0.00.341.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.581 I 
0.00.341.684 I sampler seed: 1234
0.00.341.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.707 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.998 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.982.003 I llama_perf_context_print:        load time =     339.90 ms
0.02.982.004 I llama_perf_context_print: prompt eval time =     131.21 ms /     7 tokens (   18.74 ms per token,    53.35 tokens per second)
0.02.982.005 I llama_perf_context_print:        eval time =    2497.41 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.982.005 I llama_perf_context_print:       total time =    2641.62 ms /    70 tokens

real	0m3.035s
user	0m11.007s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q5_1
0.00.020.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.187 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.205 I print_info: n_swa            = 0
0.00.066.205 I print_info: n_swa_pattern    = 1
0.00.066.205 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.207 I print_info: n_gqa            = 1
0.00.066.209 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.212 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.213 I print_info: f_attn_scale     = 0.0e+00
0.00.066.214 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.215 I print_info: n_expert_used    = 0
0.00.066.215 I print_info: causal attn      = 1
0.00.066.215 I print_info: pooling type     = 0
0.00.066.215 I print_info: rope type        = 2
0.00.066.216 I print_info: rope scaling     = linear
0.00.066.217 I print_info: freq_base_train  = 10000.0
0.00.066.218 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.248 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.250 I print_info: model params     = 1.41 B
0.00.066.250 I print_info: general.name     = 1.4B
0.00.066.253 I print_info: vocab type       = BPE
0.00.066.254 I print_info: n_vocab          = 50304
0.00.066.254 I print_info: n_merges         = 50009
0.00.066.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: LF token         = 187 'Ċ'
0.00.066.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: max token length = 1024
0.00.066.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.396 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.657 I llama_context: constructing llama_context
0.00.147.676 I llama_context: n_seq_max     = 1
0.00.147.676 I llama_context: n_ctx         = 128
0.00.147.677 I llama_context: n_ctx_per_seq = 128
0.00.147.677 I llama_context: n_batch       = 128
0.00.147.678 I llama_context: n_ubatch      = 128
0.00.147.678 I llama_context: causal_attn   = 1
0.00.147.678 I llama_context: flash_attn    = 0
0.00.147.681 I llama_context: freq_base     = 10000.0
0.00.147.681 I llama_context: freq_scale    = 1
0.00.147.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.846 I llama_context: graph nodes  = 1015
0.00.160.846 I llama_context: graph splits = 1
0.00.160.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.410 I 
0.00.225.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.522 I perplexity: tokenizing the input ..
0.00.231.857 I perplexity: tokenization took 6.331 ms
0.00.231.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.957 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.837 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.878 I llama_perf_context_print:        load time =     225.00 ms
0.02.209.893 I llama_perf_context_print: prompt eval time =    1972.24 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.209.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.895 I llama_perf_context_print:       total time =    1984.48 ms /   129 tokens

real	0m2.260s
user	0m8.310s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.564 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q2_K - Medium
0.00.021.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.570 I print_info: arch             = gptneox
0.00.067.571 I print_info: vocab_only       = 0
0.00.067.571 I print_info: n_ctx_train      = 2048
0.00.067.571 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.589 I print_info: n_head_kv        = 16
0.00.067.589 I print_info: n_rot            = 32
0.00.067.589 I print_info: n_swa            = 0
0.00.067.590 I print_info: n_swa_pattern    = 1
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.591 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.601 I print_info: f_norm_eps       = 1.0e-05
0.00.067.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.654 I print_info: f_logit_scale    = 0.0e+00
0.00.067.654 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.657 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.658 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.660 I print_info: ssm_d_inner      = 0
0.00.067.661 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.663 I print_info: general.name     = 1.4B
0.00.067.666 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.667 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.136 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.158 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.963 I llama_context: constructing llama_context
0.00.118.981 I llama_context: n_seq_max     = 1
0.00.118.981 I llama_context: n_ctx         = 2048
0.00.118.981 I llama_context: n_ctx_per_seq = 2048
0.00.118.982 I llama_context: n_batch       = 2048
0.00.118.982 I llama_context: n_ubatch      = 512
0.00.118.982 I llama_context: causal_attn   = 1
0.00.118.982 I llama_context: flash_attn    = 0
0.00.118.985 I llama_context: freq_base     = 10000.0
0.00.118.986 I llama_context: freq_scale    = 1
0.00.119.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.920 I llama_context: graph nodes  = 1015
0.00.199.920 I llama_context: graph splits = 1
0.00.199.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.721 I main: llama threadpool init, n_threads = 4
0.00.283.741 I 
0.00.283.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.838 I 
0.00.283.959 I sampler seed: 1234
0.00.283.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.980 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.179 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.852.183 I llama_perf_context_print:        load time =     282.02 ms
0.01.852.185 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.01.852.186 I llama_perf_context_print:        eval time =    1469.60 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.852.186 I llama_perf_context_print:       total time =    1569.54 ms /    70 tokens

real	0m1.888s
user	0m6.643s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q2_K - Medium
0.00.021.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.377 I load: special tokens cache size = 25
0.00.066.394 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.438 I print_info: n_swa_pattern    = 1
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.454 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.188 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.829 I llama_context: constructing llama_context
0.00.117.846 I llama_context: n_seq_max     = 1
0.00.117.847 I llama_context: n_ctx         = 128
0.00.117.847 I llama_context: n_ctx_per_seq = 128
0.00.117.847 I llama_context: n_batch       = 128
0.00.117.848 I llama_context: n_ubatch      = 128
0.00.117.848 I llama_context: causal_attn   = 1
0.00.117.848 I llama_context: flash_attn    = 0
0.00.117.851 I llama_context: freq_base     = 10000.0
0.00.117.851 I llama_context: freq_scale    = 1
0.00.117.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.617 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.404 I llama_context: graph nodes  = 1015
0.00.131.404 I llama_context: graph splits = 1
0.00.131.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.812 I 
0.00.175.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.930 I perplexity: tokenizing the input ..
0.00.182.356 I perplexity: tokenization took 6.422 ms
0.00.182.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.680 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.490 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.531 I llama_perf_context_print:        load time =     175.37 ms
0.01.474.548 I llama_perf_context_print: prompt eval time =    1286.45 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.474.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.550 I llama_perf_context_print:       total time =    1298.74 ms /   129 tokens

real	0m1.507s
user	0m5.488s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q3_K - Medium
0.00.021.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.465 I print_info: n_ctx_train      = 2048
0.00.066.465 I print_info: n_embd           = 2048
0.00.066.466 I print_info: n_layer          = 24
0.00.066.475 I print_info: n_head           = 16
0.00.066.477 I print_info: n_head_kv        = 16
0.00.066.477 I print_info: n_rot            = 32
0.00.066.477 I print_info: n_swa            = 0
0.00.066.477 I print_info: n_swa_pattern    = 1
0.00.066.478 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.480 I print_info: n_gqa            = 1
0.00.066.481 I print_info: n_embd_k_gqa     = 2048
0.00.066.483 I print_info: n_embd_v_gqa     = 2048
0.00.066.484 I print_info: f_norm_eps       = 1.0e-05
0.00.066.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.485 I print_info: f_logit_scale    = 0.0e+00
0.00.066.486 I print_info: f_attn_scale     = 0.0e+00
0.00.066.486 I print_info: n_ff             = 8192
0.00.066.487 I print_info: n_expert         = 0
0.00.066.487 I print_info: n_expert_used    = 0
0.00.066.487 I print_info: causal attn      = 1
0.00.066.488 I print_info: pooling type     = 0
0.00.066.488 I print_info: rope type        = 2
0.00.066.488 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.490 I print_info: freq_scale_train = 1
0.00.066.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.491 I print_info: rope_finetuned   = unknown
0.00.066.491 I print_info: ssm_d_conv       = 0
0.00.066.491 I print_info: ssm_d_inner      = 0
0.00.066.491 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.493 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.395 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.409 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.429 I llama_context: constructing llama_context
0.00.199.460 I llama_context: n_seq_max     = 1
0.00.199.466 I llama_context: n_ctx         = 2048
0.00.199.473 I llama_context: n_ctx_per_seq = 2048
0.00.199.480 I llama_context: n_batch       = 2048
0.00.199.486 I llama_context: n_ubatch      = 512
0.00.199.493 I llama_context: causal_attn   = 1
0.00.199.501 I llama_context: flash_attn    = 0
0.00.199.512 I llama_context: freq_base     = 10000.0
0.00.199.519 I llama_context: freq_scale    = 1
0.00.199.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.788 I llama_context: graph nodes  = 1015
0.00.279.795 I llama_context: graph splits = 1
0.00.279.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.617 I main: llama threadpool init, n_threads = 4
0.00.366.638 I 
0.00.366.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.724 I 
0.00.366.820 I sampler seed: 1234
0.00.366.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.843 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.185.509 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.185.513 I llama_perf_context_print:        load time =     365.01 ms
0.02.185.514 I llama_perf_context_print: prompt eval time =      69.18 ms /     7 tokens (    9.88 ms per token,   101.18 tokens per second)
0.02.185.515 I llama_perf_context_print:        eval time =    1737.99 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.185.516 I llama_perf_context_print:       total time =    1819.99 ms /    70 tokens

real	0m2.228s
user	0m7.955s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q3_K - Medium
0.00.020.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.026 I load: special tokens cache size = 25
0.00.065.975 I load: token to piece cache size = 0.2984 MB
0.00.066.000 I print_info: arch             = gptneox
0.00.066.000 I print_info: vocab_only       = 0
0.00.066.001 I print_info: n_ctx_train      = 2048
0.00.066.001 I print_info: n_embd           = 2048
0.00.066.001 I print_info: n_layer          = 24
0.00.066.014 I print_info: n_head           = 16
0.00.066.016 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.016 I print_info: n_swa            = 0
0.00.066.017 I print_info: n_swa_pattern    = 1
0.00.066.017 I print_info: n_embd_head_k    = 128
0.00.066.017 I print_info: n_embd_head_v    = 128
0.00.066.019 I print_info: n_gqa            = 1
0.00.066.020 I print_info: n_embd_k_gqa     = 2048
0.00.066.021 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.024 I print_info: f_attn_scale     = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.025 I print_info: n_expert         = 0
0.00.066.025 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.026 I print_info: pooling type     = 0
0.00.066.026 I print_info: rope type        = 2
0.00.066.027 I print_info: rope scaling     = linear
0.00.066.028 I print_info: freq_base_train  = 10000.0
0.00.066.028 I print_info: freq_scale_train = 1
0.00.066.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.029 I print_info: rope_finetuned   = unknown
0.00.066.029 I print_info: ssm_d_conv       = 0
0.00.066.029 I print_info: ssm_d_inner      = 0
0.00.066.029 I print_info: ssm_d_state      = 0
0.00.066.029 I print_info: ssm_dt_rank      = 0
0.00.066.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.031 I print_info: model params     = 1.41 B
0.00.066.031 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.034 I print_info: n_vocab          = 50304
0.00.066.034 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: max token length = 1024
0.00.066.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.789 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.809 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.019 I llama_context: constructing llama_context
0.00.199.056 I llama_context: n_seq_max     = 1
0.00.199.063 I llama_context: n_ctx         = 128
0.00.199.069 I llama_context: n_ctx_per_seq = 128
0.00.199.076 I llama_context: n_batch       = 128
0.00.199.083 I llama_context: n_ubatch      = 128
0.00.199.090 I llama_context: causal_attn   = 1
0.00.199.098 I llama_context: flash_attn    = 0
0.00.199.108 I llama_context: freq_base     = 10000.0
0.00.199.116 I llama_context: freq_scale    = 1
0.00.199.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.636 I llama_context: graph nodes  = 1015
0.00.212.643 I llama_context: graph splits = 1
0.00.212.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.311 I 
0.00.265.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.423 I perplexity: tokenizing the input ..
0.00.271.872 I perplexity: tokenization took 6.445 ms
0.00.271.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.676 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.459 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.501 I llama_perf_context_print:        load time =     264.88 ms
0.01.166.516 I llama_perf_context_print: prompt eval time =     888.88 ms /   128 tokens (    6.94 ms per token,   144.00 tokens per second)
0.01.166.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.517 I llama_perf_context_print:       total time =     901.21 ms /   129 tokens

real	0m1.210s
user	0m4.254s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_K - Medium
0.00.021.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.509 I load: special tokens cache size = 25
0.00.066.495 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.540 I print_info: n_swa_pattern    = 1
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.549 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.554 I print_info: rope_finetuned   = unknown
0.00.066.554 I print_info: ssm_d_conv       = 0
0.00.066.554 I print_info: ssm_d_inner      = 0
0.00.066.555 I print_info: ssm_d_state      = 0
0.00.066.555 I print_info: ssm_dt_rank      = 0
0.00.066.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.556 I print_info: model type       = 1.4B
0.00.066.557 I print_info: model params     = 1.41 B
0.00.066.557 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.560 I print_info: n_vocab          = 50304
0.00.066.561 I print_info: n_merges         = 50009
0.00.066.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: max token length = 1024
0.00.066.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.026 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.047 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.074 I llama_context: constructing llama_context
0.00.247.092 I llama_context: n_seq_max     = 1
0.00.247.093 I llama_context: n_ctx         = 2048
0.00.247.093 I llama_context: n_ctx_per_seq = 2048
0.00.247.093 I llama_context: n_batch       = 2048
0.00.247.094 I llama_context: n_ubatch      = 512
0.00.247.094 I llama_context: causal_attn   = 1
0.00.247.094 I llama_context: flash_attn    = 0
0.00.247.099 I llama_context: freq_base     = 10000.0
0.00.247.100 I llama_context: freq_scale    = 1
0.00.247.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.888 I llama_context: graph nodes  = 1015
0.00.326.888 I llama_context: graph splits = 1
0.00.326.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.686 I main: llama threadpool init, n_threads = 4
0.00.428.706 I 
0.00.428.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.800 I 
0.00.428.908 I sampler seed: 1234
0.00.428.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.932 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.980 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.537.985 I llama_perf_context_print:        load time =     427.00 ms
0.02.537.987 I llama_perf_context_print: prompt eval time =      64.89 ms /     7 tokens (    9.27 ms per token,   107.87 tokens per second)
0.02.537.988 I llama_perf_context_print:        eval time =    2032.53 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.537.988 I llama_perf_context_print:       total time =    2110.45 ms /    70 tokens

real	0m2.585s
user	0m9.333s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q4_K - Medium
0.00.021.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.862 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_swa_pattern    = 1
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.005 I print_info: n_ff             = 8192
0.00.067.005 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.006 I print_info: causal attn      = 1
0.00.067.006 I print_info: pooling type     = 0
0.00.067.006 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.011 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.645 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.097 I llama_context: constructing llama_context
0.00.248.133 I llama_context: n_seq_max     = 1
0.00.248.140 I llama_context: n_ctx         = 128
0.00.248.147 I llama_context: n_ctx_per_seq = 128
0.00.248.154 I llama_context: n_batch       = 128
0.00.248.160 I llama_context: n_ubatch      = 128
0.00.248.179 I llama_context: causal_attn   = 1
0.00.248.185 I llama_context: flash_attn    = 0
0.00.248.196 I llama_context: freq_base     = 10000.0
0.00.248.204 I llama_context: freq_scale    = 1
0.00.248.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.177 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.291 I llama_context: graph nodes  = 1015
0.00.262.298 I llama_context: graph splits = 1
0.00.262.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.799 I 
0.00.325.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.918 I perplexity: tokenizing the input ..
0.00.332.488 I perplexity: tokenization took 6.565 ms
0.00.332.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.728 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.405 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.450 I llama_perf_context_print:        load time =     325.31 ms
0.00.897.464 I llama_perf_context_print: prompt eval time =     559.17 ms /   128 tokens (    4.37 ms per token,   228.91 tokens per second)
0.00.897.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.466 I llama_perf_context_print:       total time =     571.68 ms /   129 tokens

real	0m0.949s
user	0m3.150s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q5_K - Medium
0.00.021.252 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.066.766 I load: token to piece cache size = 0.2984 MB
0.00.066.792 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.793 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.811 I print_info: n_swa            = 0
0.00.066.811 I print_info: n_swa_pattern    = 1
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.812 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.821 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.825 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.597 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.618 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.751 I llama_context: constructing llama_context
0.00.283.786 I llama_context: n_seq_max     = 1
0.00.283.793 I llama_context: n_ctx         = 2048
0.00.283.800 I llama_context: n_ctx_per_seq = 2048
0.00.283.807 I llama_context: n_batch       = 2048
0.00.283.813 I llama_context: n_ubatch      = 512
0.00.283.819 I llama_context: causal_attn   = 1
0.00.283.826 I llama_context: flash_attn    = 0
0.00.283.838 I llama_context: freq_base     = 10000.0
0.00.283.847 I llama_context: freq_scale    = 1
0.00.283.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.348 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.206 I llama_context: graph nodes  = 1015
0.00.364.213 I llama_context: graph splits = 1
0.00.364.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.747 I main: llama threadpool init, n_threads = 4
0.00.487.770 I 
0.00.487.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.851 I 
0.00.487.953 I sampler seed: 1234
0.00.487.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.975 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.069.196 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.069.201 I llama_perf_context_print:        load time =     486.12 ms
0.03.069.202 I llama_perf_context_print: prompt eval time =      92.75 ms /     7 tokens (   13.25 ms per token,    75.47 tokens per second)
0.03.069.203 I llama_perf_context_print:        eval time =    2476.56 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.069.204 I llama_perf_context_print:       total time =    2582.55 ms /    70 tokens

real	0m3.122s
user	0m11.580s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_K - Medium
0.00.021.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.950 I print_info: n_swa_pattern    = 1
0.00.066.950 I print_info: n_embd_head_k    = 128
0.00.066.950 I print_info: n_embd_head_v    = 128
0.00.066.952 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.956 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.958 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.960 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.962 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.963 I print_info: ssm_d_inner      = 0
0.00.066.963 I print_info: ssm_d_state      = 0
0.00.066.963 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.964 I print_info: model type       = 1.4B
0.00.066.965 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.433 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.454 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.604 I llama_context: constructing llama_context
0.00.269.606 I llama_context: n_seq_max     = 1
0.00.269.606 I llama_context: n_ctx         = 128
0.00.269.606 I llama_context: n_ctx_per_seq = 128
0.00.269.607 I llama_context: n_batch       = 128
0.00.269.607 I llama_context: n_ubatch      = 128
0.00.269.608 I llama_context: causal_attn   = 1
0.00.269.608 I llama_context: flash_attn    = 0
0.00.269.613 I llama_context: freq_base     = 10000.0
0.00.269.614 I llama_context: freq_scale    = 1
0.00.269.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.240 I llama_context: graph nodes  = 1015
0.00.283.240 I llama_context: graph splits = 1
0.00.283.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.422 I 
0.00.359.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.562 I perplexity: tokenizing the input ..
0.00.366.075 I perplexity: tokenization took 6.509 ms
0.00.366.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.984 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.847 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.888 I llama_perf_context_print:        load time =     359.01 ms
0.01.023.902 I llama_perf_context_print: prompt eval time =     652.02 ms /   128 tokens (    5.09 ms per token,   196.31 tokens per second)
0.01.023.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.904 I llama_perf_context_print:       total time =     664.49 ms /   129 tokens

real	0m1.073s
user	0m3.617s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.584 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.067.813 I load: token to piece cache size = 0.2984 MB
0.00.067.841 I print_info: arch             = gptneox
0.00.067.842 I print_info: vocab_only       = 0
0.00.067.842 I print_info: n_ctx_train      = 2048
0.00.067.843 I print_info: n_embd           = 2048
0.00.067.843 I print_info: n_layer          = 24
0.00.067.859 I print_info: n_head           = 16
0.00.067.861 I print_info: n_head_kv        = 16
0.00.067.862 I print_info: n_rot            = 32
0.00.067.862 I print_info: n_swa            = 0
0.00.067.862 I print_info: n_swa_pattern    = 1
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.865 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.868 I print_info: n_embd_v_gqa     = 2048
0.00.067.869 I print_info: f_norm_eps       = 1.0e-05
0.00.067.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.871 I print_info: f_attn_scale     = 0.0e+00
0.00.067.872 I print_info: n_ff             = 8192
0.00.067.872 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.875 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.876 I print_info: rope type        = 2
0.00.067.876 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.878 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.879 I print_info: rope_finetuned   = unknown
0.00.067.879 I print_info: ssm_d_conv       = 0
0.00.067.880 I print_info: ssm_d_inner      = 0
0.00.067.880 I print_info: ssm_d_state      = 0
0.00.067.880 I print_info: ssm_dt_rank      = 0
0.00.067.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.881 I print_info: model type       = 1.4B
0.00.067.881 I print_info: model params     = 1.41 B
0.00.067.882 I print_info: general.name     = 1.4B
0.00.067.884 I print_info: vocab type       = BPE
0.00.067.885 I print_info: n_vocab          = 50304
0.00.067.885 I print_info: n_merges         = 50009
0.00.067.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: LF token         = 187 'Ċ'
0.00.067.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: max token length = 1024
0.00.067.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.719 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.733 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.067 I llama_context: constructing llama_context
0.00.283.105 I llama_context: n_seq_max     = 1
0.00.283.115 I llama_context: n_ctx         = 2048
0.00.283.123 I llama_context: n_ctx_per_seq = 2048
0.00.283.131 I llama_context: n_batch       = 2048
0.00.283.140 I llama_context: n_ubatch      = 512
0.00.283.148 I llama_context: causal_attn   = 1
0.00.283.156 I llama_context: flash_attn    = 0
0.00.283.172 I llama_context: freq_base     = 10000.0
0.00.283.181 I llama_context: freq_scale    = 1
0.00.283.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.357.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.122 I llama_context: graph nodes  = 1015
0.00.366.123 I llama_context: graph splits = 1
0.00.366.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.707 I main: llama threadpool init, n_threads = 4
0.00.495.730 I 
0.00.495.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.820 I 
0.00.495.929 I sampler seed: 1234
0.00.495.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.952 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.267 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.192.272 I llama_perf_context_print:        load time =     493.99 ms
0.03.192.274 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.03.192.275 I llama_perf_context_print:        eval time =    2569.44 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.192.276 I llama_perf_context_print:       total time =    2697.68 ms /    70 tokens

real	0m3.250s
user	0m11.917s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q6_K
0.00.021.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.992 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.119 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.119 I print_info: n_ctx_train      = 2048
0.00.066.119 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.134 I print_info: n_head           = 16
0.00.066.136 I print_info: n_head_kv        = 16
0.00.066.136 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.136 I print_info: n_swa_pattern    = 1
0.00.066.136 I print_info: n_embd_head_k    = 128
0.00.066.137 I print_info: n_embd_head_v    = 128
0.00.066.138 I print_info: n_gqa            = 1
0.00.066.140 I print_info: n_embd_k_gqa     = 2048
0.00.066.141 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.143 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.145 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.145 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.145 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.147 I print_info: freq_base_train  = 10000.0
0.00.066.147 I print_info: freq_scale_train = 1
0.00.066.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.148 I print_info: rope_finetuned   = unknown
0.00.066.148 I print_info: ssm_d_conv       = 0
0.00.066.148 I print_info: ssm_d_inner      = 0
0.00.066.148 I print_info: ssm_d_state      = 0
0.00.066.149 I print_info: ssm_dt_rank      = 0
0.00.066.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.150 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.153 I print_info: vocab type       = BPE
0.00.066.154 I print_info: n_vocab          = 50304
0.00.066.154 I print_info: n_merges         = 50009
0.00.066.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: LF token         = 187 'Ċ'
0.00.066.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: max token length = 1024
0.00.066.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.065 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.087 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.666 I llama_context: constructing llama_context
0.00.278.760 I llama_context: n_seq_max     = 1
0.00.278.762 I llama_context: n_ctx         = 128
0.00.278.762 I llama_context: n_ctx_per_seq = 128
0.00.278.763 I llama_context: n_batch       = 128
0.00.278.763 I llama_context: n_ubatch      = 128
0.00.278.763 I llama_context: causal_attn   = 1
0.00.278.764 I llama_context: flash_attn    = 0
0.00.278.769 I llama_context: freq_base     = 10000.0
0.00.278.770 I llama_context: freq_scale    = 1
0.00.278.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.361 I llama_context: graph nodes  = 1015
0.00.292.368 I llama_context: graph splits = 1
0.00.292.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.763 I 
0.00.380.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.874 I perplexity: tokenizing the input ..
0.00.387.315 I perplexity: tokenization took 6.438 ms
0.00.387.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.986 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.177.760 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.177.803 I llama_perf_context_print:        load time =     380.42 ms
0.01.177.817 I llama_perf_context_print: prompt eval time =     784.80 ms /   128 tokens (    6.13 ms per token,   163.10 tokens per second)
0.01.177.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.819 I llama_perf_context_print:       total time =     797.06 ms /   129 tokens

real	0m1.230s
user	0m4.153s
sys	0m0.644s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_0
0.00.020.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.424 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.482 I print_info: n_layer          = 24
0.00.066.498 I print_info: n_head           = 16
0.00.066.500 I print_info: n_head_kv        = 16
0.00.066.500 I print_info: n_rot            = 32
0.00.066.500 I print_info: n_swa            = 0
0.00.066.501 I print_info: n_swa_pattern    = 1
0.00.066.501 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.503 I print_info: n_gqa            = 1
0.00.066.505 I print_info: n_embd_k_gqa     = 2048
0.00.066.506 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.509 I print_info: f_attn_scale     = 0.0e+00
0.00.066.510 I print_info: n_ff             = 8192
0.00.066.510 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.511 I print_info: causal attn      = 1
0.00.066.511 I print_info: pooling type     = 0
0.00.066.511 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.513 I print_info: freq_base_train  = 10000.0
0.00.066.513 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.514 I print_info: rope_finetuned   = unknown
0.00.066.514 I print_info: ssm_d_conv       = 0
0.00.066.514 I print_info: ssm_d_inner      = 0
0.00.066.515 I print_info: ssm_d_state      = 0
0.00.066.515 I print_info: ssm_dt_rank      = 0
0.00.066.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.516 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: max token length = 1024
0.00.066.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.244 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.265 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.425 I llama_context: constructing llama_context
0.00.230.529 I llama_context: n_seq_max     = 1
0.00.230.539 I llama_context: n_ctx         = 2048
0.00.230.548 I llama_context: n_ctx_per_seq = 2048
0.00.230.556 I llama_context: n_batch       = 2048
0.00.230.566 I llama_context: n_ubatch      = 512
0.00.230.574 I llama_context: causal_attn   = 1
0.00.230.583 I llama_context: flash_attn    = 0
0.00.230.626 I llama_context: freq_base     = 10000.0
0.00.230.634 I llama_context: freq_scale    = 1
0.00.230.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.343 I llama_context: graph nodes  = 1015
0.00.310.343 I llama_context: graph splits = 1
0.00.310.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.580 I llama_context: constructing llama_context
0.00.886.599 I llama_context: n_seq_max     = 1
0.00.886.600 I llama_context: n_ctx         = 2048
0.00.886.600 I llama_context: n_ctx_per_seq = 2048
0.00.886.601 I llama_context: n_batch       = 2048
0.00.886.601 I llama_context: n_ubatch      = 512
0.00.886.601 I llama_context: causal_attn   = 1
0.00.886.602 I llama_context: flash_attn    = 0
0.00.886.610 I llama_context: freq_base     = 10000.0
0.00.886.610 I llama_context: freq_scale    = 1
0.00.886.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.155 I llama_context: graph nodes  = 1015
0.00.967.156 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.976 I llama_context: constructing llama_context
0.01.462.996 I llama_context: n_seq_max     = 1
0.01.462.997 I llama_context: n_ctx         = 2048
0.01.462.997 I llama_context: n_ctx_per_seq = 2048
0.01.462.998 I llama_context: n_batch       = 2048
0.01.462.998 I llama_context: n_ubatch      = 512
0.01.462.998 I llama_context: causal_attn   = 1
0.01.462.999 I llama_context: flash_attn    = 0
0.01.463.007 I llama_context: freq_base     = 10000.0
0.01.463.008 I llama_context: freq_scale    = 1
0.01.463.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.536.245 I init:        CPU KV buffer size =   384.00 MiB
0.01.536.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.356 I llama_context: graph nodes  = 1015
0.01.545.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.410s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q4_0
0.00.020.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.735 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.944 I print_info: vocab_only       = 0
0.00.065.945 I print_info: n_ctx_train      = 2048
0.00.065.945 I print_info: n_embd           = 2048
0.00.065.945 I print_info: n_layer          = 24
0.00.065.954 I print_info: n_head           = 16
0.00.065.956 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.956 I print_info: n_swa            = 0
0.00.065.957 I print_info: n_swa_pattern    = 1
0.00.065.957 I print_info: n_embd_head_k    = 128
0.00.065.957 I print_info: n_embd_head_v    = 128
0.00.065.959 I print_info: n_gqa            = 1
0.00.065.962 I print_info: n_embd_k_gqa     = 2048
0.00.065.963 I print_info: n_embd_v_gqa     = 2048
0.00.065.964 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.965 I print_info: f_logit_scale    = 0.0e+00
0.00.065.966 I print_info: f_attn_scale     = 0.0e+00
0.00.065.967 I print_info: n_ff             = 8192
0.00.065.967 I print_info: n_expert         = 0
0.00.065.967 I print_info: n_expert_used    = 0
0.00.065.967 I print_info: causal attn      = 1
0.00.065.968 I print_info: pooling type     = 0
0.00.065.968 I print_info: rope type        = 2
0.00.065.968 I print_info: rope scaling     = linear
0.00.065.969 I print_info: freq_base_train  = 10000.0
0.00.065.970 I print_info: freq_scale_train = 1
0.00.065.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.970 I print_info: rope_finetuned   = unknown
0.00.065.970 I print_info: ssm_d_conv       = 0
0.00.065.971 I print_info: ssm_d_inner      = 0
0.00.065.971 I print_info: ssm_d_state      = 0
0.00.065.971 I print_info: ssm_dt_rank      = 0
0.00.065.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.972 I print_info: model type       = 1.4B
0.00.065.972 I print_info: model params     = 1.41 B
0.00.065.973 I print_info: general.name     = 1.4B
0.00.065.976 I print_info: vocab type       = BPE
0.00.065.976 I print_info: n_vocab          = 50304
0.00.065.978 I print_info: n_merges         = 50009
0.00.065.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: LF token         = 187 'Ċ'
0.00.065.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: max token length = 1024
0.00.065.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.036 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.055 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.934 I llama_context: constructing llama_context
0.00.235.986 I llama_context: n_seq_max     = 1
0.00.236.004 I llama_context: n_ctx         = 2048
0.00.236.022 I llama_context: n_ctx_per_seq = 2048
0.00.236.052 I llama_context: n_batch       = 2048
0.00.236.069 I llama_context: n_ubatch      = 512
0.00.236.086 I llama_context: causal_attn   = 1
0.00.236.103 I llama_context: flash_attn    = 1
0.00.236.137 I llama_context: freq_base     = 10000.0
0.00.236.154 I llama_context: freq_scale    = 1
0.00.236.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.364 I llama_context: graph nodes  = 920
0.00.317.364 I llama_context: graph splits = 1
0.00.317.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.796 I llama_context: constructing llama_context
0.00.829.814 I llama_context: n_seq_max     = 1
0.00.829.815 I llama_context: n_ctx         = 2048
0.00.829.815 I llama_context: n_ctx_per_seq = 2048
0.00.829.815 I llama_context: n_batch       = 2048
0.00.829.816 I llama_context: n_ubatch      = 512
0.00.829.816 I llama_context: causal_attn   = 1
0.00.829.816 I llama_context: flash_attn    = 1
0.00.829.822 I llama_context: freq_base     = 10000.0
0.00.829.823 I llama_context: freq_scale    = 1
0.00.829.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.901.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.121 I llama_context: graph nodes  = 920
0.00.910.121 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.177 I llama_context: constructing llama_context
0.01.350.200 I llama_context: n_seq_max     = 1
0.01.350.200 I llama_context: n_ctx         = 2048
0.01.350.200 I llama_context: n_ctx_per_seq = 2048
0.01.350.201 I llama_context: n_batch       = 2048
0.01.350.201 I llama_context: n_ubatch      = 512
0.01.350.201 I llama_context: causal_attn   = 1
0.01.350.202 I llama_context: flash_attn    = 1
0.01.350.206 I llama_context: freq_base     = 10000.0
0.01.350.206 I llama_context: freq_scale    = 1
0.01.350.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.222 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.657 I llama_context: graph nodes  = 920
0.01.432.658 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.816s
sys	0m0.772s
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
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357836maxresident)k
0inputs+40outputs (0major+51938minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
