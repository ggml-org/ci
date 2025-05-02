## Summary

- status:  SUCCESS ✅
- runtime: 4:35.91
- date:    Fri May  2 13:23:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cc2db8051fde58a3c64beebbdc8558fbb71e5a3
- author:  slaren
```
llama : move end-user examples to tools directory

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.15 sec*proc (29 tests)

Total Test time (real) =  45.16 sec

real	0m45.166s
user	0m57.073s
sys	0m0.780s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.00 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.020s
user	0m22.456s
sys	0m0.755s
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
0.00.000.253 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = F16
0.00.008.028 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.833 I load: special tokens cache size = 5
0.00.023.421 I load: token to piece cache size = 0.2032 MB
0.00.023.479 I print_info: arch             = bert
0.00.023.480 I print_info: vocab_only       = 0
0.00.023.481 I print_info: n_ctx_train      = 512
0.00.023.482 I print_info: n_embd           = 384
0.00.023.482 I print_info: n_layer          = 12
0.00.023.498 I print_info: n_head           = 12
0.00.023.513 I print_info: n_head_kv        = 12
0.00.023.513 I print_info: n_rot            = 32
0.00.023.514 I print_info: n_swa            = 0
0.00.023.514 I print_info: n_swa_pattern    = 1
0.00.023.514 I print_info: n_embd_head_k    = 32
0.00.023.514 I print_info: n_embd_head_v    = 32
0.00.023.516 I print_info: n_gqa            = 1
0.00.023.518 I print_info: n_embd_k_gqa     = 384
0.00.023.519 I print_info: n_embd_v_gqa     = 384
0.00.023.520 I print_info: f_norm_eps       = 1.0e-12
0.00.023.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.522 I print_info: f_logit_scale    = 0.0e+00
0.00.023.522 I print_info: f_attn_scale     = 0.0e+00
0.00.023.523 I print_info: n_ff             = 1536
0.00.023.524 I print_info: n_expert         = 0
0.00.023.524 I print_info: n_expert_used    = 0
0.00.023.524 I print_info: causal attn      = 0
0.00.023.524 I print_info: pooling type     = 2
0.00.023.525 I print_info: rope type        = 2
0.00.023.525 I print_info: rope scaling     = linear
0.00.023.526 I print_info: freq_base_train  = 10000.0
0.00.023.527 I print_info: freq_scale_train = 1
0.00.023.527 I print_info: n_ctx_orig_yarn  = 512
0.00.023.529 I print_info: rope_finetuned   = unknown
0.00.023.530 I print_info: ssm_d_conv       = 0
0.00.023.530 I print_info: ssm_d_inner      = 0
0.00.023.530 I print_info: ssm_d_state      = 0
0.00.023.531 I print_info: ssm_dt_rank      = 0
0.00.023.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.531 I print_info: model type       = 33M
0.00.023.532 I print_info: model params     = 33.21 M
0.00.023.532 I print_info: general.name     = Bge Small
0.00.023.535 I print_info: vocab type       = WPM
0.00.023.536 I print_info: n_vocab          = 30522
0.00.023.536 I print_info: n_merges         = 0
0.00.023.537 I print_info: BOS token        = 101 '[CLS]'
0.00.023.537 I print_info: UNK token        = 100 '[UNK]'
0.00.023.537 I print_info: SEP token        = 102 '[SEP]'
0.00.023.538 I print_info: PAD token        = 0 '[PAD]'
0.00.023.538 I print_info: MASK token       = 103 '[MASK]'
0.00.023.538 I print_info: LF token         = 0 '[PAD]'
0.00.023.539 I print_info: max token length = 21
0.00.023.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.622 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.639 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.780 I llama_context: constructing llama_context
0.00.040.794 I llama_context: n_seq_max     = 1
0.00.040.794 I llama_context: n_ctx         = 512
0.00.040.794 I llama_context: n_ctx_per_seq = 512
0.00.040.795 I llama_context: n_batch       = 2048
0.00.040.795 I llama_context: n_ubatch      = 2048
0.00.040.796 I llama_context: causal_attn   = 0
0.00.040.796 I llama_context: flash_attn    = 0
0.00.040.798 I llama_context: freq_base     = 10000.0
0.00.040.799 I llama_context: freq_scale    = 1
0.00.040.823 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.830 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.854 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.878 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.271 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.285 I llama_context: graph nodes  = 417
0.00.051.285 I llama_context: graph splits = 1
0.00.051.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.131 I 
0.00.055.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.035 I llama_perf_context_print:        load time =      54.81 ms
0.00.061.037 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.061.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.050 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.072s
user	0m0.080s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.130 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.947 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.948 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = Q8_0
0.00.007.955 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.820 I load: special tokens cache size = 5
0.00.023.528 I load: token to piece cache size = 0.2032 MB
0.00.023.554 I print_info: arch             = bert
0.00.023.554 I print_info: vocab_only       = 0
0.00.023.555 I print_info: n_ctx_train      = 512
0.00.023.555 I print_info: n_embd           = 384
0.00.023.555 I print_info: n_layer          = 12
0.00.023.571 I print_info: n_head           = 12
0.00.023.573 I print_info: n_head_kv        = 12
0.00.023.573 I print_info: n_rot            = 32
0.00.023.574 I print_info: n_swa            = 0
0.00.023.574 I print_info: n_swa_pattern    = 1
0.00.023.574 I print_info: n_embd_head_k    = 32
0.00.023.574 I print_info: n_embd_head_v    = 32
0.00.023.576 I print_info: n_gqa            = 1
0.00.023.577 I print_info: n_embd_k_gqa     = 384
0.00.023.578 I print_info: n_embd_v_gqa     = 384
0.00.023.579 I print_info: f_norm_eps       = 1.0e-12
0.00.023.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.580 I print_info: f_logit_scale    = 0.0e+00
0.00.023.580 I print_info: f_attn_scale     = 0.0e+00
0.00.023.581 I print_info: n_ff             = 1536
0.00.023.581 I print_info: n_expert         = 0
0.00.023.581 I print_info: n_expert_used    = 0
0.00.023.582 I print_info: causal attn      = 0
0.00.023.582 I print_info: pooling type     = 2
0.00.023.582 I print_info: rope type        = 2
0.00.023.582 I print_info: rope scaling     = linear
0.00.023.583 I print_info: freq_base_train  = 10000.0
0.00.023.584 I print_info: freq_scale_train = 1
0.00.023.584 I print_info: n_ctx_orig_yarn  = 512
0.00.023.586 I print_info: rope_finetuned   = unknown
0.00.023.587 I print_info: ssm_d_conv       = 0
0.00.023.587 I print_info: ssm_d_inner      = 0
0.00.023.587 I print_info: ssm_d_state      = 0
0.00.023.587 I print_info: ssm_dt_rank      = 0
0.00.023.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.588 I print_info: model type       = 33M
0.00.023.589 I print_info: model params     = 33.21 M
0.00.023.590 I print_info: general.name     = Bge Small
0.00.023.593 I print_info: vocab type       = WPM
0.00.023.593 I print_info: n_vocab          = 30522
0.00.023.594 I print_info: n_merges         = 0
0.00.023.595 I print_info: BOS token        = 101 '[CLS]'
0.00.023.595 I print_info: UNK token        = 100 '[UNK]'
0.00.023.595 I print_info: SEP token        = 102 '[SEP]'
0.00.023.596 I print_info: PAD token        = 0 '[PAD]'
0.00.023.596 I print_info: MASK token       = 103 '[MASK]'
0.00.023.597 I print_info: LF token         = 0 '[PAD]'
0.00.023.597 I print_info: max token length = 21
0.00.023.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.803 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.809 I llama_context: constructing llama_context
0.00.034.824 I llama_context: n_seq_max     = 1
0.00.034.838 I llama_context: n_ctx         = 512
0.00.034.840 I llama_context: n_ctx_per_seq = 512
0.00.034.841 I llama_context: n_batch       = 2048
0.00.034.841 I llama_context: n_ubatch      = 2048
0.00.034.841 I llama_context: causal_attn   = 0
0.00.034.842 I llama_context: flash_attn    = 0
0.00.034.844 I llama_context: freq_base     = 10000.0
0.00.034.845 I llama_context: freq_scale    = 1
0.00.034.868 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.874 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.887 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.919 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.671 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.685 I llama_context: graph nodes  = 417
0.00.044.685 I llama_context: graph splits = 1
0.00.044.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.399 I 
0.00.047.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.155 I llama_perf_context_print:        load time =      47.04 ms
0.00.051.158 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4130.34 tokens per second)
0.00.051.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.161 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.061s
user	0m0.146s
sys	0m0.025s
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
0.00.000.259 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.007 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.008 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.012 I llama_model_loader: - type  f32:   40 tensors
0.00.020.013 I llama_model_loader: - type  f16:   30 tensors
0.00.020.015 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = F16
0.00.020.018 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.485 W load: empty token at index 5
0.00.038.445 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.675 I load: special tokens cache size = 5
0.00.348.035 I load: token to piece cache size = 1.5060 MB
0.00.348.060 I print_info: arch             = jina-bert-v2
0.00.348.060 I print_info: vocab_only       = 0
0.00.348.060 I print_info: n_ctx_train      = 8192
0.00.348.060 I print_info: n_embd           = 384
0.00.348.061 I print_info: n_layer          = 4
0.00.348.076 I print_info: n_head           = 12
0.00.348.078 I print_info: n_head_kv        = 12
0.00.348.078 I print_info: n_rot            = 32
0.00.348.078 I print_info: n_swa            = 0
0.00.348.079 I print_info: n_swa_pattern    = 1
0.00.348.079 I print_info: n_embd_head_k    = 32
0.00.348.079 I print_info: n_embd_head_v    = 32
0.00.348.081 I print_info: n_gqa            = 1
0.00.348.082 I print_info: n_embd_k_gqa     = 384
0.00.348.083 I print_info: n_embd_v_gqa     = 384
0.00.348.084 I print_info: f_norm_eps       = 1.0e-12
0.00.348.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.086 I print_info: f_logit_scale    = 0.0e+00
0.00.348.086 I print_info: f_attn_scale     = 0.0e+00
0.00.348.087 I print_info: n_ff             = 1536
0.00.348.088 I print_info: n_expert         = 0
0.00.348.088 I print_info: n_expert_used    = 0
0.00.348.088 I print_info: causal attn      = 0
0.00.348.088 I print_info: pooling type     = -1
0.00.348.088 I print_info: rope type        = -1
0.00.348.089 I print_info: rope scaling     = linear
0.00.348.090 I print_info: freq_base_train  = 10000.0
0.00.348.090 I print_info: freq_scale_train = 1
0.00.348.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.091 I print_info: rope_finetuned   = unknown
0.00.348.091 I print_info: ssm_d_conv       = 0
0.00.348.091 I print_info: ssm_d_inner      = 0
0.00.348.091 I print_info: ssm_d_state      = 0
0.00.348.091 I print_info: ssm_dt_rank      = 0
0.00.348.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.092 I print_info: model type       = 33M
0.00.348.093 I print_info: model params     = 32.90 M
0.00.348.093 I print_info: general.name     = Jina Bert Implementation
0.00.348.096 I print_info: vocab type       = BPE
0.00.348.096 I print_info: n_vocab          = 61056
0.00.348.096 I print_info: n_merges         = 39382
0.00.348.097 I print_info: BOS token        = 0 '<s>'
0.00.348.097 I print_info: EOS token        = 2 '</s>'
0.00.348.097 I print_info: UNK token        = 3 '<unk>'
0.00.348.098 I print_info: SEP token        = 2 '</s>'
0.00.348.098 I print_info: PAD token        = 1 '<pad>'
0.00.348.098 I print_info: MASK token       = 4 '<mask>'
0.00.348.098 I print_info: EOG token        = 2 '</s>'
0.00.348.099 I print_info: max token length = 45
0.00.348.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.031 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.768 I llama_context: constructing llama_context
0.00.358.786 I llama_context: n_seq_max     = 1
0.00.358.787 I llama_context: n_ctx         = 8192
0.00.358.787 I llama_context: n_ctx_per_seq = 8192
0.00.358.787 I llama_context: n_batch       = 2048
0.00.358.788 I llama_context: n_ubatch      = 2048
0.00.358.788 I llama_context: causal_attn   = 0
0.00.358.789 I llama_context: flash_attn    = 0
0.00.358.790 I llama_context: freq_base     = 10000.0
0.00.358.791 I llama_context: freq_scale    = 1
0.00.358.817 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.824 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.855 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.883 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.858 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.870 I llama_context: graph nodes  = 150
0.00.375.870 I llama_context: graph splits = 1
0.00.375.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.932 I 
0.00.385.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.208 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.221 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.226 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.226 I main: number of tokens in prompt = 13
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


0.00.385.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.230 I main: number of tokens in prompt = 40
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


0.00.389.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.830 I llama_perf_context_print:        load time =     384.60 ms
0.00.396.831 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8347.92 tokens per second)
0.00.396.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.833 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.416s
user	0m0.425s
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
0.00.000.277 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type  f16:   98 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = all F32 (guessed)
0.00.021.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.068.653 I load: token to piece cache size = 0.2984 MB
0.00.068.705 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.727 I print_info: n_swa            = 0
0.00.068.727 I print_info: n_swa_pattern    = 1
0.00.068.727 I print_info: n_embd_head_k    = 128
0.00.068.728 I print_info: n_embd_head_v    = 128
0.00.068.730 I print_info: n_gqa            = 1
0.00.068.732 I print_info: n_embd_k_gqa     = 2048
0.00.068.733 I print_info: n_embd_v_gqa     = 2048
0.00.068.735 I print_info: f_norm_eps       = 1.0e-05
0.00.068.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.737 I print_info: f_logit_scale    = 0.0e+00
0.00.068.738 I print_info: f_attn_scale     = 0.0e+00
0.00.068.739 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.740 I print_info: n_expert_used    = 0
0.00.068.740 I print_info: causal attn      = 1
0.00.068.740 I print_info: pooling type     = 0
0.00.068.741 I print_info: rope type        = 2
0.00.068.742 I print_info: rope scaling     = linear
0.00.068.743 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.745 I print_info: ssm_d_conv       = 0
0.00.068.745 I print_info: ssm_d_inner      = 0
0.00.068.745 I print_info: ssm_d_state      = 0
0.00.068.745 I print_info: ssm_dt_rank      = 0
0.00.068.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.746 I print_info: model type       = 1.4B
0.00.068.747 I print_info: model params     = 1.41 B
0.00.068.747 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.752 I print_info: n_vocab          = 50304
0.00.068.752 I print_info: n_merges         = 50009
0.00.068.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: LF token         = 187 'Ċ'
0.00.068.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: max token length = 1024
0.00.068.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.619 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.641 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.074 I llama_context: constructing llama_context
0.01.022.092 I llama_context: n_seq_max     = 1
0.01.022.093 I llama_context: n_ctx         = 2048
0.01.022.093 I llama_context: n_ctx_per_seq = 2048
0.01.022.094 I llama_context: n_batch       = 2048
0.01.022.094 I llama_context: n_ubatch      = 512
0.01.022.094 I llama_context: causal_attn   = 1
0.01.022.095 I llama_context: flash_attn    = 0
0.01.022.098 I llama_context: freq_base     = 10000.0
0.01.022.099 I llama_context: freq_scale    = 1
0.01.022.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.241 I init:        CPU KV buffer size =   384.00 MiB
0.01.094.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.044 I llama_context: graph nodes  = 1015
0.01.103.044 I llama_context: graph splits = 1
0.01.103.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.865 I main: llama threadpool init, n_threads = 4
0.01.235.887 I 
0.01.235.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.235.977 I 
0.01.236.082 I sampler seed: 1234
0.01.236.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.192 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.05.285.197 I llama_perf_context_print:        load time =    1234.23 ms
0.05.285.198 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.05.285.199 I llama_perf_context_print:        eval time =    3929.03 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.285.200 I llama_perf_context_print:       total time =    4050.45 ms /    70 tokens

real	0m5.383s
user	0m17.081s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.560 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.561 I print_info: n_ctx_train      = 2048
0.00.066.561 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.578 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.579 I print_info: n_swa_pattern    = 1
0.00.066.579 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.581 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.584 I print_info: n_embd_v_gqa     = 2048
0.00.066.585 I print_info: f_norm_eps       = 1.0e-05
0.00.066.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.587 I print_info: f_attn_scale     = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.588 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.591 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.592 I print_info: rope_finetuned   = unknown
0.00.066.592 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: max token length = 1024
0.00.066.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.039 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.054 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.093 I llama_context: constructing llama_context
0.01.008.109 I llama_context: n_seq_max     = 1
0.01.008.110 I llama_context: n_ctx         = 128
0.01.008.110 I llama_context: n_ctx_per_seq = 128
0.01.008.111 I llama_context: n_batch       = 128
0.01.008.111 I llama_context: n_ubatch      = 128
0.01.008.111 I llama_context: causal_attn   = 1
0.01.008.112 I llama_context: flash_attn    = 0
0.01.008.116 I llama_context: freq_base     = 10000.0
0.01.008.117 I llama_context: freq_scale    = 1
0.01.008.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.668 I init:        CPU KV buffer size =    24.00 MiB
0.01.012.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.021.470 I llama_context: graph nodes  = 1015
0.01.021.470 I llama_context: graph splits = 1
0.01.021.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.021.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.182 I 
0.01.093.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.320 I perplexity: tokenizing the input ..
0.01.099.755 I perplexity: tokenization took 6.432 ms
0.01.099.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.863 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.859 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.934 I llama_perf_context_print:        load time =    1092.80 ms
0.02.160.936 I llama_perf_context_print: prompt eval time =    1056.17 ms /   128 tokens (    8.25 ms per token,   121.19 tokens per second)
0.02.160.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.941 I llama_perf_context_print:       total time =    1067.78 ms /   129 tokens

real	0m2.253s
user	0m4.961s
sys	0m0.660s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q8_0
0.00.021.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.762 I print_info: n_swa            = 0
0.00.066.762 I print_info: n_swa_pattern    = 1
0.00.066.763 I print_info: n_embd_head_k    = 128
0.00.066.763 I print_info: n_embd_head_v    = 128
0.00.066.764 I print_info: n_gqa            = 1
0.00.066.766 I print_info: n_embd_k_gqa     = 2048
0.00.066.767 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.770 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.771 I print_info: rope type        = 2
0.00.066.771 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.773 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.774 I print_info: ssm_d_inner      = 0
0.00.066.774 I print_info: ssm_d_state      = 0
0.00.066.774 I print_info: ssm_dt_rank      = 0
0.00.066.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.775 I print_info: model type       = 1.4B
0.00.066.776 I print_info: model params     = 1.41 B
0.00.066.776 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.780 I print_info: n_merges         = 50009
0.00.066.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.994 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.015 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.706 I llama_context: constructing llama_context
0.00.319.741 I llama_context: n_seq_max     = 1
0.00.319.748 I llama_context: n_ctx         = 2048
0.00.319.755 I llama_context: n_ctx_per_seq = 2048
0.00.319.762 I llama_context: n_batch       = 2048
0.00.319.769 I llama_context: n_ubatch      = 512
0.00.319.788 I llama_context: causal_attn   = 1
0.00.319.795 I llama_context: flash_attn    = 0
0.00.319.806 I llama_context: freq_base     = 10000.0
0.00.319.826 I llama_context: freq_scale    = 1
0.00.319.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.744 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.643 I llama_context: graph nodes  = 1015
0.00.400.650 I llama_context: graph splits = 1
0.00.400.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.910 I main: llama threadpool init, n_threads = 4
0.00.513.933 I 
0.00.514.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.030 I 
0.00.514.152 I sampler seed: 1234
0.00.514.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.178 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.790 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.783.795 I llama_perf_context_print:        load time =     512.17 ms
0.02.783.796 I llama_perf_context_print: prompt eval time =      59.77 ms /     7 tokens (    8.54 ms per token,   117.11 tokens per second)
0.02.783.797 I llama_perf_context_print:        eval time =    2197.93 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.783.798 I llama_perf_context_print:       total time =    2271.05 ms /    70 tokens

real	0m2.850s
user	0m10.186s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q8_0
0.00.021.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.248 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.267 I print_info: n_swa            = 0
0.00.067.268 I print_info: n_swa_pattern    = 1
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.500 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.522 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.178 I llama_context: constructing llama_context
0.00.326.211 I llama_context: n_seq_max     = 1
0.00.326.218 I llama_context: n_ctx         = 128
0.00.326.225 I llama_context: n_ctx_per_seq = 128
0.00.326.231 I llama_context: n_batch       = 128
0.00.326.238 I llama_context: n_ubatch      = 128
0.00.326.245 I llama_context: causal_attn   = 1
0.00.326.255 I llama_context: flash_attn    = 0
0.00.326.269 I llama_context: freq_base     = 10000.0
0.00.326.279 I llama_context: freq_scale    = 1
0.00.326.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.664 I init:        CPU KV buffer size =    24.00 MiB
0.00.331.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.176 I llama_context: graph nodes  = 1015
0.00.341.183 I llama_context: graph splits = 1
0.00.341.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.507 I 
0.00.387.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.647 I perplexity: tokenizing the input ..
0.00.394.182 I perplexity: tokenization took 6.532 ms
0.00.394.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.168 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.121 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.167 I llama_perf_context_print:        load time =     387.09 ms
0.00.783.184 I llama_perf_context_print: prompt eval time =     384.04 ms /   128 tokens (    3.00 ms per token,   333.30 tokens per second)
0.00.783.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.186 I llama_perf_context_print:       total time =     395.69 ms /   129 tokens

real	0m0.847s
user	0m2.497s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.989 I load: special tokens cache size = 25
0.00.066.763 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.791 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.800 I print_info: n_head           = 16
0.00.066.802 I print_info: n_head_kv        = 16
0.00.066.802 I print_info: n_rot            = 32
0.00.066.802 I print_info: n_swa            = 0
0.00.066.802 I print_info: n_swa_pattern    = 1
0.00.066.803 I print_info: n_embd_head_k    = 128
0.00.066.803 I print_info: n_embd_head_v    = 128
0.00.066.805 I print_info: n_gqa            = 1
0.00.066.807 I print_info: n_embd_k_gqa     = 2048
0.00.066.808 I print_info: n_embd_v_gqa     = 2048
0.00.066.809 I print_info: f_norm_eps       = 1.0e-05
0.00.066.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.811 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: f_attn_scale     = 0.0e+00
0.00.066.812 I print_info: n_ff             = 8192
0.00.066.812 I print_info: n_expert         = 0
0.00.066.812 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.813 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.813 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.816 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.817 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.818 I print_info: general.name     = 1.4B
0.00.066.820 I print_info: vocab type       = BPE
0.00.066.821 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: max token length = 1024
0.00.066.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.054 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.076 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.516 I llama_context: constructing llama_context
0.00.235.533 I llama_context: n_seq_max     = 1
0.00.235.534 I llama_context: n_ctx         = 2048
0.00.235.534 I llama_context: n_ctx_per_seq = 2048
0.00.235.534 I llama_context: n_batch       = 2048
0.00.235.535 I llama_context: n_ubatch      = 512
0.00.235.535 I llama_context: causal_attn   = 1
0.00.235.535 I llama_context: flash_attn    = 0
0.00.235.541 I llama_context: freq_base     = 10000.0
0.00.235.542 I llama_context: freq_scale    = 1
0.00.235.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.680 I llama_context: graph nodes  = 1015
0.00.315.680 I llama_context: graph splits = 1
0.00.315.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.141 I main: llama threadpool init, n_threads = 4
0.00.396.162 I 
0.00.396.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.248 I 
0.00.396.381 I sampler seed: 1234
0.00.396.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.404 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.361 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.01.899.366 I llama_perf_context_print:        load time =     394.50 ms
0.01.899.368 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.75 tokens per second)
0.01.899.369 I llama_perf_context_print:        eval time =    1448.77 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.899.370 I llama_perf_context_print:       total time =    1504.32 ms /    70 tokens

real	0m1.943s
user	0m6.826s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.346 I load: special tokens cache size = 25
0.00.065.079 I load: token to piece cache size = 0.2984 MB
0.00.065.104 I print_info: arch             = gptneox
0.00.065.105 I print_info: vocab_only       = 0
0.00.065.105 I print_info: n_ctx_train      = 2048
0.00.065.105 I print_info: n_embd           = 2048
0.00.065.105 I print_info: n_layer          = 24
0.00.065.120 I print_info: n_head           = 16
0.00.065.121 I print_info: n_head_kv        = 16
0.00.065.122 I print_info: n_rot            = 32
0.00.065.122 I print_info: n_swa            = 0
0.00.065.122 I print_info: n_swa_pattern    = 1
0.00.065.123 I print_info: n_embd_head_k    = 128
0.00.065.123 I print_info: n_embd_head_v    = 128
0.00.065.125 I print_info: n_gqa            = 1
0.00.065.126 I print_info: n_embd_k_gqa     = 2048
0.00.065.127 I print_info: n_embd_v_gqa     = 2048
0.00.065.128 I print_info: f_norm_eps       = 1.0e-05
0.00.065.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.129 I print_info: f_logit_scale    = 0.0e+00
0.00.065.129 I print_info: f_attn_scale     = 0.0e+00
0.00.065.130 I print_info: n_ff             = 8192
0.00.065.130 I print_info: n_expert         = 0
0.00.065.131 I print_info: n_expert_used    = 0
0.00.065.131 I print_info: causal attn      = 1
0.00.065.131 I print_info: pooling type     = 0
0.00.065.131 I print_info: rope type        = 2
0.00.065.132 I print_info: rope scaling     = linear
0.00.065.133 I print_info: freq_base_train  = 10000.0
0.00.065.133 I print_info: freq_scale_train = 1
0.00.065.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.134 I print_info: rope_finetuned   = unknown
0.00.065.134 I print_info: ssm_d_conv       = 0
0.00.065.134 I print_info: ssm_d_inner      = 0
0.00.065.134 I print_info: ssm_d_state      = 0
0.00.065.135 I print_info: ssm_dt_rank      = 0
0.00.065.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.135 I print_info: model type       = 1.4B
0.00.065.136 I print_info: model params     = 1.41 B
0.00.065.136 I print_info: general.name     = 1.4B
0.00.065.139 I print_info: vocab type       = BPE
0.00.065.140 I print_info: n_vocab          = 50304
0.00.065.140 I print_info: n_merges         = 50009
0.00.065.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: LF token         = 187 'Ċ'
0.00.065.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: max token length = 1024
0.00.065.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.786 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.817 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.950 I llama_context: constructing llama_context
0.00.228.986 I llama_context: n_seq_max     = 1
0.00.228.987 I llama_context: n_ctx         = 128
0.00.228.988 I llama_context: n_ctx_per_seq = 128
0.00.228.988 I llama_context: n_batch       = 128
0.00.228.988 I llama_context: n_ubatch      = 128
0.00.228.989 I llama_context: causal_attn   = 1
0.00.228.989 I llama_context: flash_attn    = 0
0.00.228.994 I llama_context: freq_base     = 10000.0
0.00.228.995 I llama_context: freq_scale    = 1
0.00.228.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.046 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.794 I llama_context: graph nodes  = 1015
0.00.242.795 I llama_context: graph splits = 1
0.00.242.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.274 I 
0.00.285.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.459 I perplexity: tokenizing the input ..
0.00.291.890 I perplexity: tokenization took 6.427 ms
0.00.291.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.679 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.643 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.722.692 I llama_perf_context_print:        load time =     284.89 ms
0.00.722.707 I llama_perf_context_print: prompt eval time =     425.98 ms /   128 tokens (    3.33 ms per token,   300.49 tokens per second)
0.00.722.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.710 I llama_perf_context_print:       total time =     437.44 ms /   129 tokens

real	0m0.770s
user	0m2.549s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q4_1
0.00.021.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.715 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.779 I print_info: n_head           = 16
0.00.066.795 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.796 I print_info: n_swa            = 0
0.00.066.796 I print_info: n_swa_pattern    = 1
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.801 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.806 I print_info: f_logit_scale    = 0.0e+00
0.00.066.806 I print_info: f_attn_scale     = 0.0e+00
0.00.066.807 I print_info: n_ff             = 8192
0.00.066.808 I print_info: n_expert         = 0
0.00.066.808 I print_info: n_expert_used    = 0
0.00.066.808 I print_info: causal attn      = 1
0.00.066.808 I print_info: pooling type     = 0
0.00.066.809 I print_info: rope type        = 2
0.00.066.809 I print_info: rope scaling     = linear
0.00.066.810 I print_info: freq_base_train  = 10000.0
0.00.066.811 I print_info: freq_scale_train = 1
0.00.066.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.811 I print_info: rope_finetuned   = unknown
0.00.066.812 I print_info: ssm_d_conv       = 0
0.00.066.812 I print_info: ssm_d_inner      = 0
0.00.066.812 I print_info: ssm_d_state      = 0
0.00.066.812 I print_info: ssm_dt_rank      = 0
0.00.066.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.818 I print_info: n_vocab          = 50304
0.00.066.819 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.972 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.994 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.581 I llama_context: constructing llama_context
0.00.252.615 I llama_context: n_seq_max     = 1
0.00.252.622 I llama_context: n_ctx         = 2048
0.00.252.629 I llama_context: n_ctx_per_seq = 2048
0.00.252.636 I llama_context: n_batch       = 2048
0.00.252.642 I llama_context: n_ubatch      = 512
0.00.252.649 I llama_context: causal_attn   = 1
0.00.252.667 I llama_context: flash_attn    = 0
0.00.252.679 I llama_context: freq_base     = 10000.0
0.00.252.687 I llama_context: freq_scale    = 1
0.00.252.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.626 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.839 I llama_context: graph nodes  = 1015
0.00.332.846 I llama_context: graph splits = 1
0.00.332.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.493 I main: llama threadpool init, n_threads = 4
0.00.422.516 I 
0.00.422.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.607 I 
0.00.422.715 I sampler seed: 1234
0.00.422.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.742 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.939 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.044.944 I llama_perf_context_print:        load time =     420.85 ms
0.02.044.945 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.03 tokens per second)
0.02.044.946 I llama_perf_context_print:        eval time =    1564.62 ms /    63 runs   (   24.84 ms per token,    40.27 tokens per second)
0.02.044.947 I llama_perf_context_print:       total time =    1623.58 ms /    70 tokens

real	0m2.093s
user	0m7.446s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_1
0.00.021.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.523 I print_info: arch             = gptneox
0.00.066.523 I print_info: vocab_only       = 0
0.00.066.524 I print_info: n_ctx_train      = 2048
0.00.066.524 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.542 I print_info: n_swa_pattern    = 1
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.545 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.548 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.552 I print_info: n_expert         = 0
0.00.066.552 I print_info: n_expert_used    = 0
0.00.066.553 I print_info: causal attn      = 1
0.00.066.553 I print_info: pooling type     = 0
0.00.066.553 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.555 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.560 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.561 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.402 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.422 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.016 I llama_context: constructing llama_context
0.00.248.067 I llama_context: n_seq_max     = 1
0.00.248.099 I llama_context: n_ctx         = 128
0.00.248.130 I llama_context: n_ctx_per_seq = 128
0.00.248.147 I llama_context: n_batch       = 128
0.00.248.164 I llama_context: n_ubatch      = 128
0.00.248.194 I llama_context: causal_attn   = 1
0.00.248.213 I llama_context: flash_attn    = 0
0.00.248.246 I llama_context: freq_base     = 10000.0
0.00.248.266 I llama_context: freq_scale    = 1
0.00.248.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.494 I llama_context: graph nodes  = 1015
0.00.262.512 I llama_context: graph splits = 1
0.00.262.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.429 I 
0.00.307.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.549 I perplexity: tokenizing the input ..
0.00.314.094 I perplexity: tokenization took 6.541 ms
0.00.314.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.115 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.923 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.969 I llama_perf_context_print:        load time =     307.05 ms
0.00.767.995 I llama_perf_context_print: prompt eval time =     449.06 ms /   128 tokens (    3.51 ms per token,   285.04 tokens per second)
0.00.767.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.998 I llama_perf_context_print:       total time =     460.57 ms /   129 tokens

real	0m0.813s
user	0m2.710s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q5_0
0.00.021.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.818 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.818 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.830 I print_info: n_swa_pattern    = 1
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.833 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.836 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.840 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.841 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.844 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.845 I print_info: ssm_dt_rank      = 0
0.00.066.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.846 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.850 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.851 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.062 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.084 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.889 I llama_context: constructing llama_context
0.00.144.907 I llama_context: n_seq_max     = 1
0.00.144.907 I llama_context: n_ctx         = 2048
0.00.144.907 I llama_context: n_ctx_per_seq = 2048
0.00.144.908 I llama_context: n_batch       = 2048
0.00.144.908 I llama_context: n_ubatch      = 512
0.00.144.908 I llama_context: causal_attn   = 1
0.00.144.909 I llama_context: flash_attn    = 0
0.00.144.912 I llama_context: freq_base     = 10000.0
0.00.144.912 I llama_context: freq_scale    = 1
0.00.144.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.988 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.795 I llama_context: graph nodes  = 1015
0.00.224.796 I llama_context: graph splits = 1
0.00.224.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.966 I main: llama threadpool init, n_threads = 4
0.00.317.988 I 
0.00.318.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.072 I 
0.00.318.217 I sampler seed: 1234
0.00.318.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.252 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.443 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23833.50 tokens per second)
0.02.800.448 I llama_perf_context_print:        load time =     316.33 ms
0.02.800.449 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.33 tokens per second)
0.02.800.450 I llama_perf_context_print:        eval time =    2387.46 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.800.451 I llama_perf_context_print:       total time =    2483.60 ms /    70 tokens

real	0m2.850s
user	0m10.321s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_0
0.00.021.383 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.682 I print_info: n_head_kv        = 16
0.00.066.682 I print_info: n_rot            = 32
0.00.066.682 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_swa_pattern    = 1
0.00.066.683 I print_info: n_embd_head_k    = 128
0.00.066.683 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.690 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.691 I print_info: n_expert         = 0
0.00.066.691 I print_info: n_expert_used    = 0
0.00.066.692 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.692 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.696 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.701 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.912 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.880 I llama_context: constructing llama_context
0.00.143.897 I llama_context: n_seq_max     = 1
0.00.143.898 I llama_context: n_ctx         = 128
0.00.143.898 I llama_context: n_ctx_per_seq = 128
0.00.143.898 I llama_context: n_batch       = 128
0.00.143.899 I llama_context: n_ubatch      = 128
0.00.143.899 I llama_context: causal_attn   = 1
0.00.143.899 I llama_context: flash_attn    = 0
0.00.143.902 I llama_context: freq_base     = 10000.0
0.00.143.903 I llama_context: freq_scale    = 1
0.00.143.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.251 I llama_context: graph nodes  = 1015
0.00.157.251 I llama_context: graph splits = 1
0.00.157.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.345 I 
0.00.210.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.463 I perplexity: tokenizing the input ..
0.00.216.768 I perplexity: tokenization took 6.302 ms
0.00.216.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.909 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.751 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.791 I llama_perf_context_print:        load time =     209.89 ms
0.01.349.793 I llama_perf_context_print: prompt eval time =    1128.25 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.349.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.795 I llama_perf_context_print:       total time =    1139.47 ms /   129 tokens

real	0m1.398s
user	0m4.883s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q5_1
0.00.021.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.227 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.247 I print_info: n_swa_pattern    = 1
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.247 I print_info: n_embd_head_v    = 128
0.00.067.249 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.256 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.237 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.254 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.280 I llama_context: constructing llama_context
0.00.151.299 I llama_context: n_seq_max     = 1
0.00.151.299 I llama_context: n_ctx         = 2048
0.00.151.300 I llama_context: n_ctx_per_seq = 2048
0.00.151.300 I llama_context: n_batch       = 2048
0.00.151.300 I llama_context: n_ubatch      = 512
0.00.151.301 I llama_context: causal_attn   = 1
0.00.151.301 I llama_context: flash_attn    = 0
0.00.151.304 I llama_context: freq_base     = 10000.0
0.00.151.305 I llama_context: freq_scale    = 1
0.00.151.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.223.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.313 I llama_context: graph nodes  = 1015
0.00.232.313 I llama_context: graph splits = 1
0.00.232.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.790 I main: llama threadpool init, n_threads = 4
0.00.337.811 I 
0.00.337.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.964 I 
0.00.338.070 I sampler seed: 1234
0.00.338.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.095 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.537 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.980.542 I llama_perf_context_print:        load time =     336.14 ms
0.02.980.543 I llama_perf_context_print: prompt eval time =     135.07 ms /     7 tokens (   19.30 ms per token,    51.83 tokens per second)
0.02.980.544 I llama_perf_context_print:        eval time =    2495.86 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.980.545 I llama_perf_context_print:       total time =    2643.89 ms /    70 tokens

real	0m3.031s
user	0m11.018s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_1
0.00.021.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.516 I print_info: arch             = gptneox
0.00.066.516 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.517 I print_info: n_embd           = 2048
0.00.066.517 I print_info: n_layer          = 24
0.00.066.532 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.534 I print_info: n_rot            = 32
0.00.066.534 I print_info: n_swa            = 0
0.00.066.534 I print_info: n_swa_pattern    = 1
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.536 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.541 I print_info: f_logit_scale    = 0.0e+00
0.00.066.541 I print_info: f_attn_scale     = 0.0e+00
0.00.066.542 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.545 I print_info: freq_scale_train = 1
0.00.066.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.545 I print_info: rope_finetuned   = unknown
0.00.066.546 I print_info: ssm_d_conv       = 0
0.00.066.546 I print_info: ssm_d_inner      = 0
0.00.066.546 I print_info: ssm_d_state      = 0
0.00.066.546 I print_info: ssm_dt_rank      = 0
0.00.066.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.547 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.548 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.684 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.706 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.456 I llama_context: constructing llama_context
0.00.148.472 I llama_context: n_seq_max     = 1
0.00.148.472 I llama_context: n_ctx         = 128
0.00.148.472 I llama_context: n_ctx_per_seq = 128
0.00.148.472 I llama_context: n_batch       = 128
0.00.148.473 I llama_context: n_ubatch      = 128
0.00.148.473 I llama_context: causal_attn   = 1
0.00.148.473 I llama_context: flash_attn    = 0
0.00.148.476 I llama_context: freq_base     = 10000.0
0.00.148.477 I llama_context: freq_scale    = 1
0.00.148.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.981 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.009 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.525 I llama_context: graph nodes  = 1015
0.00.161.525 I llama_context: graph splits = 1
0.00.161.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.301 I 
0.00.222.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.432 I perplexity: tokenizing the input ..
0.00.228.791 I perplexity: tokenization took 6.355 ms
0.00.228.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.186 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.036 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.083 I llama_perf_context_print:        load time =     221.93 ms
0.02.213.098 I llama_perf_context_print: prompt eval time =    1979.58 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.213.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.125 I llama_perf_context_print:       total time =    1990.81 ms /   129 tokens

real	0m2.261s
user	0m8.320s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q2_K - Medium
0.00.021.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.482 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.483 I print_info: n_ctx_train      = 2048
0.00.067.483 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.501 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.503 I print_info: n_swa_pattern    = 1
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.516 I print_info: n_expert_used    = 0
0.00.067.516 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.648 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.273 I llama_context: constructing llama_context
0.00.119.291 I llama_context: n_seq_max     = 1
0.00.119.291 I llama_context: n_ctx         = 2048
0.00.119.292 I llama_context: n_ctx_per_seq = 2048
0.00.119.292 I llama_context: n_batch       = 2048
0.00.119.292 I llama_context: n_ubatch      = 512
0.00.119.293 I llama_context: causal_attn   = 1
0.00.119.293 I llama_context: flash_attn    = 0
0.00.119.297 I llama_context: freq_base     = 10000.0
0.00.119.297 I llama_context: freq_scale    = 1
0.00.119.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.744 I llama_context: graph nodes  = 1015
0.00.200.744 I llama_context: graph splits = 1
0.00.200.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.432 I main: llama threadpool init, n_threads = 4
0.00.284.455 I 
0.00.284.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.541 I 
0.00.284.654 I sampler seed: 1234
0.00.284.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.683 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.944.707 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.944.712 I llama_perf_context_print:        load time =     282.86 ms
0.01.944.713 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.01.944.714 I llama_perf_context_print:        eval time =    1562.22 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.01.944.715 I llama_perf_context_print:       total time =    1661.38 ms /    70 tokens

real	0m1.980s
user	0m7.004s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.101 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.102 I print_info: n_ctx_train      = 2048
0.00.066.102 I print_info: n_embd           = 2048
0.00.066.102 I print_info: n_layer          = 24
0.00.066.114 I print_info: n_head           = 16
0.00.066.116 I print_info: n_head_kv        = 16
0.00.066.116 I print_info: n_rot            = 32
0.00.066.117 I print_info: n_swa            = 0
0.00.066.117 I print_info: n_swa_pattern    = 1
0.00.066.117 I print_info: n_embd_head_k    = 128
0.00.066.117 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.123 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.124 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.125 I print_info: pooling type     = 0
0.00.066.126 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.127 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.128 I print_info: rope_finetuned   = unknown
0.00.066.128 I print_info: ssm_d_conv       = 0
0.00.066.128 I print_info: ssm_d_inner      = 0
0.00.066.128 I print_info: ssm_d_state      = 0
0.00.066.129 I print_info: ssm_dt_rank      = 0
0.00.066.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.129 I print_info: model type       = 1.4B
0.00.066.130 I print_info: model params     = 1.41 B
0.00.066.130 I print_info: general.name     = 1.4B
0.00.066.132 I print_info: vocab type       = BPE
0.00.066.133 I print_info: n_vocab          = 50304
0.00.066.133 I print_info: n_merges         = 50009
0.00.066.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: max token length = 1024
0.00.066.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.431 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.447 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.421 I llama_context: constructing llama_context
0.00.119.440 I llama_context: n_seq_max     = 1
0.00.119.440 I llama_context: n_ctx         = 128
0.00.119.440 I llama_context: n_ctx_per_seq = 128
0.00.119.441 I llama_context: n_batch       = 128
0.00.119.441 I llama_context: n_ubatch      = 128
0.00.119.441 I llama_context: causal_attn   = 1
0.00.119.442 I llama_context: flash_attn    = 0
0.00.119.445 I llama_context: freq_base     = 10000.0
0.00.119.446 I llama_context: freq_scale    = 1
0.00.119.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.106 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.129 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.571 I llama_context: graph nodes  = 1015
0.00.132.572 I llama_context: graph splits = 1
0.00.132.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.108 I 
0.00.178.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.227 I perplexity: tokenizing the input ..
0.00.184.524 I perplexity: tokenization took 6.292 ms
0.00.184.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.229 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.100 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.176 I llama_perf_context_print:        load time =     177.64 ms
0.01.480.179 I llama_perf_context_print: prompt eval time =    1290.75 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.480.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.183 I llama_perf_context_print:       total time =    1302.14 ms /   129 tokens

real	0m1.513s
user	0m5.525s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q3_K - Medium
0.00.021.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.183 I load: special tokens cache size = 25
0.00.066.015 I load: token to piece cache size = 0.2984 MB
0.00.066.041 I print_info: arch             = gptneox
0.00.066.042 I print_info: vocab_only       = 0
0.00.066.042 I print_info: n_ctx_train      = 2048
0.00.066.042 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.052 I print_info: n_head_kv        = 16
0.00.066.053 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.053 I print_info: n_swa_pattern    = 1
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.058 I print_info: n_embd_k_gqa     = 2048
0.00.066.060 I print_info: n_embd_v_gqa     = 2048
0.00.066.061 I print_info: f_norm_eps       = 1.0e-05
0.00.066.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.063 I print_info: f_logit_scale    = 0.0e+00
0.00.066.063 I print_info: f_attn_scale     = 0.0e+00
0.00.066.064 I print_info: n_ff             = 8192
0.00.066.064 I print_info: n_expert         = 0
0.00.066.064 I print_info: n_expert_used    = 0
0.00.066.064 I print_info: causal attn      = 1
0.00.066.064 I print_info: pooling type     = 0
0.00.066.065 I print_info: rope type        = 2
0.00.066.065 I print_info: rope scaling     = linear
0.00.066.066 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: ssm_d_conv       = 0
0.00.066.067 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.069 I print_info: model params     = 1.41 B
0.00.066.069 I print_info: general.name     = 1.4B
0.00.066.072 I print_info: vocab type       = BPE
0.00.066.073 I print_info: n_vocab          = 50304
0.00.066.074 I print_info: n_merges         = 50009
0.00.066.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.190 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.212 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.875 I llama_context: constructing llama_context
0.00.195.894 I llama_context: n_seq_max     = 1
0.00.195.894 I llama_context: n_ctx         = 2048
0.00.195.894 I llama_context: n_ctx_per_seq = 2048
0.00.195.894 I llama_context: n_batch       = 2048
0.00.195.895 I llama_context: n_ubatch      = 512
0.00.195.895 I llama_context: causal_attn   = 1
0.00.195.895 I llama_context: flash_attn    = 0
0.00.195.900 I llama_context: freq_base     = 10000.0
0.00.195.901 I llama_context: freq_scale    = 1
0.00.195.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.895 I llama_context: graph nodes  = 1015
0.00.274.895 I llama_context: graph splits = 1
0.00.274.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.281 I main: llama threadpool init, n_threads = 4
0.00.363.305 I 
0.00.363.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.457 I 
0.00.363.572 I sampler seed: 1234
0.00.363.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.600 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.763 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.02.192.768 I llama_perf_context_print:        load time =     361.58 ms
0.02.192.770 I llama_perf_context_print: prompt eval time =      68.39 ms /     7 tokens (    9.77 ms per token,   102.36 tokens per second)
0.02.192.771 I llama_perf_context_print:        eval time =    1748.60 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.192.772 I llama_perf_context_print:       total time =    1830.63 ms /    70 tokens

real	0m2.235s
user	0m8.040s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q3_K - Medium
0.00.021.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.121 I print_info: arch             = gptneox
0.00.067.122 I print_info: vocab_only       = 0
0.00.067.122 I print_info: n_ctx_train      = 2048
0.00.067.122 I print_info: n_embd           = 2048
0.00.067.123 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.155 I print_info: n_head_kv        = 16
0.00.067.155 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.156 I print_info: n_swa_pattern    = 1
0.00.067.157 I print_info: n_embd_head_k    = 128
0.00.067.157 I print_info: n_embd_head_v    = 128
0.00.067.159 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.171 I print_info: n_expert_used    = 0
0.00.067.172 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.187 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.199 I print_info: vocab type       = BPE
0.00.067.200 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.328 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.342 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.895 I llama_context: constructing llama_context
0.00.201.932 I llama_context: n_seq_max     = 1
0.00.201.939 I llama_context: n_ctx         = 128
0.00.201.945 I llama_context: n_ctx_per_seq = 128
0.00.201.952 I llama_context: n_batch       = 128
0.00.201.958 I llama_context: n_ubatch      = 128
0.00.201.964 I llama_context: causal_attn   = 1
0.00.201.971 I llama_context: flash_attn    = 0
0.00.201.984 I llama_context: freq_base     = 10000.0
0.00.201.991 I llama_context: freq_scale    = 1
0.00.201.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.192 I llama_context: graph nodes  = 1015
0.00.216.199 I llama_context: graph splits = 1
0.00.216.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.030 I 
0.00.267.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.187 I perplexity: tokenizing the input ..
0.00.273.642 I perplexity: tokenization took 6.451 ms
0.00.273.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.291 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.169 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.232 I llama_perf_context_print:        load time =     266.59 ms
0.01.171.234 I llama_perf_context_print: prompt eval time =     892.74 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.171.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.237 I llama_perf_context_print:       total time =     904.23 ms /   129 tokens

real	0m1.211s
user	0m4.311s
sys	0m0.320s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q4_K - Medium
0.00.020.918 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.987 I load: special tokens cache size = 25
0.00.064.780 I load: token to piece cache size = 0.2984 MB
0.00.064.804 I print_info: arch             = gptneox
0.00.064.805 I print_info: vocab_only       = 0
0.00.064.805 I print_info: n_ctx_train      = 2048
0.00.064.805 I print_info: n_embd           = 2048
0.00.064.805 I print_info: n_layer          = 24
0.00.064.814 I print_info: n_head           = 16
0.00.064.815 I print_info: n_head_kv        = 16
0.00.064.815 I print_info: n_rot            = 32
0.00.064.816 I print_info: n_swa            = 0
0.00.064.816 I print_info: n_swa_pattern    = 1
0.00.064.816 I print_info: n_embd_head_k    = 128
0.00.064.817 I print_info: n_embd_head_v    = 128
0.00.064.818 I print_info: n_gqa            = 1
0.00.064.820 I print_info: n_embd_k_gqa     = 2048
0.00.064.821 I print_info: n_embd_v_gqa     = 2048
0.00.064.822 I print_info: f_norm_eps       = 1.0e-05
0.00.064.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.824 I print_info: f_logit_scale    = 0.0e+00
0.00.064.824 I print_info: f_attn_scale     = 0.0e+00
0.00.064.825 I print_info: n_ff             = 8192
0.00.064.825 I print_info: n_expert         = 0
0.00.064.825 I print_info: n_expert_used    = 0
0.00.064.825 I print_info: causal attn      = 1
0.00.064.825 I print_info: pooling type     = 0
0.00.064.826 I print_info: rope type        = 2
0.00.064.826 I print_info: rope scaling     = linear
0.00.064.827 I print_info: freq_base_train  = 10000.0
0.00.064.828 I print_info: freq_scale_train = 1
0.00.064.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.828 I print_info: rope_finetuned   = unknown
0.00.064.828 I print_info: ssm_d_conv       = 0
0.00.064.829 I print_info: ssm_d_inner      = 0
0.00.064.829 I print_info: ssm_d_state      = 0
0.00.064.829 I print_info: ssm_dt_rank      = 0
0.00.064.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.830 I print_info: model type       = 1.4B
0.00.064.830 I print_info: model params     = 1.41 B
0.00.064.831 I print_info: general.name     = 1.4B
0.00.064.833 I print_info: vocab type       = BPE
0.00.064.834 I print_info: n_vocab          = 50304
0.00.064.834 I print_info: n_merges         = 50009
0.00.064.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: LF token         = 187 'Ċ'
0.00.064.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.836 I print_info: max token length = 1024
0.00.064.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.802 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.816 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.165 I llama_context: constructing llama_context
0.00.245.200 I llama_context: n_seq_max     = 1
0.00.245.207 I llama_context: n_ctx         = 2048
0.00.245.214 I llama_context: n_ctx_per_seq = 2048
0.00.245.221 I llama_context: n_batch       = 2048
0.00.245.227 I llama_context: n_ubatch      = 512
0.00.245.234 I llama_context: causal_attn   = 1
0.00.245.241 I llama_context: flash_attn    = 0
0.00.245.252 I llama_context: freq_base     = 10000.0
0.00.245.261 I llama_context: freq_scale    = 1
0.00.245.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.840 I llama_context: graph nodes  = 1015
0.00.324.841 I llama_context: graph splits = 1
0.00.324.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.660 I main: llama threadpool init, n_threads = 4
0.00.425.682 I 
0.00.425.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.773 I 
0.00.425.878 I sampler seed: 1234
0.00.425.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.903 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.593.028 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.02.593.033 I llama_perf_context_print:        load time =     423.99 ms
0.02.593.034 I llama_perf_context_print: prompt eval time =      72.74 ms /     7 tokens (   10.39 ms per token,    96.24 tokens per second)
0.02.593.035 I llama_perf_context_print:        eval time =    2081.80 ms /    63 runs   (   33.04 ms per token,    30.26 tokens per second)
0.02.593.036 I llama_perf_context_print:       total time =    2168.58 ms /    70 tokens

real	0m2.642s
user	0m9.645s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_K - Medium
0.00.021.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.820 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.699 I print_info: n_ctx_train      = 2048
0.00.066.699 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.711 I print_info: n_swa_pattern    = 1
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.721 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.722 I print_info: pooling type     = 0
0.00.066.722 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.724 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.725 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.128 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.149 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.790 I llama_context: constructing llama_context
0.00.245.827 I llama_context: n_seq_max     = 1
0.00.245.836 I llama_context: n_ctx         = 128
0.00.245.845 I llama_context: n_ctx_per_seq = 128
0.00.245.853 I llama_context: n_batch       = 128
0.00.245.862 I llama_context: n_ubatch      = 128
0.00.245.870 I llama_context: causal_attn   = 1
0.00.245.878 I llama_context: flash_attn    = 0
0.00.245.893 I llama_context: freq_base     = 10000.0
0.00.245.902 I llama_context: freq_scale    = 1
0.00.245.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.541 I llama_context: graph nodes  = 1015
0.00.259.542 I llama_context: graph splits = 1
0.00.259.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.929 I 
0.00.324.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.059 I perplexity: tokenizing the input ..
0.00.330.555 I perplexity: tokenization took 6.493 ms
0.00.330.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.943 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.035 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.083 I llama_perf_context_print:        load time =     323.49 ms
0.00.897.098 I llama_perf_context_print: prompt eval time =     561.51 ms /   128 tokens (    4.39 ms per token,   227.95 tokens per second)
0.00.897.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.101 I llama_perf_context_print:       total time =     573.18 ms /   129 tokens

real	0m0.942s
user	0m3.143s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.066.116 I load: token to piece cache size = 0.2984 MB
0.00.066.142 I print_info: arch             = gptneox
0.00.066.143 I print_info: vocab_only       = 0
0.00.066.143 I print_info: n_ctx_train      = 2048
0.00.066.143 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.159 I print_info: n_head           = 16
0.00.066.161 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.161 I print_info: n_swa_pattern    = 1
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.162 I print_info: n_embd_head_v    = 128
0.00.066.164 I print_info: n_gqa            = 1
0.00.066.167 I print_info: n_embd_k_gqa     = 2048
0.00.066.169 I print_info: n_embd_v_gqa     = 2048
0.00.066.170 I print_info: f_norm_eps       = 1.0e-05
0.00.066.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.171 I print_info: f_logit_scale    = 0.0e+00
0.00.066.172 I print_info: f_attn_scale     = 0.0e+00
0.00.066.172 I print_info: n_ff             = 8192
0.00.066.173 I print_info: n_expert         = 0
0.00.066.173 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.173 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.174 I print_info: rope scaling     = linear
0.00.066.175 I print_info: freq_base_train  = 10000.0
0.00.066.176 I print_info: freq_scale_train = 1
0.00.066.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.176 I print_info: rope_finetuned   = unknown
0.00.066.176 I print_info: ssm_d_conv       = 0
0.00.066.176 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.177 I print_info: ssm_dt_rank      = 0
0.00.066.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.770 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.789 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.726 I llama_context: constructing llama_context
0.00.268.761 I llama_context: n_seq_max     = 1
0.00.268.768 I llama_context: n_ctx         = 2048
0.00.268.775 I llama_context: n_ctx_per_seq = 2048
0.00.268.782 I llama_context: n_batch       = 2048
0.00.268.789 I llama_context: n_ubatch      = 512
0.00.268.796 I llama_context: causal_attn   = 1
0.00.268.816 I llama_context: flash_attn    = 0
0.00.268.828 I llama_context: freq_base     = 10000.0
0.00.268.835 I llama_context: freq_scale    = 1
0.00.268.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.479 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.346 I llama_context: graph nodes  = 1015
0.00.349.353 I llama_context: graph splits = 1
0.00.349.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.896 I main: llama threadpool init, n_threads = 4
0.00.463.983 I 
0.00.464.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.096 I 
0.00.464.226 I sampler seed: 1234
0.00.464.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.251 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.060 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.03.033.064 I llama_perf_context_print:        load time =     462.31 ms
0.03.033.066 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.033.067 I llama_perf_context_print:        eval time =    2467.61 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.033.067 I llama_perf_context_print:       total time =    2570.28 ms /    70 tokens

real	0m3.087s
user	0m11.288s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_K - Medium
0.00.021.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.409 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.309 I print_info: n_layer          = 24
0.00.066.324 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.326 I print_info: n_swa            = 0
0.00.066.326 I print_info: n_swa_pattern    = 1
0.00.066.327 I print_info: n_embd_head_k    = 128
0.00.066.327 I print_info: n_embd_head_v    = 128
0.00.066.328 I print_info: n_gqa            = 1
0.00.066.330 I print_info: n_embd_k_gqa     = 2048
0.00.066.331 I print_info: n_embd_v_gqa     = 2048
0.00.066.332 I print_info: f_norm_eps       = 1.0e-05
0.00.066.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.334 I print_info: f_logit_scale    = 0.0e+00
0.00.066.334 I print_info: f_attn_scale     = 0.0e+00
0.00.066.335 I print_info: n_ff             = 8192
0.00.066.335 I print_info: n_expert         = 0
0.00.066.335 I print_info: n_expert_used    = 0
0.00.066.335 I print_info: causal attn      = 1
0.00.066.335 I print_info: pooling type     = 0
0.00.066.336 I print_info: rope type        = 2
0.00.066.336 I print_info: rope scaling     = linear
0.00.066.337 I print_info: freq_base_train  = 10000.0
0.00.066.338 I print_info: freq_scale_train = 1
0.00.066.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.339 I print_info: ssm_d_state      = 0
0.00.066.339 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.340 I print_info: model type       = 1.4B
0.00.066.340 I print_info: model params     = 1.41 B
0.00.066.341 I print_info: general.name     = 1.4B
0.00.066.343 I print_info: vocab type       = BPE
0.00.066.344 I print_info: n_vocab          = 50304
0.00.066.344 I print_info: n_merges         = 50009
0.00.066.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: LF token         = 187 'Ċ'
0.00.066.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.156 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.176 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.543 I llama_context: constructing llama_context
0.00.268.579 I llama_context: n_seq_max     = 1
0.00.268.586 I llama_context: n_ctx         = 128
0.00.268.594 I llama_context: n_ctx_per_seq = 128
0.00.268.653 I llama_context: n_batch       = 128
0.00.268.662 I llama_context: n_ubatch      = 128
0.00.268.671 I llama_context: causal_attn   = 1
0.00.268.695 I llama_context: flash_attn    = 0
0.00.268.709 I llama_context: freq_base     = 10000.0
0.00.268.721 I llama_context: freq_scale    = 1
0.00.268.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.243 I llama_context: graph nodes  = 1015
0.00.282.250 I llama_context: graph splits = 1
0.00.282.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.944 I 
0.00.359.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.059 I perplexity: tokenizing the input ..
0.00.365.533 I perplexity: tokenization took 6.471 ms
0.00.365.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.209 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.197 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.242 I llama_perf_context_print:        load time =     358.58 ms
0.01.023.257 I llama_perf_context_print: prompt eval time =     652.86 ms /   128 tokens (    5.10 ms per token,   196.06 tokens per second)
0.01.023.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.258 I llama_perf_context_print:       total time =     664.32 ms /   129 tokens

real	0m1.073s
user	0m3.699s
sys	0m0.514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q6_K
0.00.021.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.284 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.285 I print_info: n_embd           = 2048
0.00.067.285 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: n_swa_pattern    = 1
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.311 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.204 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.227 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.636 I llama_context: constructing llama_context
0.00.283.676 I llama_context: n_seq_max     = 1
0.00.283.692 I llama_context: n_ctx         = 2048
0.00.283.693 I llama_context: n_ctx_per_seq = 2048
0.00.283.694 I llama_context: n_batch       = 2048
0.00.283.695 I llama_context: n_ubatch      = 512
0.00.283.695 I llama_context: causal_attn   = 1
0.00.283.696 I llama_context: flash_attn    = 0
0.00.283.703 I llama_context: freq_base     = 10000.0
0.00.283.704 I llama_context: freq_scale    = 1
0.00.283.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.845 I llama_context: graph nodes  = 1015
0.00.365.845 I llama_context: graph splits = 1
0.00.365.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.710 I main: llama threadpool init, n_threads = 4
0.00.510.730 I 
0.00.510.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.819 I 
0.00.510.925 I sampler seed: 1234
0.00.510.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.949 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.641 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.03.198.646 I llama_perf_context_print:        load time =     509.07 ms
0.03.198.647 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.03.198.649 I llama_perf_context_print:        eval time =    2561.18 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.198.650 I llama_perf_context_print:       total time =    2689.10 ms /    70 tokens

real	0m3.254s
user	0m11.913s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q6_K
0.00.021.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.033 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.920 I print_info: arch             = gptneox
0.00.065.920 I print_info: vocab_only       = 0
0.00.065.920 I print_info: n_ctx_train      = 2048
0.00.065.920 I print_info: n_embd           = 2048
0.00.065.921 I print_info: n_layer          = 24
0.00.065.935 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.937 I print_info: n_rot            = 32
0.00.065.937 I print_info: n_swa            = 0
0.00.065.938 I print_info: n_swa_pattern    = 1
0.00.065.938 I print_info: n_embd_head_k    = 128
0.00.065.938 I print_info: n_embd_head_v    = 128
0.00.065.940 I print_info: n_gqa            = 1
0.00.065.941 I print_info: n_embd_k_gqa     = 2048
0.00.065.942 I print_info: n_embd_v_gqa     = 2048
0.00.065.943 I print_info: f_norm_eps       = 1.0e-05
0.00.065.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.945 I print_info: f_logit_scale    = 0.0e+00
0.00.065.945 I print_info: f_attn_scale     = 0.0e+00
0.00.065.946 I print_info: n_ff             = 8192
0.00.065.946 I print_info: n_expert         = 0
0.00.065.946 I print_info: n_expert_used    = 0
0.00.065.947 I print_info: causal attn      = 1
0.00.065.947 I print_info: pooling type     = 0
0.00.065.947 I print_info: rope type        = 2
0.00.065.947 I print_info: rope scaling     = linear
0.00.065.949 I print_info: freq_base_train  = 10000.0
0.00.065.949 I print_info: freq_scale_train = 1
0.00.065.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.949 I print_info: rope_finetuned   = unknown
0.00.065.949 I print_info: ssm_d_conv       = 0
0.00.065.950 I print_info: ssm_d_inner      = 0
0.00.065.950 I print_info: ssm_d_state      = 0
0.00.065.950 I print_info: ssm_dt_rank      = 0
0.00.065.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.951 I print_info: model type       = 1.4B
0.00.065.951 I print_info: model params     = 1.41 B
0.00.065.952 I print_info: general.name     = 1.4B
0.00.065.954 I print_info: vocab type       = BPE
0.00.065.955 I print_info: n_vocab          = 50304
0.00.065.955 I print_info: n_merges         = 50009
0.00.065.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: LF token         = 187 'Ċ'
0.00.065.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: max token length = 1024
0.00.065.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.482 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.496 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.648 I llama_context: constructing llama_context
0.00.280.680 I llama_context: n_seq_max     = 1
0.00.280.687 I llama_context: n_ctx         = 128
0.00.280.694 I llama_context: n_ctx_per_seq = 128
0.00.280.701 I llama_context: n_batch       = 128
0.00.280.707 I llama_context: n_ubatch      = 128
0.00.280.715 I llama_context: causal_attn   = 1
0.00.280.722 I llama_context: flash_attn    = 0
0.00.280.733 I llama_context: freq_base     = 10000.0
0.00.280.742 I llama_context: freq_scale    = 1
0.00.280.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.149 I llama_context: graph nodes  = 1015
0.00.294.156 I llama_context: graph splits = 1
0.00.294.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.060 I 
0.00.386.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.176 I perplexity: tokenizing the input ..
0.00.392.695 I perplexity: tokenization took 6.515 ms
0.00.392.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.616 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.466 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.511 I llama_perf_context_print:        load time =     385.69 ms
0.01.189.525 I llama_perf_context_print: prompt eval time =     791.82 ms /   128 tokens (    6.19 ms per token,   161.65 tokens per second)
0.01.189.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.527 I llama_perf_context_print:       total time =     803.48 ms /   129 tokens

real	0m1.243s
user	0m4.279s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.309 I load: special tokens cache size = 25
0.00.066.139 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.165 I print_info: n_ctx_train      = 2048
0.00.066.165 I print_info: n_embd           = 2048
0.00.066.166 I print_info: n_layer          = 24
0.00.066.175 I print_info: n_head           = 16
0.00.066.176 I print_info: n_head_kv        = 16
0.00.066.177 I print_info: n_rot            = 32
0.00.066.177 I print_info: n_swa            = 0
0.00.066.177 I print_info: n_swa_pattern    = 1
0.00.066.178 I print_info: n_embd_head_k    = 128
0.00.066.178 I print_info: n_embd_head_v    = 128
0.00.066.180 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.185 I print_info: f_attn_scale     = 0.0e+00
0.00.066.186 I print_info: n_ff             = 8192
0.00.066.186 I print_info: n_expert         = 0
0.00.066.187 I print_info: n_expert_used    = 0
0.00.066.187 I print_info: causal attn      = 1
0.00.066.187 I print_info: pooling type     = 0
0.00.066.187 I print_info: rope type        = 2
0.00.066.187 I print_info: rope scaling     = linear
0.00.066.189 I print_info: freq_base_train  = 10000.0
0.00.066.189 I print_info: freq_scale_train = 1
0.00.066.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.190 I print_info: ssm_d_conv       = 0
0.00.066.190 I print_info: ssm_d_inner      = 0
0.00.066.191 I print_info: ssm_d_state      = 0
0.00.066.191 I print_info: ssm_dt_rank      = 0
0.00.066.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.195 I print_info: vocab type       = BPE
0.00.066.196 I print_info: n_vocab          = 50304
0.00.066.196 I print_info: n_merges         = 50009
0.00.066.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.998 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.012 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.140 I llama_context: constructing llama_context
0.00.237.171 I llama_context: n_seq_max     = 1
0.00.237.179 I llama_context: n_ctx         = 2048
0.00.237.185 I llama_context: n_ctx_per_seq = 2048
0.00.237.192 I llama_context: n_batch       = 2048
0.00.237.199 I llama_context: n_ubatch      = 512
0.00.237.206 I llama_context: causal_attn   = 1
0.00.237.213 I llama_context: flash_attn    = 0
0.00.237.225 I llama_context: freq_base     = 10000.0
0.00.237.234 I llama_context: freq_scale    = 1
0.00.237.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.300 I llama_context: graph nodes  = 1015
0.00.316.307 I llama_context: graph splits = 1
0.00.316.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.274 I llama_context: constructing llama_context
0.00.901.294 I llama_context: n_seq_max     = 1
0.00.901.294 I llama_context: n_ctx         = 2048
0.00.901.294 I llama_context: n_ctx_per_seq = 2048
0.00.901.295 I llama_context: n_batch       = 2048
0.00.901.295 I llama_context: n_ubatch      = 512
0.00.901.295 I llama_context: causal_attn   = 1
0.00.901.296 I llama_context: flash_attn    = 0
0.00.901.302 I llama_context: freq_base     = 10000.0
0.00.901.303 I llama_context: freq_scale    = 1
0.00.901.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.980.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.257 I llama_context: graph nodes  = 1015
0.00.990.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.424 I llama_context: constructing llama_context
0.01.474.449 I llama_context: n_seq_max     = 1
0.01.474.449 I llama_context: n_ctx         = 2048
0.01.474.450 I llama_context: n_ctx_per_seq = 2048
0.01.474.450 I llama_context: n_batch       = 2048
0.01.474.450 I llama_context: n_ubatch      = 512
0.01.474.451 I llama_context: causal_attn   = 1
0.01.474.451 I llama_context: flash_attn    = 0
0.01.474.457 I llama_context: freq_base     = 10000.0
0.01.474.458 I llama_context: freq_scale    = 1
0.01.474.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.546.457 I init:        CPU KV buffer size =   384.00 MiB
0.01.546.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.389 I llama_context: graph nodes  = 1015
0.01.555.389 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.490s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q4_0
0.00.020.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.066.211 I load: token to piece cache size = 0.2984 MB
0.00.066.237 I print_info: arch             = gptneox
0.00.066.237 I print_info: vocab_only       = 0
0.00.066.238 I print_info: n_ctx_train      = 2048
0.00.066.238 I print_info: n_embd           = 2048
0.00.066.238 I print_info: n_layer          = 24
0.00.066.254 I print_info: n_head           = 16
0.00.066.256 I print_info: n_head_kv        = 16
0.00.066.256 I print_info: n_rot            = 32
0.00.066.256 I print_info: n_swa            = 0
0.00.066.256 I print_info: n_swa_pattern    = 1
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.257 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.261 I print_info: n_embd_k_gqa     = 2048
0.00.066.262 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.265 I print_info: f_logit_scale    = 0.0e+00
0.00.066.265 I print_info: f_attn_scale     = 0.0e+00
0.00.066.266 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.267 I print_info: n_expert_used    = 0
0.00.066.267 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.268 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.273 I print_info: model type       = 1.4B
0.00.066.273 I print_info: model params     = 1.41 B
0.00.066.273 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.676 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.699 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.254 I llama_context: constructing llama_context
0.00.228.290 I llama_context: n_seq_max     = 1
0.00.228.297 I llama_context: n_ctx         = 2048
0.00.228.304 I llama_context: n_ctx_per_seq = 2048
0.00.228.311 I llama_context: n_batch       = 2048
0.00.228.317 I llama_context: n_ubatch      = 512
0.00.228.336 I llama_context: causal_attn   = 1
0.00.228.342 I llama_context: flash_attn    = 1
0.00.228.353 I llama_context: freq_base     = 10000.0
0.00.228.361 I llama_context: freq_scale    = 1
0.00.228.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.958 I llama_context: graph nodes  = 920
0.00.309.965 I llama_context: graph splits = 1
0.00.309.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.039 I llama_context: constructing llama_context
0.00.828.059 I llama_context: n_seq_max     = 1
0.00.828.060 I llama_context: n_ctx         = 2048
0.00.828.060 I llama_context: n_ctx_per_seq = 2048
0.00.828.061 I llama_context: n_batch       = 2048
0.00.828.061 I llama_context: n_ubatch      = 512
0.00.828.061 I llama_context: causal_attn   = 1
0.00.828.062 I llama_context: flash_attn    = 1
0.00.828.068 I llama_context: freq_base     = 10000.0
0.00.828.069 I llama_context: freq_scale    = 1
0.00.828.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.901.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.659 I llama_context: graph nodes  = 920
0.00.910.659 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.274 I llama_context: constructing llama_context
0.01.358.295 I llama_context: n_seq_max     = 1
0.01.358.296 I llama_context: n_ctx         = 2048
0.01.358.296 I llama_context: n_ctx_per_seq = 2048
0.01.358.296 I llama_context: n_batch       = 2048
0.01.358.297 I llama_context: n_ubatch      = 512
0.01.358.297 I llama_context: causal_attn   = 1
0.01.358.297 I llama_context: flash_attn    = 1
0.01.358.301 I llama_context: freq_base     = 10000.0
0.01.358.303 I llama_context: freq_scale    = 1
0.01.358.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.527 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.439 I llama_context: graph nodes  = 920
0.01.439.439 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.880s
sys	0m0.683s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
