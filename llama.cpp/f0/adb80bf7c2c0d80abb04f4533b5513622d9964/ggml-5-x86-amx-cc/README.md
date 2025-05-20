## Summary

- status:  SUCCESS ✅
- runtime: 4:49.24
- date:    Tue May 20 03:48:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0adb80bf7c2c0d80abb04f4533b5513622d9964
- author:  Xinpeng Dou
```
CANN: Update CANN model support (#13162)

* Update CANN model support status

* Update of model support

* update

* update

* update

* fix format of CANN.md

* fix format of CANN.md

* fix format of CANN.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.35 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.21 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.00 sec*proc (31 tests)

Total Test time (real) =  45.01 sec

real	0m45.016s
user	0m56.995s
sys	0m0.816s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.42 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.04 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.29 sec*proc (31 tests)

Total Test time (real) =  21.30 sec

real	0m21.307s
user	0m22.904s
sys	0m0.804s
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
0.00.000.260 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.262 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.319 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.320 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.008.096 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.996 I load: special tokens cache size = 5
0.00.023.643 I load: token to piece cache size = 0.2032 MB
0.00.023.670 I print_info: arch             = bert
0.00.023.670 I print_info: vocab_only       = 0
0.00.023.671 I print_info: n_ctx_train      = 512
0.00.023.671 I print_info: n_embd           = 384
0.00.023.671 I print_info: n_layer          = 12
0.00.023.687 I print_info: n_head           = 12
0.00.023.690 I print_info: n_head_kv        = 12
0.00.023.690 I print_info: n_rot            = 32
0.00.023.690 I print_info: n_swa            = 0
0.00.023.690 I print_info: n_swa_pattern    = 1
0.00.023.691 I print_info: n_embd_head_k    = 32
0.00.023.691 I print_info: n_embd_head_v    = 32
0.00.023.692 I print_info: n_gqa            = 1
0.00.023.694 I print_info: n_embd_k_gqa     = 384
0.00.023.695 I print_info: n_embd_v_gqa     = 384
0.00.023.696 I print_info: f_norm_eps       = 1.0e-12
0.00.023.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.697 I print_info: f_logit_scale    = 0.0e+00
0.00.023.697 I print_info: f_attn_scale     = 0.0e+00
0.00.023.699 I print_info: n_ff             = 1536
0.00.023.701 I print_info: n_expert         = 0
0.00.023.701 I print_info: n_expert_used    = 0
0.00.023.702 I print_info: causal attn      = 0
0.00.023.702 I print_info: pooling type     = 2
0.00.023.702 I print_info: rope type        = 2
0.00.023.702 I print_info: rope scaling     = linear
0.00.023.703 I print_info: freq_base_train  = 10000.0
0.00.023.704 I print_info: freq_scale_train = 1
0.00.023.704 I print_info: n_ctx_orig_yarn  = 512
0.00.023.705 I print_info: rope_finetuned   = unknown
0.00.023.705 I print_info: ssm_d_conv       = 0
0.00.023.705 I print_info: ssm_d_inner      = 0
0.00.023.705 I print_info: ssm_d_state      = 0
0.00.023.705 I print_info: ssm_dt_rank      = 0
0.00.023.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.706 I print_info: model type       = 33M
0.00.023.707 I print_info: model params     = 33.21 M
0.00.023.707 I print_info: general.name     = Bge Small
0.00.023.710 I print_info: vocab type       = WPM
0.00.023.711 I print_info: n_vocab          = 30522
0.00.023.711 I print_info: n_merges         = 0
0.00.023.712 I print_info: BOS token        = 101 '[CLS]'
0.00.023.712 I print_info: UNK token        = 100 '[UNK]'
0.00.023.712 I print_info: SEP token        = 102 '[SEP]'
0.00.023.713 I print_info: PAD token        = 0 '[PAD]'
0.00.023.713 I print_info: MASK token       = 103 '[MASK]'
0.00.023.713 I print_info: LF token         = 0 '[PAD]'
0.00.023.713 I print_info: max token length = 21
0.00.023.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.359 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.714 I llama_context: constructing llama_context
0.00.041.727 I llama_context: n_seq_max     = 1
0.00.041.728 I llama_context: n_ctx         = 512
0.00.041.728 I llama_context: n_ctx_per_seq = 512
0.00.041.728 I llama_context: n_batch       = 2048
0.00.041.729 I llama_context: n_ubatch      = 2048
0.00.041.729 I llama_context: causal_attn   = 0
0.00.041.729 I llama_context: flash_attn    = 0
0.00.041.731 I llama_context: freq_base     = 10000.0
0.00.041.732 I llama_context: freq_scale    = 1
0.00.041.759 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.861 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.886 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.125 I 
0.00.051.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.563 I llama_perf_context_print:        load time =      50.79 ms
0.00.056.565 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.27 tokens per second)
0.00.056.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.567 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.067s
user	0m0.071s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.145 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.145 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.885 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.885 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.886 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.888 I llama_model_loader: - type  f32:  124 tensors
0.00.007.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.890 I print_info: file format = GGUF V3 (latest)
0.00.007.891 I print_info: file type   = Q8_0
0.00.007.893 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.812 I load: special tokens cache size = 5
0.00.023.438 I load: token to piece cache size = 0.2032 MB
0.00.023.465 I print_info: arch             = bert
0.00.023.465 I print_info: vocab_only       = 0
0.00.023.465 I print_info: n_ctx_train      = 512
0.00.023.465 I print_info: n_embd           = 384
0.00.023.466 I print_info: n_layer          = 12
0.00.023.479 I print_info: n_head           = 12
0.00.023.480 I print_info: n_head_kv        = 12
0.00.023.481 I print_info: n_rot            = 32
0.00.023.481 I print_info: n_swa            = 0
0.00.023.481 I print_info: n_swa_pattern    = 1
0.00.023.481 I print_info: n_embd_head_k    = 32
0.00.023.481 I print_info: n_embd_head_v    = 32
0.00.023.483 I print_info: n_gqa            = 1
0.00.023.484 I print_info: n_embd_k_gqa     = 384
0.00.023.485 I print_info: n_embd_v_gqa     = 384
0.00.023.486 I print_info: f_norm_eps       = 1.0e-12
0.00.023.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.488 I print_info: f_logit_scale    = 0.0e+00
0.00.023.488 I print_info: f_attn_scale     = 0.0e+00
0.00.023.490 I print_info: n_ff             = 1536
0.00.023.490 I print_info: n_expert         = 0
0.00.023.490 I print_info: n_expert_used    = 0
0.00.023.490 I print_info: causal attn      = 0
0.00.023.490 I print_info: pooling type     = 2
0.00.023.491 I print_info: rope type        = 2
0.00.023.491 I print_info: rope scaling     = linear
0.00.023.492 I print_info: freq_base_train  = 10000.0
0.00.023.493 I print_info: freq_scale_train = 1
0.00.023.493 I print_info: n_ctx_orig_yarn  = 512
0.00.023.494 I print_info: rope_finetuned   = unknown
0.00.023.494 I print_info: ssm_d_conv       = 0
0.00.023.494 I print_info: ssm_d_inner      = 0
0.00.023.494 I print_info: ssm_d_state      = 0
0.00.023.494 I print_info: ssm_dt_rank      = 0
0.00.023.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.496 I print_info: model type       = 33M
0.00.023.497 I print_info: model params     = 33.21 M
0.00.023.498 I print_info: general.name     = Bge Small
0.00.023.500 I print_info: vocab type       = WPM
0.00.023.501 I print_info: n_vocab          = 30522
0.00.023.501 I print_info: n_merges         = 0
0.00.023.502 I print_info: BOS token        = 101 '[CLS]'
0.00.023.503 I print_info: UNK token        = 100 '[UNK]'
0.00.023.504 I print_info: SEP token        = 102 '[SEP]'
0.00.023.504 I print_info: PAD token        = 0 '[PAD]'
0.00.023.504 I print_info: MASK token       = 103 '[MASK]'
0.00.023.505 I print_info: LF token         = 0 '[PAD]'
0.00.023.505 I print_info: max token length = 21
0.00.023.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.450 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.473 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.816 I llama_context: constructing llama_context
0.00.032.831 I llama_context: n_seq_max     = 1
0.00.032.846 I llama_context: n_ctx         = 512
0.00.032.848 I llama_context: n_ctx_per_seq = 512
0.00.032.849 I llama_context: n_batch       = 2048
0.00.032.849 I llama_context: n_ubatch      = 2048
0.00.032.849 I llama_context: causal_attn   = 0
0.00.032.850 I llama_context: flash_attn    = 0
0.00.032.853 I llama_context: freq_base     = 10000.0
0.00.032.854 I llama_context: freq_scale    = 1
0.00.032.879 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.626 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.332 I 
0.00.041.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.524 I llama_perf_context_print:        load time =      40.99 ms
0.00.044.525 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4352.03 tokens per second)
0.00.044.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.528 I llama_perf_context_print:       total time =       3.22 ms /    10 tokens

real	0m0.053s
user	0m0.121s
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
0.00.000.325 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.570 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.713 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.714 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.715 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.718 I llama_model_loader: - type  f32:   40 tensors
0.00.019.718 I llama_model_loader: - type  f16:   30 tensors
0.00.019.721 I print_info: file format = GGUF V3 (latest)
0.00.019.721 I print_info: file type   = F16
0.00.019.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.845 W load: empty token at index 5
0.00.037.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.560 I load: special tokens cache size = 5
0.00.348.526 I load: token to piece cache size = 1.5060 MB
0.00.348.552 I print_info: arch             = jina-bert-v2
0.00.348.552 I print_info: vocab_only       = 0
0.00.348.553 I print_info: n_ctx_train      = 8192
0.00.348.553 I print_info: n_embd           = 384
0.00.348.553 I print_info: n_layer          = 4
0.00.348.568 I print_info: n_head           = 12
0.00.348.569 I print_info: n_head_kv        = 12
0.00.348.570 I print_info: n_rot            = 32
0.00.348.570 I print_info: n_swa            = 0
0.00.348.570 I print_info: n_swa_pattern    = 1
0.00.348.570 I print_info: n_embd_head_k    = 32
0.00.348.571 I print_info: n_embd_head_v    = 32
0.00.348.573 I print_info: n_gqa            = 1
0.00.348.574 I print_info: n_embd_k_gqa     = 384
0.00.348.575 I print_info: n_embd_v_gqa     = 384
0.00.348.577 I print_info: f_norm_eps       = 1.0e-12
0.00.348.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.579 I print_info: f_logit_scale    = 0.0e+00
0.00.348.579 I print_info: f_attn_scale     = 0.0e+00
0.00.348.581 I print_info: n_ff             = 1536
0.00.348.581 I print_info: n_expert         = 0
0.00.348.581 I print_info: n_expert_used    = 0
0.00.348.582 I print_info: causal attn      = 0
0.00.348.582 I print_info: pooling type     = -1
0.00.348.582 I print_info: rope type        = -1
0.00.348.582 I print_info: rope scaling     = linear
0.00.348.584 I print_info: freq_base_train  = 10000.0
0.00.348.584 I print_info: freq_scale_train = 1
0.00.348.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.585 I print_info: rope_finetuned   = unknown
0.00.348.585 I print_info: ssm_d_conv       = 0
0.00.348.585 I print_info: ssm_d_inner      = 0
0.00.348.586 I print_info: ssm_d_state      = 0
0.00.348.586 I print_info: ssm_dt_rank      = 0
0.00.348.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.587 I print_info: model type       = 33M
0.00.348.588 I print_info: model params     = 32.90 M
0.00.348.588 I print_info: general.name     = Jina Bert Implementation
0.00.348.591 I print_info: vocab type       = BPE
0.00.348.592 I print_info: n_vocab          = 61056
0.00.348.592 I print_info: n_merges         = 39382
0.00.348.592 I print_info: BOS token        = 0 '<s>'
0.00.348.593 I print_info: EOS token        = 2 '</s>'
0.00.348.593 I print_info: UNK token        = 3 '<unk>'
0.00.348.593 I print_info: SEP token        = 2 '</s>'
0.00.348.594 I print_info: PAD token        = 1 '<pad>'
0.00.348.594 I print_info: MASK token       = 4 '<mask>'
0.00.348.594 I print_info: EOG token        = 2 '</s>'
0.00.348.595 I print_info: max token length = 45
0.00.348.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.787 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.806 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.854 I llama_context: constructing llama_context
0.00.358.872 I llama_context: n_seq_max     = 1
0.00.358.872 I llama_context: n_ctx         = 8192
0.00.358.872 I llama_context: n_ctx_per_seq = 8192
0.00.358.873 I llama_context: n_batch       = 2048
0.00.358.873 I llama_context: n_ubatch      = 2048
0.00.358.873 I llama_context: causal_attn   = 0
0.00.358.873 I llama_context: flash_attn    = 0
0.00.358.875 I llama_context: freq_base     = 10000.0
0.00.358.876 I llama_context: freq_scale    = 1
0.00.358.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.930 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.602 I 
0.00.367.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.811 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.835 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.835 I main: number of tokens in prompt = 13
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


0.00.367.841 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.841 I main: number of tokens in prompt = 40
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


0.00.367.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.439 I llama_perf_context_print:        load time =     367.21 ms
0.00.376.441 I llama_perf_context_print: prompt eval time =       8.43 ms /    62 tokens (    0.14 ms per token,  7352.07 tokens per second)
0.00.376.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.443 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.393s
user	0m0.406s
sys	0m0.030s
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
0.00.000.323 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type  f16:   98 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = all F32 (guessed)
0.00.021.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.310 I load: special tokens cache size = 25
0.00.068.289 I load: token to piece cache size = 0.2984 MB
0.00.068.316 I print_info: arch             = gptneox
0.00.068.316 I print_info: vocab_only       = 0
0.00.068.317 I print_info: n_ctx_train      = 2048
0.00.068.317 I print_info: n_embd           = 2048
0.00.068.317 I print_info: n_layer          = 24
0.00.068.326 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.328 I print_info: n_rot            = 32
0.00.068.328 I print_info: n_swa            = 0
0.00.068.328 I print_info: n_swa_pattern    = 1
0.00.068.329 I print_info: n_embd_head_k    = 128
0.00.068.329 I print_info: n_embd_head_v    = 128
0.00.068.331 I print_info: n_gqa            = 1
0.00.068.332 I print_info: n_embd_k_gqa     = 2048
0.00.068.333 I print_info: n_embd_v_gqa     = 2048
0.00.068.334 I print_info: f_norm_eps       = 1.0e-05
0.00.068.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.335 I print_info: f_logit_scale    = 0.0e+00
0.00.068.336 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.337 I print_info: n_expert         = 0
0.00.068.337 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.337 I print_info: pooling type     = 0
0.00.068.337 I print_info: rope type        = 2
0.00.068.338 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.344 I print_info: vocab type       = BPE
0.00.068.345 I print_info: n_vocab          = 50304
0.00.068.346 I print_info: n_merges         = 50009
0.00.068.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.509 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.495 I llama_context: constructing llama_context
0.01.042.514 I llama_context: n_seq_max     = 1
0.01.042.515 I llama_context: n_ctx         = 2048
0.01.042.515 I llama_context: n_ctx_per_seq = 2048
0.01.042.516 I llama_context: n_batch       = 2048
0.01.042.517 I llama_context: n_ubatch      = 512
0.01.042.517 I llama_context: causal_attn   = 1
0.01.042.518 I llama_context: flash_attn    = 0
0.01.042.525 I llama_context: freq_base     = 10000.0
0.01.042.527 I llama_context: freq_scale    = 1
0.01.042.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.116.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.740 I llama_context: graph nodes  = 1015
0.01.125.740 I llama_context: graph splits = 1
0.01.125.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.619 I main: llama threadpool init, n_threads = 4
0.01.267.641 I 
0.01.267.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.267.755 I 
0.01.267.884 I sampler seed: 1234
0.01.267.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.892 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.05.338.897 I llama_perf_context_print:        load time =    1265.88 ms
0.05.338.899 I llama_perf_context_print: prompt eval time =     135.29 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.05.338.901 I llama_perf_context_print:        eval time =    3922.98 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.338.902 I llama_perf_context_print:       total time =    4072.45 ms /    70 tokens

real	0m5.436s
user	0m17.204s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type  f16:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = all F32 (guessed)
0.00.020.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.663 I print_info: arch             = gptneox
0.00.066.663 I print_info: vocab_only       = 0
0.00.066.664 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.664 I print_info: n_layer          = 24
0.00.066.678 I print_info: n_head           = 16
0.00.066.680 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.681 I print_info: n_swa_pattern    = 1
0.00.066.681 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.685 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.689 I print_info: f_logit_scale    = 0.0e+00
0.00.066.689 I print_info: f_attn_scale     = 0.0e+00
0.00.066.690 I print_info: n_ff             = 8192
0.00.066.690 I print_info: n_expert         = 0
0.00.066.690 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.691 I print_info: pooling type     = 0
0.00.066.691 I print_info: rope type        = 2
0.00.066.691 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.693 I print_info: freq_scale_train = 1
0.00.066.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.694 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.700 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.102 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.125 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.549 I llama_context: constructing llama_context
0.01.040.565 I llama_context: n_seq_max     = 1
0.01.040.565 I llama_context: n_ctx         = 128
0.01.040.566 I llama_context: n_ctx_per_seq = 128
0.01.040.566 I llama_context: n_batch       = 128
0.01.040.566 I llama_context: n_ubatch      = 128
0.01.040.567 I llama_context: causal_attn   = 1
0.01.040.567 I llama_context: flash_attn    = 0
0.01.040.572 I llama_context: freq_base     = 10000.0
0.01.040.573 I llama_context: freq_scale    = 1
0.01.040.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.629 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.045.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.724 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.534 I llama_context: graph nodes  = 1015
0.01.055.535 I llama_context: graph splits = 1
0.01.055.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.344 I 
0.01.126.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.525 I perplexity: tokenizing the input ..
0.01.133.034 I perplexity: tokenization took 6.504 ms
0.01.133.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.054 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.289 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.340 I llama_perf_context_print:        load time =    1125.98 ms
0.02.180.355 I llama_perf_context_print: prompt eval time =    1042.03 ms /   128 tokens (    8.14 ms per token,   122.84 tokens per second)
0.02.180.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.358 I llama_perf_context_print:       total time =    1054.02 ms /   129 tokens

real	0m2.281s
user	0m4.951s
sys	0m0.679s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q8_0
0.00.021.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.125 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.126 I print_info: n_ctx_train      = 2048
0.00.068.126 I print_info: n_embd           = 2048
0.00.068.127 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.138 I print_info: n_swa_pattern    = 1
0.00.068.139 I print_info: n_embd_head_k    = 128
0.00.068.139 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.142 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.146 I print_info: f_logit_scale    = 0.0e+00
0.00.068.146 I print_info: f_attn_scale     = 0.0e+00
0.00.068.147 I print_info: n_ff             = 8192
0.00.068.147 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.147 I print_info: causal attn      = 1
0.00.068.147 I print_info: pooling type     = 0
0.00.068.148 I print_info: rope type        = 2
0.00.068.148 I print_info: rope scaling     = linear
0.00.068.149 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.150 I print_info: ssm_d_inner      = 0
0.00.068.150 I print_info: ssm_d_state      = 0
0.00.068.150 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.151 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.152 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.928 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.944 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.065 I llama_context: constructing llama_context
0.00.324.117 I llama_context: n_seq_max     = 1
0.00.324.149 I llama_context: n_ctx         = 2048
0.00.324.179 I llama_context: n_ctx_per_seq = 2048
0.00.324.196 I llama_context: n_batch       = 2048
0.00.324.213 I llama_context: n_ubatch      = 512
0.00.324.243 I llama_context: causal_attn   = 1
0.00.324.272 I llama_context: flash_attn    = 0
0.00.324.294 I llama_context: freq_base     = 10000.0
0.00.324.323 I llama_context: freq_scale    = 1
0.00.324.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.431 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.422 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.399 I llama_context: graph nodes  = 1015
0.00.405.417 I llama_context: graph splits = 1
0.00.405.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.965 I main: llama threadpool init, n_threads = 4
0.00.498.986 I 
0.00.499.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.073 I 
0.00.499.177 I sampler seed: 1234
0.00.499.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.200 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.046 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.772.051 I llama_perf_context_print:        load time =     497.29 ms
0.02.772.052 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.91 tokens per second)
0.02.772.054 I llama_perf_context_print:        eval time =    2211.34 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.772.054 I llama_perf_context_print:       total time =    2274.23 ms /    70 tokens

real	0m2.839s
user	0m10.062s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q8_0
0.00.020.806 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.286 I load: special tokens cache size = 25
0.00.065.362 I load: token to piece cache size = 0.2984 MB
0.00.065.388 I print_info: arch             = gptneox
0.00.065.389 I print_info: vocab_only       = 0
0.00.065.389 I print_info: n_ctx_train      = 2048
0.00.065.389 I print_info: n_embd           = 2048
0.00.065.389 I print_info: n_layer          = 24
0.00.065.432 I print_info: n_head           = 16
0.00.065.434 I print_info: n_head_kv        = 16
0.00.065.434 I print_info: n_rot            = 32
0.00.065.434 I print_info: n_swa            = 0
0.00.065.435 I print_info: n_swa_pattern    = 1
0.00.065.435 I print_info: n_embd_head_k    = 128
0.00.065.435 I print_info: n_embd_head_v    = 128
0.00.065.437 I print_info: n_gqa            = 1
0.00.065.438 I print_info: n_embd_k_gqa     = 2048
0.00.065.439 I print_info: n_embd_v_gqa     = 2048
0.00.065.440 I print_info: f_norm_eps       = 1.0e-05
0.00.065.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.441 I print_info: f_logit_scale    = 0.0e+00
0.00.065.442 I print_info: f_attn_scale     = 0.0e+00
0.00.065.442 I print_info: n_ff             = 8192
0.00.065.443 I print_info: n_expert         = 0
0.00.065.443 I print_info: n_expert_used    = 0
0.00.065.443 I print_info: causal attn      = 1
0.00.065.443 I print_info: pooling type     = 0
0.00.065.444 I print_info: rope type        = 2
0.00.065.444 I print_info: rope scaling     = linear
0.00.065.445 I print_info: freq_base_train  = 10000.0
0.00.065.445 I print_info: freq_scale_train = 1
0.00.065.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.446 I print_info: rope_finetuned   = unknown
0.00.065.446 I print_info: ssm_d_conv       = 0
0.00.065.446 I print_info: ssm_d_inner      = 0
0.00.065.446 I print_info: ssm_d_state      = 0
0.00.065.447 I print_info: ssm_dt_rank      = 0
0.00.065.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.447 I print_info: model type       = 1.4B
0.00.065.448 I print_info: model params     = 1.41 B
0.00.065.448 I print_info: general.name     = 1.4B
0.00.065.451 I print_info: vocab type       = BPE
0.00.065.452 I print_info: n_vocab          = 50304
0.00.065.452 I print_info: n_merges         = 50009
0.00.065.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: LF token         = 187 'Ċ'
0.00.065.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: max token length = 1024
0.00.065.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.634 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.650 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.111 I llama_context: constructing llama_context
0.00.320.148 I llama_context: n_seq_max     = 1
0.00.320.155 I llama_context: n_ctx         = 128
0.00.320.162 I llama_context: n_ctx_per_seq = 128
0.00.320.169 I llama_context: n_batch       = 128
0.00.320.176 I llama_context: n_ubatch      = 128
0.00.320.197 I llama_context: causal_attn   = 1
0.00.320.204 I llama_context: flash_attn    = 0
0.00.320.219 I llama_context: freq_base     = 10000.0
0.00.320.226 I llama_context: freq_scale    = 1
0.00.320.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.336 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.088 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.103 I llama_context: graph nodes  = 1015
0.00.334.103 I llama_context: graph splits = 1
0.00.334.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.169 I 
0.00.392.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.280 I perplexity: tokenizing the input ..
0.00.398.829 I perplexity: tokenization took 6.545 ms
0.00.398.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.516 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.473 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.542 I llama_perf_context_print:        load time =     391.80 ms
0.00.789.543 I llama_perf_context_print: prompt eval time =     385.63 ms /   128 tokens (    3.01 ms per token,   331.93 tokens per second)
0.00.789.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.546 I llama_perf_context_print:       total time =     397.40 ms /   129 tokens

real	0m0.854s
user	0m2.492s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.144 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.173 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.174 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.192 I print_info: n_swa_pattern    = 1
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.196 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.203 I print_info: pooling type     = 0
0.00.067.203 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.206 I print_info: ssm_d_inner      = 0
0.00.067.206 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.208 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.514 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.537 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.723 I llama_context: constructing llama_context
0.00.232.759 I llama_context: n_seq_max     = 1
0.00.232.766 I llama_context: n_ctx         = 2048
0.00.232.773 I llama_context: n_ctx_per_seq = 2048
0.00.232.779 I llama_context: n_batch       = 2048
0.00.232.786 I llama_context: n_ubatch      = 512
0.00.232.792 I llama_context: causal_attn   = 1
0.00.232.800 I llama_context: flash_attn    = 0
0.00.232.877 I llama_context: freq_base     = 10000.0
0.00.232.902 I llama_context: freq_scale    = 1
0.00.232.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.463 I llama_context: graph nodes  = 1015
0.00.315.463 I llama_context: graph splits = 1
0.00.315.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.697 I main: llama threadpool init, n_threads = 4
0.00.396.719 I 
0.00.396.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.865 I 
0.00.396.983 I sampler seed: 1234
0.00.397.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.007 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.950.442 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.950.447 I llama_perf_context_print:        load time =     395.12 ms
0.01.950.448 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.01.950.449 I llama_perf_context_print:        eval time =    1492.81 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.950.450 I llama_perf_context_print:       total time =    1554.85 ms /    70 tokens

real	0m1.997s
user	0m7.030s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q4_0
0.00.021.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.663 I load: token to piece cache size = 0.2984 MB
0.00.066.690 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.691 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_swa_pattern    = 1
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.711 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.712 I print_info: pooling type     = 0
0.00.066.712 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.714 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.715 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.716 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.127 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.149 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.264.714 I llama_context: constructing llama_context
0.00.264.745 I llama_context: n_seq_max     = 1
0.00.264.746 I llama_context: n_ctx         = 128
0.00.264.747 I llama_context: n_ctx_per_seq = 128
0.00.264.747 I llama_context: n_batch       = 128
0.00.264.748 I llama_context: n_ubatch      = 128
0.00.264.749 I llama_context: causal_attn   = 1
0.00.264.749 I llama_context: flash_attn    = 0
0.00.264.754 I llama_context: freq_base     = 10000.0
0.00.264.755 I llama_context: freq_scale    = 1
0.00.264.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.809 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.320 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.256 I llama_context: graph nodes  = 1015
0.00.278.256 I llama_context: graph splits = 1
0.00.278.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.672 I 
0.00.323.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.792 I perplexity: tokenizing the input ..
0.00.330.270 I perplexity: tokenization took 6.475 ms
0.00.330.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.983 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.762.948 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.762.993 I llama_perf_context_print:        load time =     323.27 ms
0.00.763.007 I llama_perf_context_print: prompt eval time =     427.63 ms /   128 tokens (    3.34 ms per token,   299.33 tokens per second)
0.00.763.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.009 I llama_perf_context_print:       total time =     439.34 ms /   129 tokens

real	0m0.805s
user	0m2.731s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_1
0.00.021.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.066.361 I load: token to piece cache size = 0.2984 MB
0.00.066.387 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.388 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.404 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.405 I print_info: n_swa_pattern    = 1
0.00.066.405 I print_info: n_embd_head_k    = 128
0.00.066.405 I print_info: n_embd_head_v    = 128
0.00.066.406 I print_info: n_gqa            = 1
0.00.066.408 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.410 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.411 I print_info: f_logit_scale    = 0.0e+00
0.00.066.412 I print_info: f_attn_scale     = 0.0e+00
0.00.066.412 I print_info: n_ff             = 8192
0.00.066.413 I print_info: n_expert         = 0
0.00.066.413 I print_info: n_expert_used    = 0
0.00.066.413 I print_info: causal attn      = 1
0.00.066.413 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.414 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.420 I print_info: vocab type       = BPE
0.00.066.421 I print_info: n_vocab          = 50304
0.00.066.421 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: LF token         = 187 'Ċ'
0.00.066.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: max token length = 1024
0.00.066.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.376 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.398 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.099 I llama_context: constructing llama_context
0.00.249.132 I llama_context: n_seq_max     = 1
0.00.249.139 I llama_context: n_ctx         = 2048
0.00.249.146 I llama_context: n_ctx_per_seq = 2048
0.00.249.153 I llama_context: n_batch       = 2048
0.00.249.159 I llama_context: n_ubatch      = 512
0.00.249.179 I llama_context: causal_attn   = 1
0.00.249.185 I llama_context: flash_attn    = 0
0.00.249.196 I llama_context: freq_base     = 10000.0
0.00.249.204 I llama_context: freq_scale    = 1
0.00.249.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.290 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.273 I llama_context: graph nodes  = 1015
0.00.330.281 I llama_context: graph splits = 1
0.00.330.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.682 I main: llama threadpool init, n_threads = 4
0.00.414.703 I 
0.00.414.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.795 I 
0.00.414.942 I sampler seed: 1234
0.00.414.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.966 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.394 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.043.398 I llama_perf_context_print:        load time =     413.11 ms
0.02.043.400 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.66 tokens per second)
0.02.043.401 I llama_perf_context_print:        eval time =    1571.28 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.043.401 I llama_perf_context_print:       total time =    1629.81 ms /    70 tokens

real	0m2.093s
user	0m7.428s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_1
0.00.021.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.066.549 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.577 I print_info: n_ctx_train      = 2048
0.00.066.577 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.597 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.597 I print_info: n_swa_pattern    = 1
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.609 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.610 I print_info: rope_finetuned   = unknown
0.00.066.611 I print_info: ssm_d_conv       = 0
0.00.066.611 I print_info: ssm_d_inner      = 0
0.00.066.611 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.613 I print_info: model params     = 1.41 B
0.00.066.613 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: LF token         = 187 'Ċ'
0.00.066.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: max token length = 1024
0.00.066.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.865 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.879 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.143 I llama_context: constructing llama_context
0.00.245.180 I llama_context: n_seq_max     = 1
0.00.245.188 I llama_context: n_ctx         = 128
0.00.245.194 I llama_context: n_ctx_per_seq = 128
0.00.245.201 I llama_context: n_batch       = 128
0.00.245.207 I llama_context: n_ubatch      = 128
0.00.245.214 I llama_context: causal_attn   = 1
0.00.245.232 I llama_context: flash_attn    = 0
0.00.245.244 I llama_context: freq_base     = 10000.0
0.00.245.252 I llama_context: freq_scale    = 1
0.00.245.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.348 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.186 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.121 I llama_context: graph nodes  = 1015
0.00.259.122 I llama_context: graph splits = 1
0.00.259.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.849 I 
0.00.303.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.964 I perplexity: tokenizing the input ..
0.00.310.482 I perplexity: tokenization took 6.515 ms
0.00.310.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.071 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.192 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.237 I llama_perf_context_print:        load time =     303.48 ms
0.00.761.253 I llama_perf_context_print: prompt eval time =     445.65 ms /   128 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.761.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.255 I llama_perf_context_print:       total time =     457.41 ms /   129 tokens

real	0m0.808s
user	0m2.638s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_0
0.00.021.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.695 I load: token to piece cache size = 0.2984 MB
0.00.067.722 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.742 I print_info: n_swa_pattern    = 1
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.755 I print_info: n_expert         = 0
0.00.067.755 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.756 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.759 I print_info: freq_base_train  = 10000.0
0.00.067.759 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.762 I print_info: ssm_d_inner      = 0
0.00.067.762 I print_info: ssm_d_state      = 0
0.00.067.762 I print_info: ssm_dt_rank      = 0
0.00.067.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.764 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.765 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.770 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.099 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.836 I llama_context: constructing llama_context
0.00.144.903 I llama_context: n_seq_max     = 1
0.00.144.904 I llama_context: n_ctx         = 2048
0.00.144.904 I llama_context: n_ctx_per_seq = 2048
0.00.144.905 I llama_context: n_batch       = 2048
0.00.144.905 I llama_context: n_ubatch      = 512
0.00.144.906 I llama_context: causal_attn   = 1
0.00.144.906 I llama_context: flash_attn    = 0
0.00.144.910 I llama_context: freq_base     = 10000.0
0.00.144.911 I llama_context: freq_scale    = 1
0.00.144.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.977 I llama_context: graph nodes  = 1015
0.00.226.977 I llama_context: graph splits = 1
0.00.226.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.142 I main: llama threadpool init, n_threads = 4
0.00.313.162 I 
0.00.313.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.243 I 
0.00.313.334 I sampler seed: 1234
0.00.313.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.357 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.462 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.835.467 I llama_perf_context_print:        load time =     311.55 ms
0.02.835.468 I llama_perf_context_print: prompt eval time =     136.07 ms /     7 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.835.469 I llama_perf_context_print:        eval time =    2374.17 ms /    63 runs   (   37.69 ms per token,    26.54 tokens per second)
0.02.835.470 I llama_perf_context_print:       total time =    2523.42 ms /    70 tokens

real	0m2.884s
user	0m10.457s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q5_0
0.00.021.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.068.038 I load: token to piece cache size = 0.2984 MB
0.00.068.066 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.067 I print_info: n_ctx_train      = 2048
0.00.068.067 I print_info: n_embd           = 2048
0.00.068.068 I print_info: n_layer          = 24
0.00.068.084 I print_info: n_head           = 16
0.00.068.086 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.087 I print_info: n_swa            = 0
0.00.068.087 I print_info: n_swa_pattern    = 1
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.090 I print_info: n_gqa            = 1
0.00.068.091 I print_info: n_embd_k_gqa     = 2048
0.00.068.093 I print_info: n_embd_v_gqa     = 2048
0.00.068.094 I print_info: f_norm_eps       = 1.0e-05
0.00.068.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.097 I print_info: f_logit_scale    = 0.0e+00
0.00.068.098 I print_info: f_attn_scale     = 0.0e+00
0.00.068.099 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.101 I print_info: n_expert_used    = 0
0.00.068.101 I print_info: causal attn      = 1
0.00.068.101 I print_info: pooling type     = 0
0.00.068.102 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.104 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.108 I print_info: ssm_dt_rank      = 0
0.00.068.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.113 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.115 I print_info: n_merges         = 50009
0.00.068.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: max token length = 1024
0.00.068.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.356 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.371 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.982 I llama_context: constructing llama_context
0.00.145.002 I llama_context: n_seq_max     = 1
0.00.145.002 I llama_context: n_ctx         = 128
0.00.145.003 I llama_context: n_ctx_per_seq = 128
0.00.145.003 I llama_context: n_batch       = 128
0.00.145.003 I llama_context: n_ubatch      = 128
0.00.145.003 I llama_context: causal_attn   = 1
0.00.145.004 I llama_context: flash_attn    = 0
0.00.145.007 I llama_context: freq_base     = 10000.0
0.00.145.008 I llama_context: freq_scale    = 1
0.00.145.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.049 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.853 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.664 I llama_context: graph nodes  = 1015
0.00.158.664 I llama_context: graph splits = 1
0.00.158.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.756 I 
0.00.211.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.867 I perplexity: tokenizing the input ..
0.00.217.900 I perplexity: tokenization took 6.029 ms
0.00.217.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.085 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.074 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.120 I llama_perf_context_print:        load time =     211.32 ms
0.01.355.189 I llama_perf_context_print: prompt eval time =    1132.31 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.355.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.192 I llama_perf_context_print:       total time =    1143.39 ms /   129 tokens

real	0m1.400s
user	0m4.900s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q5_1
0.00.021.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.714 I print_info: n_swa            = 0
0.00.067.714 I print_info: n_swa_pattern    = 1
0.00.067.715 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.717 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.720 I print_info: n_embd_v_gqa     = 2048
0.00.067.721 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.723 I print_info: f_logit_scale    = 0.0e+00
0.00.067.723 I print_info: f_attn_scale     = 0.0e+00
0.00.067.724 I print_info: n_ff             = 8192
0.00.067.724 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.725 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.727 I print_info: freq_base_train  = 10000.0
0.00.067.727 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.728 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: ssm_d_conv       = 0
0.00.067.728 I print_info: ssm_d_inner      = 0
0.00.067.729 I print_info: ssm_d_state      = 0
0.00.067.729 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.735 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: LF token         = 187 'Ċ'
0.00.067.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: max token length = 1024
0.00.067.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.299 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.315 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.029 I llama_context: constructing llama_context
0.00.149.047 I llama_context: n_seq_max     = 1
0.00.149.047 I llama_context: n_ctx         = 2048
0.00.149.048 I llama_context: n_ctx_per_seq = 2048
0.00.149.048 I llama_context: n_batch       = 2048
0.00.149.048 I llama_context: n_ubatch      = 512
0.00.149.049 I llama_context: causal_attn   = 1
0.00.149.049 I llama_context: flash_attn    = 0
0.00.149.052 I llama_context: freq_base     = 10000.0
0.00.149.053 I llama_context: freq_scale    = 1
0.00.149.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.895 I llama_context: graph nodes  = 1015
0.00.229.895 I llama_context: graph splits = 1
0.00.229.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.988 I main: llama threadpool init, n_threads = 4
0.00.334.010 I 
0.00.334.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.107 I 
0.00.334.266 I sampler seed: 1234
0.00.334.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.290 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.279 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.999.284 I llama_perf_context_print:        load time =     332.33 ms
0.02.999.286 I llama_perf_context_print: prompt eval time =     135.38 ms /     7 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.999.287 I llama_perf_context_print:        eval time =    2518.09 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.999.288 I llama_perf_context_print:       total time =    2666.40 ms /    70 tokens

real	0m3.051s
user	0m11.075s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_1
0.00.021.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.066.987 I load: token to piece cache size = 0.2984 MB
0.00.067.015 I print_info: arch             = gptneox
0.00.067.016 I print_info: vocab_only       = 0
0.00.067.016 I print_info: n_ctx_train      = 2048
0.00.067.016 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.031 I print_info: n_head           = 16
0.00.067.033 I print_info: n_head_kv        = 16
0.00.067.033 I print_info: n_rot            = 32
0.00.067.034 I print_info: n_swa            = 0
0.00.067.034 I print_info: n_swa_pattern    = 1
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.038 I print_info: n_embd_k_gqa     = 2048
0.00.067.039 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.042 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: f_attn_scale     = 0.0e+00
0.00.067.043 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.044 I print_info: causal attn      = 1
0.00.067.044 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.047 I print_info: ssm_dt_rank      = 0
0.00.067.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.053 I print_info: n_vocab          = 50304
0.00.067.053 I print_info: n_merges         = 50009
0.00.067.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.734 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.157 I llama_context: constructing llama_context
0.00.148.171 I llama_context: n_seq_max     = 1
0.00.148.172 I llama_context: n_ctx         = 128
0.00.148.173 I llama_context: n_ctx_per_seq = 128
0.00.148.173 I llama_context: n_batch       = 128
0.00.148.174 I llama_context: n_ubatch      = 128
0.00.148.174 I llama_context: causal_attn   = 1
0.00.148.175 I llama_context: flash_attn    = 0
0.00.148.179 I llama_context: freq_base     = 10000.0
0.00.148.180 I llama_context: freq_scale    = 1
0.00.148.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.228 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.291 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.900 I llama_context: graph nodes  = 1015
0.00.161.901 I llama_context: graph splits = 1
0.00.161.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.187 I 
0.00.230.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.308 I perplexity: tokenizing the input ..
0.00.236.732 I perplexity: tokenization took 6.419 ms
0.00.236.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.308 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.325 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.372 I llama_perf_context_print:        load time =     229.77 ms
0.02.212.387 I llama_perf_context_print: prompt eval time =    1970.54 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.212.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.390 I llama_perf_context_print:       total time =    1982.20 ms /   129 tokens

real	0m2.262s
user	0m8.321s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q2_K - Medium
0.00.021.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.149 I print_info: arch             = gptneox
0.00.068.149 I print_info: vocab_only       = 0
0.00.068.150 I print_info: n_ctx_train      = 2048
0.00.068.150 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.160 I print_info: n_head           = 16
0.00.068.162 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.163 I print_info: n_swa            = 0
0.00.068.163 I print_info: n_swa_pattern    = 1
0.00.068.163 I print_info: n_embd_head_k    = 128
0.00.068.163 I print_info: n_embd_head_v    = 128
0.00.068.165 I print_info: n_gqa            = 1
0.00.068.167 I print_info: n_embd_k_gqa     = 2048
0.00.068.169 I print_info: n_embd_v_gqa     = 2048
0.00.068.170 I print_info: f_norm_eps       = 1.0e-05
0.00.068.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.171 I print_info: f_logit_scale    = 0.0e+00
0.00.068.172 I print_info: f_attn_scale     = 0.0e+00
0.00.068.172 I print_info: n_ff             = 8192
0.00.068.173 I print_info: n_expert         = 0
0.00.068.173 I print_info: n_expert_used    = 0
0.00.068.173 I print_info: causal attn      = 1
0.00.068.174 I print_info: pooling type     = 0
0.00.068.174 I print_info: rope type        = 2
0.00.068.174 I print_info: rope scaling     = linear
0.00.068.176 I print_info: freq_base_train  = 10000.0
0.00.068.176 I print_info: freq_scale_train = 1
0.00.068.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.177 I print_info: rope_finetuned   = unknown
0.00.068.177 I print_info: ssm_d_conv       = 0
0.00.068.177 I print_info: ssm_d_inner      = 0
0.00.068.178 I print_info: ssm_d_state      = 0
0.00.068.178 I print_info: ssm_dt_rank      = 0
0.00.068.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.179 I print_info: model type       = 1.4B
0.00.068.180 I print_info: model params     = 1.41 B
0.00.068.180 I print_info: general.name     = 1.4B
0.00.068.183 I print_info: vocab type       = BPE
0.00.068.184 I print_info: n_vocab          = 50304
0.00.068.184 I print_info: n_merges         = 50009
0.00.068.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: max token length = 1024
0.00.068.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.912 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.599 I llama_context: constructing llama_context
0.00.118.616 I llama_context: n_seq_max     = 1
0.00.118.617 I llama_context: n_ctx         = 2048
0.00.118.617 I llama_context: n_ctx_per_seq = 2048
0.00.118.617 I llama_context: n_batch       = 2048
0.00.118.617 I llama_context: n_ubatch      = 512
0.00.118.618 I llama_context: causal_attn   = 1
0.00.118.618 I llama_context: flash_attn    = 0
0.00.118.621 I llama_context: freq_base     = 10000.0
0.00.118.622 I llama_context: freq_scale    = 1
0.00.118.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.734 I llama_context: graph nodes  = 1015
0.00.199.734 I llama_context: graph splits = 1
0.00.199.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.368 I main: llama threadpool init, n_threads = 4
0.00.282.390 I 
0.00.282.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.479 I 
0.00.282.595 I sampler seed: 1234
0.00.282.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.618 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.921 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32870.37 tokens per second)
0.01.863.926 I llama_perf_context_print:        load time =     280.68 ms
0.01.863.927 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.01.863.928 I llama_perf_context_print:        eval time =    1484.10 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.863.929 I llama_perf_context_print:       total time =    1582.68 ms /    70 tokens

real	0m1.900s
user	0m6.689s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q2_K - Medium
0.00.021.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.717 I print_info: n_swa_pattern    = 1
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.731 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.377 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.399 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.873 I llama_context: constructing llama_context
0.00.117.891 I llama_context: n_seq_max     = 1
0.00.117.892 I llama_context: n_ctx         = 128
0.00.117.892 I llama_context: n_ctx_per_seq = 128
0.00.117.892 I llama_context: n_batch       = 128
0.00.117.892 I llama_context: n_ubatch      = 128
0.00.117.893 I llama_context: causal_attn   = 1
0.00.117.893 I llama_context: flash_attn    = 0
0.00.117.896 I llama_context: freq_base     = 10000.0
0.00.117.896 I llama_context: freq_scale    = 1
0.00.117.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.717 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.768 I llama_context: graph nodes  = 1015
0.00.131.769 I llama_context: graph splits = 1
0.00.131.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.096 I 
0.00.177.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.213 I perplexity: tokenizing the input ..
0.00.183.592 I perplexity: tokenization took 6.375 ms
0.00.183.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.205 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.218 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.259 I llama_perf_context_print:        load time =     176.72 ms
0.01.479.272 I llama_perf_context_print: prompt eval time =    1290.76 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.479.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.274 I llama_perf_context_print:       total time =    1302.19 ms /   129 tokens

real	0m1.513s
user	0m5.502s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q3_K - Medium
0.00.021.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.066.972 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.017 I print_info: n_swa_pattern    = 1
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.030 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.030 I print_info: ssm_d_inner      = 0
0.00.067.031 I print_info: ssm_d_state      = 0
0.00.067.031 I print_info: ssm_dt_rank      = 0
0.00.067.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.032 I print_info: model params     = 1.41 B
0.00.067.032 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.271 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.291 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.808 I llama_context: constructing llama_context
0.00.197.863 I llama_context: n_seq_max     = 1
0.00.197.864 I llama_context: n_ctx         = 2048
0.00.197.864 I llama_context: n_ctx_per_seq = 2048
0.00.197.864 I llama_context: n_batch       = 2048
0.00.197.865 I llama_context: n_ubatch      = 512
0.00.197.865 I llama_context: causal_attn   = 1
0.00.197.865 I llama_context: flash_attn    = 0
0.00.197.870 I llama_context: freq_base     = 10000.0
0.00.197.871 I llama_context: freq_scale    = 1
0.00.197.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.676 I llama_context: graph nodes  = 1015
0.00.277.677 I llama_context: graph splits = 1
0.00.277.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.008 I main: llama threadpool init, n_threads = 4
0.00.374.030 I 
0.00.374.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.116 I 
0.00.374.226 I sampler seed: 1234
0.00.374.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.264 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.053 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.202.057 I llama_perf_context_print:        load time =     372.35 ms
0.02.202.059 I llama_perf_context_print: prompt eval time =      69.57 ms /     7 tokens (    9.94 ms per token,   100.62 tokens per second)
0.02.202.060 I llama_perf_context_print:        eval time =    1746.65 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.202.060 I llama_perf_context_print:       total time =    1829.16 ms /    70 tokens

real	0m2.247s
user	0m8.042s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q3_K - Medium
0.00.021.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.730 I load: special tokens cache size = 25
0.00.065.668 I load: token to piece cache size = 0.2984 MB
0.00.065.694 I print_info: arch             = gptneox
0.00.065.695 I print_info: vocab_only       = 0
0.00.065.695 I print_info: n_ctx_train      = 2048
0.00.065.695 I print_info: n_embd           = 2048
0.00.065.696 I print_info: n_layer          = 24
0.00.065.710 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.712 I print_info: n_swa            = 0
0.00.065.712 I print_info: n_swa_pattern    = 1
0.00.065.713 I print_info: n_embd_head_k    = 128
0.00.065.713 I print_info: n_embd_head_v    = 128
0.00.065.715 I print_info: n_gqa            = 1
0.00.065.716 I print_info: n_embd_k_gqa     = 2048
0.00.065.717 I print_info: n_embd_v_gqa     = 2048
0.00.065.718 I print_info: f_norm_eps       = 1.0e-05
0.00.065.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.719 I print_info: f_logit_scale    = 0.0e+00
0.00.065.720 I print_info: f_attn_scale     = 0.0e+00
0.00.065.720 I print_info: n_ff             = 8192
0.00.065.721 I print_info: n_expert         = 0
0.00.065.721 I print_info: n_expert_used    = 0
0.00.065.721 I print_info: causal attn      = 1
0.00.065.721 I print_info: pooling type     = 0
0.00.065.721 I print_info: rope type        = 2
0.00.065.721 I print_info: rope scaling     = linear
0.00.065.723 I print_info: freq_base_train  = 10000.0
0.00.065.723 I print_info: freq_scale_train = 1
0.00.065.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.725 I print_info: rope_finetuned   = unknown
0.00.065.725 I print_info: ssm_d_conv       = 0
0.00.065.725 I print_info: ssm_d_inner      = 0
0.00.065.726 I print_info: ssm_d_state      = 0
0.00.065.726 I print_info: ssm_dt_rank      = 0
0.00.065.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.727 I print_info: model type       = 1.4B
0.00.065.728 I print_info: model params     = 1.41 B
0.00.065.729 I print_info: general.name     = 1.4B
0.00.065.731 I print_info: vocab type       = BPE
0.00.065.732 I print_info: n_vocab          = 50304
0.00.065.732 I print_info: n_merges         = 50009
0.00.065.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: LF token         = 187 'Ċ'
0.00.065.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: max token length = 1024
0.00.065.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.018 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.040 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.808 I llama_context: constructing llama_context
0.00.199.843 I llama_context: n_seq_max     = 1
0.00.199.850 I llama_context: n_ctx         = 128
0.00.199.856 I llama_context: n_ctx_per_seq = 128
0.00.199.863 I llama_context: n_batch       = 128
0.00.199.871 I llama_context: n_ubatch      = 128
0.00.199.881 I llama_context: causal_attn   = 1
0.00.199.889 I llama_context: flash_attn    = 0
0.00.199.904 I llama_context: freq_base     = 10000.0
0.00.199.927 I llama_context: freq_scale    = 1
0.00.199.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.031 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.583 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.270 I llama_context: graph nodes  = 1015
0.00.213.277 I llama_context: graph splits = 1
0.00.213.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.579 I 
0.00.263.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.690 I perplexity: tokenizing the input ..
0.00.270.203 I perplexity: tokenization took 6.509 ms
0.00.270.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.906 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.975 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.017 I llama_perf_context_print:        load time =     263.22 ms
0.01.168.032 I llama_perf_context_print: prompt eval time =     892.77 ms /   128 tokens (    6.97 ms per token,   143.37 tokens per second)
0.01.168.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.034 I llama_perf_context_print:       total time =     904.46 ms /   129 tokens

real	0m1.210s
user	0m4.264s
sys	0m0.393s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.178 I print_info: n_swa_pattern    = 1
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.182 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.067 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.088 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.985 I llama_context: constructing llama_context
0.00.247.005 I llama_context: n_seq_max     = 1
0.00.247.005 I llama_context: n_ctx         = 2048
0.00.247.005 I llama_context: n_ctx_per_seq = 2048
0.00.247.006 I llama_context: n_batch       = 2048
0.00.247.006 I llama_context: n_ubatch      = 512
0.00.247.006 I llama_context: causal_attn   = 1
0.00.247.007 I llama_context: flash_attn    = 0
0.00.247.012 I llama_context: freq_base     = 10000.0
0.00.247.013 I llama_context: freq_scale    = 1
0.00.247.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.280 I llama_context: graph nodes  = 1015
0.00.327.280 I llama_context: graph splits = 1
0.00.327.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.867 I main: llama threadpool init, n_threads = 4
0.00.427.889 I 
0.00.427.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.975 I 
0.00.428.079 I sampler seed: 1234
0.00.428.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.103 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.576.962 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.576.967 I llama_perf_context_print:        load time =     426.12 ms
0.02.576.969 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.39 tokens per second)
0.02.576.970 I llama_perf_context_print:        eval time =    2063.46 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.576.970 I llama_perf_context_print:       total time =    2150.27 ms /    70 tokens

real	0m2.627s
user	0m9.531s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_K - Medium
0.00.021.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.908 I print_info: n_swa_pattern    = 1
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.916 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: ssm_d_conv       = 0
0.00.066.920 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.921 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.922 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.004 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.137 I llama_context: constructing llama_context
0.00.249.173 I llama_context: n_seq_max     = 1
0.00.249.180 I llama_context: n_ctx         = 128
0.00.249.187 I llama_context: n_ctx_per_seq = 128
0.00.249.194 I llama_context: n_batch       = 128
0.00.249.200 I llama_context: n_ubatch      = 128
0.00.249.219 I llama_context: causal_attn   = 1
0.00.249.226 I llama_context: flash_attn    = 0
0.00.249.236 I llama_context: freq_base     = 10000.0
0.00.249.244 I llama_context: freq_scale    = 1
0.00.249.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.354 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.630 I llama_context: graph nodes  = 1015
0.00.263.638 I llama_context: graph splits = 1
0.00.263.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.064 I 
0.00.328.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.178 I perplexity: tokenizing the input ..
0.00.334.833 I perplexity: tokenization took 6.651 ms
0.00.334.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.603 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.490 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.533 I llama_perf_context_print:        load time =     327.69 ms
0.00.906.547 I llama_perf_context_print: prompt eval time =     566.77 ms /   128 tokens (    4.43 ms per token,   225.84 tokens per second)
0.00.906.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.549 I llama_perf_context_print:       total time =     578.50 ms /   129 tokens

real	0m0.953s
user	0m3.194s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_K - Medium
0.00.021.034 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: n_swa_pattern    = 1
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.852 I print_info: vocab type       = BPE
0.00.066.853 I print_info: n_vocab          = 50304
0.00.066.854 I print_info: n_merges         = 50009
0.00.066.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.807 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.112 I llama_context: constructing llama_context
0.00.271.149 I llama_context: n_seq_max     = 1
0.00.271.157 I llama_context: n_ctx         = 2048
0.00.271.163 I llama_context: n_ctx_per_seq = 2048
0.00.271.169 I llama_context: n_batch       = 2048
0.00.271.176 I llama_context: n_ubatch      = 512
0.00.271.183 I llama_context: causal_attn   = 1
0.00.271.193 I llama_context: flash_attn    = 0
0.00.271.208 I llama_context: freq_base     = 10000.0
0.00.271.217 I llama_context: freq_scale    = 1
0.00.271.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.705 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.866 I llama_context: graph nodes  = 1015
0.00.351.867 I llama_context: graph splits = 1
0.00.351.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.528 I main: llama threadpool init, n_threads = 4
0.00.464.550 I 
0.00.464.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.637 I 
0.00.464.734 I sampler seed: 1234
0.00.464.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.758 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.542 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.044.548 I llama_perf_context_print:        load time =     462.88 ms
0.03.044.550 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.044.551 I llama_perf_context_print:        eval time =    2477.93 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.03.044.551 I llama_perf_context_print:       total time =    2581.13 ms /    70 tokens

real	0m3.097s
user	0m11.380s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q5_K - Medium
0.00.021.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.345 I load: token to piece cache size = 0.2984 MB
0.00.067.372 I print_info: arch             = gptneox
0.00.067.372 I print_info: vocab_only       = 0
0.00.067.373 I print_info: n_ctx_train      = 2048
0.00.067.373 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.391 I print_info: n_rot            = 32
0.00.067.391 I print_info: n_swa            = 0
0.00.067.391 I print_info: n_swa_pattern    = 1
0.00.067.392 I print_info: n_embd_head_k    = 128
0.00.067.392 I print_info: n_embd_head_v    = 128
0.00.067.393 I print_info: n_gqa            = 1
0.00.067.395 I print_info: n_embd_k_gqa     = 2048
0.00.067.396 I print_info: n_embd_v_gqa     = 2048
0.00.067.398 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.399 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.401 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: ssm_d_conv       = 0
0.00.067.404 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.405 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.408 I print_info: vocab type       = BPE
0.00.067.409 I print_info: n_vocab          = 50304
0.00.067.410 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: LF token         = 187 'Ċ'
0.00.067.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.857 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.877 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.886 I llama_context: constructing llama_context
0.00.268.920 I llama_context: n_seq_max     = 1
0.00.268.927 I llama_context: n_ctx         = 128
0.00.268.933 I llama_context: n_ctx_per_seq = 128
0.00.268.940 I llama_context: n_batch       = 128
0.00.268.947 I llama_context: n_ubatch      = 128
0.00.268.954 I llama_context: causal_attn   = 1
0.00.268.960 I llama_context: flash_attn    = 0
0.00.268.971 I llama_context: freq_base     = 10000.0
0.00.268.979 I llama_context: freq_scale    = 1
0.00.268.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.076 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.812 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.653 I llama_context: graph nodes  = 1015
0.00.282.660 I llama_context: graph splits = 1
0.00.282.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.460 I 
0.00.359.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.633 I perplexity: tokenizing the input ..
0.00.366.217 I perplexity: tokenization took 6.581 ms
0.00.366.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.834 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.754 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.797 I llama_perf_context_print:        load time =     359.07 ms
0.01.030.821 I llama_perf_context_print: prompt eval time =     659.89 ms /   128 tokens (    5.16 ms per token,   193.97 tokens per second)
0.01.030.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.823 I llama_perf_context_print:       total time =     671.36 ms /   129 tokens

real	0m1.086s
user	0m3.682s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q6_K
0.00.021.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.067.144 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.188 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.189 I print_info: n_swa_pattern    = 1
0.00.067.190 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.195 I print_info: n_embd_v_gqa     = 2048
0.00.067.196 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.198 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.199 I print_info: n_expert_used    = 0
0.00.067.199 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.200 I print_info: rope type        = 2
0.00.067.200 I print_info: rope scaling     = linear
0.00.067.201 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.202 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: ssm_d_conv       = 0
0.00.067.203 I print_info: ssm_d_inner      = 0
0.00.067.203 I print_info: ssm_d_state      = 0
0.00.067.203 I print_info: ssm_dt_rank      = 0
0.00.067.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.204 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.205 I print_info: general.name     = 1.4B
0.00.067.207 I print_info: vocab type       = BPE
0.00.067.208 I print_info: n_vocab          = 50304
0.00.067.209 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.273 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.294 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.095 I llama_context: constructing llama_context
0.00.283.115 I llama_context: n_seq_max     = 1
0.00.283.116 I llama_context: n_ctx         = 2048
0.00.283.117 I llama_context: n_ctx_per_seq = 2048
0.00.283.117 I llama_context: n_batch       = 2048
0.00.283.118 I llama_context: n_ubatch      = 512
0.00.283.119 I llama_context: causal_attn   = 1
0.00.283.119 I llama_context: flash_attn    = 0
0.00.283.126 I llama_context: freq_base     = 10000.0
0.00.283.127 I llama_context: freq_scale    = 1
0.00.283.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.763 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.788 I llama_context: graph nodes  = 1015
0.00.363.789 I llama_context: graph splits = 1
0.00.363.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.871 I main: llama threadpool init, n_threads = 4
0.00.491.895 I 
0.00.491.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.008 I 
0.00.492.126 I sampler seed: 1234
0.00.492.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.154 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.961 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.182.966 I llama_perf_context_print:        load time =     490.19 ms
0.03.182.968 I llama_perf_context_print: prompt eval time =     114.27 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.03.182.969 I llama_perf_context_print:        eval time =    2564.17 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.182.970 I llama_perf_context_print:       total time =    2692.24 ms /    70 tokens

real	0m3.239s
user	0m11.871s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q6_K
0.00.021.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.602 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.617 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.619 I print_info: n_swa            = 0
0.00.066.619 I print_info: n_swa_pattern    = 1
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.623 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.627 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.631 I print_info: ssm_d_state      = 0
0.00.066.631 I print_info: ssm_dt_rank      = 0
0.00.066.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.632 I print_info: model type       = 1.4B
0.00.066.633 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.137 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.158 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.874 I llama_context: constructing llama_context
0.00.279.878 I llama_context: n_seq_max     = 1
0.00.279.879 I llama_context: n_ctx         = 128
0.00.279.879 I llama_context: n_ctx_per_seq = 128
0.00.279.879 I llama_context: n_batch       = 128
0.00.279.880 I llama_context: n_ubatch      = 128
0.00.279.880 I llama_context: causal_attn   = 1
0.00.279.881 I llama_context: flash_attn    = 0
0.00.279.886 I llama_context: freq_base     = 10000.0
0.00.279.887 I llama_context: freq_scale    = 1
0.00.279.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.938 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.403 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.119 I llama_context: graph nodes  = 1015
0.00.293.119 I llama_context: graph splits = 1
0.00.293.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.605 I 
0.00.385.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.730 I perplexity: tokenizing the input ..
0.00.392.246 I perplexity: tokenization took 6.511 ms
0.00.392.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.444 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.415 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.458 I llama_perf_context_print:        load time =     385.19 ms
0.01.190.472 I llama_perf_context_print: prompt eval time =     793.25 ms /   128 tokens (    6.20 ms per token,   161.36 tokens per second)
0.01.190.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.475 I llama_perf_context_print:       total time =     804.88 ms /   129 tokens

real	0m1.244s
user	0m4.239s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_0
0.00.021.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.016 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.017 I print_info: n_swa_pattern    = 1
0.00.068.017 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
0.00.068.019 I print_info: n_gqa            = 1
0.00.068.021 I print_info: n_embd_k_gqa     = 2048
0.00.068.022 I print_info: n_embd_v_gqa     = 2048
0.00.068.023 I print_info: f_norm_eps       = 1.0e-05
0.00.068.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.025 I print_info: f_logit_scale    = 0.0e+00
0.00.068.025 I print_info: f_attn_scale     = 0.0e+00
0.00.068.026 I print_info: n_ff             = 8192
0.00.068.026 I print_info: n_expert         = 0
0.00.068.026 I print_info: n_expert_used    = 0
0.00.068.027 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.027 I print_info: rope type        = 2
0.00.068.027 I print_info: rope scaling     = linear
0.00.068.029 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.030 I print_info: rope_finetuned   = unknown
0.00.068.030 I print_info: ssm_d_conv       = 0
0.00.068.030 I print_info: ssm_d_inner      = 0
0.00.068.030 I print_info: ssm_d_state      = 0
0.00.068.031 I print_info: ssm_dt_rank      = 0
0.00.068.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.032 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: max token length = 1024
0.00.068.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.754 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.776 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.231 I llama_context: constructing llama_context
0.00.230.261 I llama_context: n_seq_max     = 1
0.00.230.269 I llama_context: n_ctx         = 2048
0.00.230.275 I llama_context: n_ctx_per_seq = 2048
0.00.230.282 I llama_context: n_batch       = 2048
0.00.230.288 I llama_context: n_ubatch      = 512
0.00.230.295 I llama_context: causal_attn   = 1
0.00.230.303 I llama_context: flash_attn    = 0
0.00.230.314 I llama_context: freq_base     = 10000.0
0.00.230.322 I llama_context: freq_scale    = 1
0.00.230.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.145 I llama_context: graph nodes  = 1015
0.00.311.145 I llama_context: graph splits = 1
0.00.311.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.876.205 I llama_context: constructing llama_context
0.00.876.222 I llama_context: n_seq_max     = 1
0.00.876.222 I llama_context: n_ctx         = 2048
0.00.876.223 I llama_context: n_ctx_per_seq = 2048
0.00.876.223 I llama_context: n_batch       = 2048
0.00.876.223 I llama_context: n_ubatch      = 512
0.00.876.224 I llama_context: causal_attn   = 1
0.00.876.224 I llama_context: flash_attn    = 0
0.00.876.230 I llama_context: freq_base     = 10000.0
0.00.876.231 I llama_context: freq_scale    = 1
0.00.876.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.988 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.299 I llama_context: graph nodes  = 1015
0.00.958.299 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.478 I llama_context: constructing llama_context
0.01.442.501 I llama_context: n_seq_max     = 1
0.01.442.501 I llama_context: n_ctx         = 2048
0.01.442.502 I llama_context: n_ctx_per_seq = 2048
0.01.442.502 I llama_context: n_batch       = 2048
0.01.442.502 I llama_context: n_ubatch      = 512
0.01.442.502 I llama_context: causal_attn   = 1
0.01.442.503 I llama_context: flash_attn    = 0
0.01.442.508 I llama_context: freq_base     = 10000.0
0.01.442.509 I llama_context: freq_scale    = 1
0.01.442.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.514.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.682 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.732 I llama_context: graph nodes  = 1015
0.01.523.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.307s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_0
0.00.021.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.956 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.970 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.971 I print_info: n_swa            = 0
0.00.066.971 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.981 I print_info: rope type        = 2
0.00.066.981 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.983 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.368 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.556 I llama_context: constructing llama_context
0.00.228.592 I llama_context: n_seq_max     = 1
0.00.228.599 I llama_context: n_ctx         = 2048
0.00.228.606 I llama_context: n_ctx_per_seq = 2048
0.00.228.613 I llama_context: n_batch       = 2048
0.00.228.676 I llama_context: n_ubatch      = 512
0.00.228.686 I llama_context: causal_attn   = 1
0.00.228.696 I llama_context: flash_attn    = 1
0.00.228.710 I llama_context: freq_base     = 10000.0
0.00.228.726 I llama_context: freq_scale    = 1
0.00.228.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.435 I llama_context: graph nodes  = 920
0.00.308.436 I llama_context: graph splits = 1
0.00.308.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.794 I llama_context: constructing llama_context
0.00.835.814 I llama_context: n_seq_max     = 1
0.00.835.815 I llama_context: n_ctx         = 2048
0.00.835.815 I llama_context: n_ctx_per_seq = 2048
0.00.835.816 I llama_context: n_batch       = 2048
0.00.835.816 I llama_context: n_ubatch      = 512
0.00.835.817 I llama_context: causal_attn   = 1
0.00.835.817 I llama_context: flash_attn    = 1
0.00.835.825 I llama_context: freq_base     = 10000.0
0.00.835.826 I llama_context: freq_scale    = 1
0.00.835.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.849 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.908.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.326 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.596 I llama_context: graph nodes  = 920
0.00.917.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.844 I llama_context: constructing llama_context
0.01.359.864 I llama_context: n_seq_max     = 1
0.01.359.865 I llama_context: n_ctx         = 2048
0.01.359.865 I llama_context: n_ctx_per_seq = 2048
0.01.359.866 I llama_context: n_batch       = 2048
0.01.359.866 I llama_context: n_ubatch      = 512
0.01.359.867 I llama_context: causal_attn   = 1
0.01.359.867 I llama_context: flash_attn    = 1
0.01.359.873 I llama_context: freq_base     = 10000.0
0.01.359.875 I llama_context: freq_scale    = 1
0.01.359.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.431.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.124 I llama_context: graph nodes  = 920
0.01.440.125 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.871s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.60user 0.74system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
