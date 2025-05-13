## Summary

- status:  SUCCESS ✅
- runtime: 5:34.39
- date:    Tue May 13 17:18:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5c834f718a32b7584f142799bbf508fddb9021c
- author:  Ed Addario
```
quantize : improve tensor-type pattern matching (#13033)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.14 sec*proc (30 tests)

Total Test time (real) =  45.15 sec

real	0m45.162s
user	0m57.047s
sys	0m0.823s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.03 sec*proc (30 tests)

Total Test time (real) =  21.04 sec

real	0m21.048s
user	0m22.588s
sys	0m0.780s
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
0.00.000.256 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.217 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.218 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.955 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.973 I llama_model_loader: - type  f16:   73 tensors
0.00.007.975 I print_info: file format = GGUF V3 (latest)
0.00.007.975 I print_info: file type   = F16
0.00.007.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.770 I load: special tokens cache size = 5
0.00.023.451 I load: token to piece cache size = 0.2032 MB
0.00.023.479 I print_info: arch             = bert
0.00.023.479 I print_info: vocab_only       = 0
0.00.023.480 I print_info: n_ctx_train      = 512
0.00.023.480 I print_info: n_embd           = 384
0.00.023.480 I print_info: n_layer          = 12
0.00.023.496 I print_info: n_head           = 12
0.00.023.498 I print_info: n_head_kv        = 12
0.00.023.498 I print_info: n_rot            = 32
0.00.023.499 I print_info: n_swa            = 0
0.00.023.499 I print_info: n_swa_pattern    = 1
0.00.023.499 I print_info: n_embd_head_k    = 32
0.00.023.500 I print_info: n_embd_head_v    = 32
0.00.023.501 I print_info: n_gqa            = 1
0.00.023.503 I print_info: n_embd_k_gqa     = 384
0.00.023.504 I print_info: n_embd_v_gqa     = 384
0.00.023.505 I print_info: f_norm_eps       = 1.0e-12
0.00.023.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.507 I print_info: f_logit_scale    = 0.0e+00
0.00.023.507 I print_info: f_attn_scale     = 0.0e+00
0.00.023.509 I print_info: n_ff             = 1536
0.00.023.510 I print_info: n_expert         = 0
0.00.023.510 I print_info: n_expert_used    = 0
0.00.023.511 I print_info: causal attn      = 0
0.00.023.511 I print_info: pooling type     = 2
0.00.023.511 I print_info: rope type        = 2
0.00.023.513 I print_info: rope scaling     = linear
0.00.023.514 I print_info: freq_base_train  = 10000.0
0.00.023.515 I print_info: freq_scale_train = 1
0.00.023.516 I print_info: n_ctx_orig_yarn  = 512
0.00.023.517 I print_info: rope_finetuned   = unknown
0.00.023.517 I print_info: ssm_d_conv       = 0
0.00.023.517 I print_info: ssm_d_inner      = 0
0.00.023.518 I print_info: ssm_d_state      = 0
0.00.023.518 I print_info: ssm_dt_rank      = 0
0.00.023.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.519 I print_info: model type       = 33M
0.00.023.520 I print_info: model params     = 33.21 M
0.00.023.520 I print_info: general.name     = Bge Small
0.00.023.524 I print_info: vocab type       = WPM
0.00.023.525 I print_info: n_vocab          = 30522
0.00.023.525 I print_info: n_merges         = 0
0.00.023.526 I print_info: BOS token        = 101 '[CLS]'
0.00.023.526 I print_info: UNK token        = 100 '[UNK]'
0.00.023.527 I print_info: SEP token        = 102 '[SEP]'
0.00.023.528 I print_info: PAD token        = 0 '[PAD]'
0.00.023.529 I print_info: MASK token       = 103 '[MASK]'
0.00.023.530 I print_info: LF token         = 0 '[PAD]'
0.00.023.530 I print_info: max token length = 21
0.00.023.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.308 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.331 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.479 I llama_context: constructing llama_context
0.00.041.493 I llama_context: n_seq_max     = 1
0.00.041.493 I llama_context: n_ctx         = 512
0.00.041.494 I llama_context: n_ctx_per_seq = 512
0.00.041.494 I llama_context: n_batch       = 2048
0.00.041.495 I llama_context: n_ubatch      = 2048
0.00.041.495 I llama_context: causal_attn   = 0
0.00.041.495 I llama_context: flash_attn    = 0
0.00.041.497 I llama_context: freq_base     = 10000.0
0.00.041.498 I llama_context: freq_scale    = 1
0.00.041.525 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.662 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.693 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.192 I 
0.00.051.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.368 I llama_perf_context_print:        load time =      50.87 ms
0.00.056.369 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2176.02 tokens per second)
0.00.056.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.371 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.067s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.867 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.867 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.867 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.870 I llama_model_loader: - type  f32:  124 tensors
0.00.007.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.872 I print_info: file format = GGUF V3 (latest)
0.00.007.872 I print_info: file type   = Q8_0
0.00.007.874 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.418 I load: special tokens cache size = 5
0.00.023.028 I load: token to piece cache size = 0.2032 MB
0.00.023.052 I print_info: arch             = bert
0.00.023.053 I print_info: vocab_only       = 0
0.00.023.053 I print_info: n_ctx_train      = 512
0.00.023.054 I print_info: n_embd           = 384
0.00.023.054 I print_info: n_layer          = 12
0.00.023.066 I print_info: n_head           = 12
0.00.023.068 I print_info: n_head_kv        = 12
0.00.023.068 I print_info: n_rot            = 32
0.00.023.068 I print_info: n_swa            = 0
0.00.023.068 I print_info: n_swa_pattern    = 1
0.00.023.068 I print_info: n_embd_head_k    = 32
0.00.023.069 I print_info: n_embd_head_v    = 32
0.00.023.070 I print_info: n_gqa            = 1
0.00.023.071 I print_info: n_embd_k_gqa     = 384
0.00.023.072 I print_info: n_embd_v_gqa     = 384
0.00.023.073 I print_info: f_norm_eps       = 1.0e-12
0.00.023.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.074 I print_info: f_logit_scale    = 0.0e+00
0.00.023.074 I print_info: f_attn_scale     = 0.0e+00
0.00.023.075 I print_info: n_ff             = 1536
0.00.023.075 I print_info: n_expert         = 0
0.00.023.076 I print_info: n_expert_used    = 0
0.00.023.076 I print_info: causal attn      = 0
0.00.023.076 I print_info: pooling type     = 2
0.00.023.076 I print_info: rope type        = 2
0.00.023.076 I print_info: rope scaling     = linear
0.00.023.077 I print_info: freq_base_train  = 10000.0
0.00.023.078 I print_info: freq_scale_train = 1
0.00.023.078 I print_info: n_ctx_orig_yarn  = 512
0.00.023.078 I print_info: rope_finetuned   = unknown
0.00.023.078 I print_info: ssm_d_conv       = 0
0.00.023.079 I print_info: ssm_d_inner      = 0
0.00.023.079 I print_info: ssm_d_state      = 0
0.00.023.079 I print_info: ssm_dt_rank      = 0
0.00.023.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.080 I print_info: model type       = 33M
0.00.023.080 I print_info: model params     = 33.21 M
0.00.023.080 I print_info: general.name     = Bge Small
0.00.023.082 I print_info: vocab type       = WPM
0.00.023.083 I print_info: n_vocab          = 30522
0.00.023.083 I print_info: n_merges         = 0
0.00.023.084 I print_info: BOS token        = 101 '[CLS]'
0.00.023.084 I print_info: UNK token        = 100 '[UNK]'
0.00.023.085 I print_info: SEP token        = 102 '[SEP]'
0.00.023.086 I print_info: PAD token        = 0 '[PAD]'
0.00.023.086 I print_info: MASK token       = 103 '[MASK]'
0.00.023.087 I print_info: LF token         = 0 '[PAD]'
0.00.023.088 I print_info: max token length = 21
0.00.023.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.849 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.865 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.151 I llama_context: constructing llama_context
0.00.033.166 I llama_context: n_seq_max     = 1
0.00.033.168 I llama_context: n_ctx         = 512
0.00.033.169 I llama_context: n_ctx_per_seq = 512
0.00.033.169 I llama_context: n_batch       = 2048
0.00.033.170 I llama_context: n_ubatch      = 2048
0.00.033.170 I llama_context: causal_attn   = 0
0.00.033.170 I llama_context: flash_attn    = 0
0.00.033.173 I llama_context: freq_base     = 10000.0
0.00.033.173 I llama_context: freq_scale    = 1
0.00.033.213 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.332 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.960 I 
0.00.041.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.470 I llama_perf_context_print:        load time =      40.66 ms
0.00.044.472 I llama_perf_context_print: prompt eval time =       2.24 ms /     9 tokens (    0.25 ms per token,  4010.70 tokens per second)
0.00.044.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.473 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.053s
user	0m0.134s
sys	0m0.020s
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
0.00.000.312 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.564 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.565 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.565 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.565 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.566 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.569 I llama_model_loader: - type  f32:   40 tensors
0.00.019.570 I llama_model_loader: - type  f16:   30 tensors
0.00.019.572 I print_info: file format = GGUF V3 (latest)
0.00.019.573 I print_info: file type   = F16
0.00.019.575 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.643 W load: empty token at index 5
0.00.036.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.101 I load: special tokens cache size = 5
0.00.345.060 I load: token to piece cache size = 1.5060 MB
0.00.345.086 I print_info: arch             = jina-bert-v2
0.00.345.086 I print_info: vocab_only       = 0
0.00.345.087 I print_info: n_ctx_train      = 8192
0.00.345.087 I print_info: n_embd           = 384
0.00.345.087 I print_info: n_layer          = 4
0.00.345.102 I print_info: n_head           = 12
0.00.345.104 I print_info: n_head_kv        = 12
0.00.345.104 I print_info: n_rot            = 32
0.00.345.105 I print_info: n_swa            = 0
0.00.345.105 I print_info: n_swa_pattern    = 1
0.00.345.105 I print_info: n_embd_head_k    = 32
0.00.345.105 I print_info: n_embd_head_v    = 32
0.00.345.107 I print_info: n_gqa            = 1
0.00.345.108 I print_info: n_embd_k_gqa     = 384
0.00.345.109 I print_info: n_embd_v_gqa     = 384
0.00.345.111 I print_info: f_norm_eps       = 1.0e-12
0.00.345.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.112 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.112 I print_info: f_logit_scale    = 0.0e+00
0.00.345.113 I print_info: f_attn_scale     = 0.0e+00
0.00.345.114 I print_info: n_ff             = 1536
0.00.345.114 I print_info: n_expert         = 0
0.00.345.114 I print_info: n_expert_used    = 0
0.00.345.115 I print_info: causal attn      = 0
0.00.345.115 I print_info: pooling type     = -1
0.00.345.115 I print_info: rope type        = -1
0.00.345.115 I print_info: rope scaling     = linear
0.00.345.116 I print_info: freq_base_train  = 10000.0
0.00.345.117 I print_info: freq_scale_train = 1
0.00.345.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.117 I print_info: rope_finetuned   = unknown
0.00.345.117 I print_info: ssm_d_conv       = 0
0.00.345.118 I print_info: ssm_d_inner      = 0
0.00.345.118 I print_info: ssm_d_state      = 0
0.00.345.118 I print_info: ssm_dt_rank      = 0
0.00.345.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.119 I print_info: model type       = 33M
0.00.345.120 I print_info: model params     = 32.90 M
0.00.345.120 I print_info: general.name     = Jina Bert Implementation
0.00.345.122 I print_info: vocab type       = BPE
0.00.345.123 I print_info: n_vocab          = 61056
0.00.345.124 I print_info: n_merges         = 39382
0.00.345.124 I print_info: BOS token        = 0 '<s>'
0.00.345.124 I print_info: EOS token        = 2 '</s>'
0.00.345.125 I print_info: UNK token        = 3 '<unk>'
0.00.345.125 I print_info: SEP token        = 2 '</s>'
0.00.345.125 I print_info: PAD token        = 1 '<pad>'
0.00.345.126 I print_info: MASK token       = 4 '<mask>'
0.00.345.126 I print_info: EOG token        = 2 '</s>'
0.00.345.126 I print_info: max token length = 45
0.00.345.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.162 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.277 I llama_context: constructing llama_context
0.00.356.292 I llama_context: n_seq_max     = 1
0.00.356.292 I llama_context: n_ctx         = 8192
0.00.356.293 I llama_context: n_ctx_per_seq = 8192
0.00.356.293 I llama_context: n_batch       = 2048
0.00.356.293 I llama_context: n_ubatch      = 2048
0.00.356.294 I llama_context: causal_attn   = 0
0.00.356.294 I llama_context: flash_attn    = 0
0.00.356.296 I llama_context: freq_base     = 10000.0
0.00.356.296 I llama_context: freq_scale    = 1
0.00.356.323 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.456 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.163 I 
0.00.365.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.455 I main: number of tokens in prompt = 13
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


0.00.365.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.459 I main: number of tokens in prompt = 40
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


0.00.365.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.301 I llama_perf_context_print:        load time =     364.78 ms
0.00.373.302 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8103.52 tokens per second)
0.00.373.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.304 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m0.389s
user	0m0.403s
sys	0m0.027s
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
0.00.000.342 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type  f16:   98 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = all F32 (guessed)
0.00.021.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.067.081 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.119 I print_info: n_swa            = 0
0.00.067.119 I print_info: n_swa_pattern    = 1
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.161 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.169 I print_info: vocab type       = BPE
0.00.067.170 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.694 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.715 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.546 I llama_context: constructing llama_context
0.01.018.565 I llama_context: n_seq_max     = 1
0.01.018.565 I llama_context: n_ctx         = 2048
0.01.018.565 I llama_context: n_ctx_per_seq = 2048
0.01.018.566 I llama_context: n_batch       = 2048
0.01.018.566 I llama_context: n_ubatch      = 512
0.01.018.566 I llama_context: causal_attn   = 1
0.01.018.567 I llama_context: flash_attn    = 0
0.01.018.572 I llama_context: freq_base     = 10000.0
0.01.018.573 I llama_context: freq_scale    = 1
0.01.018.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.089.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.868 I llama_context: graph nodes  = 1015
0.01.097.868 I llama_context: graph splits = 1
0.01.097.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.838 I main: llama threadpool init, n_threads = 4
0.01.204.860 I 
0.01.204.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.942 I 
0.01.205.045 I sampler seed: 1234
0.01.205.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.280.662 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.05.280.668 I llama_perf_context_print:        load time =    1203.14 ms
0.05.280.669 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.05.280.670 I llama_perf_context_print:        eval time =    3941.85 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.280.671 I llama_perf_context_print:       total time =    4076.92 ms /    70 tokens

real	0m5.379s
user	0m17.075s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type  f16:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = all F32 (guessed)
0.00.020.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.134 I load: special tokens cache size = 25
0.00.065.969 I load: token to piece cache size = 0.2984 MB
0.00.065.996 I print_info: arch             = gptneox
0.00.065.997 I print_info: vocab_only       = 0
0.00.065.997 I print_info: n_ctx_train      = 2048
0.00.065.997 I print_info: n_embd           = 2048
0.00.065.997 I print_info: n_layer          = 24
0.00.066.012 I print_info: n_head           = 16
0.00.066.014 I print_info: n_head_kv        = 16
0.00.066.014 I print_info: n_rot            = 32
0.00.066.015 I print_info: n_swa            = 0
0.00.066.015 I print_info: n_swa_pattern    = 1
0.00.066.015 I print_info: n_embd_head_k    = 128
0.00.066.015 I print_info: n_embd_head_v    = 128
0.00.066.017 I print_info: n_gqa            = 1
0.00.066.018 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.023 I print_info: f_logit_scale    = 0.0e+00
0.00.066.023 I print_info: f_attn_scale     = 0.0e+00
0.00.066.024 I print_info: n_ff             = 8192
0.00.066.024 I print_info: n_expert         = 0
0.00.066.024 I print_info: n_expert_used    = 0
0.00.066.024 I print_info: causal attn      = 1
0.00.066.025 I print_info: pooling type     = 0
0.00.066.025 I print_info: rope type        = 2
0.00.066.025 I print_info: rope scaling     = linear
0.00.066.027 I print_info: freq_base_train  = 10000.0
0.00.066.027 I print_info: freq_scale_train = 1
0.00.066.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.028 I print_info: rope_finetuned   = unknown
0.00.066.028 I print_info: ssm_d_conv       = 0
0.00.066.029 I print_info: ssm_d_inner      = 0
0.00.066.029 I print_info: ssm_d_state      = 0
0.00.066.029 I print_info: ssm_dt_rank      = 0
0.00.066.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.031 I print_info: model params     = 1.41 B
0.00.066.031 I print_info: general.name     = 1.4B
0.00.066.034 I print_info: vocab type       = BPE
0.00.066.035 I print_info: n_vocab          = 50304
0.00.066.035 I print_info: n_merges         = 50009
0.00.066.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: max token length = 1024
0.00.066.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.639 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.661 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.878 I llama_context: constructing llama_context
0.01.024.908 I llama_context: n_seq_max     = 1
0.01.024.908 I llama_context: n_ctx         = 128
0.01.024.908 I llama_context: n_ctx_per_seq = 128
0.01.024.909 I llama_context: n_batch       = 128
0.01.024.909 I llama_context: n_ubatch      = 128
0.01.024.909 I llama_context: causal_attn   = 1
0.01.024.910 I llama_context: flash_attn    = 0
0.01.024.915 I llama_context: freq_base     = 10000.0
0.01.024.916 I llama_context: freq_scale    = 1
0.01.024.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.029.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.029.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.183 I llama_context: graph nodes  = 1015
0.01.038.184 I llama_context: graph splits = 1
0.01.038.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.381 I 
0.01.108.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.477 I perplexity: tokenizing the input ..
0.01.114.929 I perplexity: tokenization took 6.448 ms
0.01.114.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.847 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.950 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.994 I llama_perf_context_print:        load time =    1108.00 ms
0.02.143.008 I llama_perf_context_print: prompt eval time =    1023.09 ms /   128 tokens (    7.99 ms per token,   125.11 tokens per second)
0.02.143.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.010 I llama_perf_context_print:       total time =    1034.64 ms /   129 tokens

real	0m2.240s
user	0m4.857s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q8_0
0.00.021.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.066.434 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.479 I print_info: n_head_kv        = 16
0.00.066.479 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.482 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.488 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.498 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.817 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.839 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.975 I llama_context: constructing llama_context
0.00.323.058 I llama_context: n_seq_max     = 1
0.00.323.078 I llama_context: n_ctx         = 2048
0.00.323.085 I llama_context: n_ctx_per_seq = 2048
0.00.323.092 I llama_context: n_batch       = 2048
0.00.323.100 I llama_context: n_ubatch      = 512
0.00.323.107 I llama_context: causal_attn   = 1
0.00.323.114 I llama_context: flash_attn    = 0
0.00.323.126 I llama_context: freq_base     = 10000.0
0.00.323.135 I llama_context: freq_scale    = 1
0.00.323.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.867 I llama_context: graph nodes  = 1015
0.00.402.874 I llama_context: graph splits = 1
0.00.402.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.955 I main: llama threadpool init, n_threads = 4
0.00.484.977 I 
0.00.485.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.101 I 
0.00.485.206 I sampler seed: 1234
0.00.485.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.230 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.708 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.763.713 I llama_perf_context_print:        load time =     483.25 ms
0.02.763.715 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.02.763.716 I llama_perf_context_print:        eval time =    2216.06 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.763.716 I llama_perf_context_print:       total time =    2279.87 ms /    70 tokens

real	0m2.831s
user	0m10.061s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q8_0
0.00.021.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.296 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.306 I print_info: n_head           = 16
0.00.067.308 I print_info: n_head_kv        = 16
0.00.067.308 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.309 I print_info: n_swa_pattern    = 1
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.316 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.317 I print_info: n_ff             = 8192
0.00.067.317 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.318 I print_info: pooling type     = 0
0.00.067.318 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.320 I print_info: freq_scale_train = 1
0.00.067.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.320 I print_info: ssm_d_inner      = 0
0.00.067.321 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.322 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.054 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.076 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.118 I llama_context: constructing llama_context
0.00.323.139 I llama_context: n_seq_max     = 1
0.00.323.139 I llama_context: n_ctx         = 128
0.00.323.140 I llama_context: n_ctx_per_seq = 128
0.00.323.140 I llama_context: n_batch       = 128
0.00.323.140 I llama_context: n_ubatch      = 128
0.00.323.141 I llama_context: causal_attn   = 1
0.00.323.141 I llama_context: flash_attn    = 0
0.00.323.146 I llama_context: freq_base     = 10000.0
0.00.323.147 I llama_context: freq_scale    = 1
0.00.323.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.253 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.927 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.723 I llama_context: graph nodes  = 1015
0.00.336.723 I llama_context: graph splits = 1
0.00.336.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.309 I 
0.00.401.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.425 I perplexity: tokenizing the input ..
0.00.407.915 I perplexity: tokenization took 6.486 ms
0.00.407.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.721 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.628 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.673 I llama_perf_context_print:        load time =     400.91 ms
0.00.799.689 I llama_perf_context_print: prompt eval time =     386.72 ms /   128 tokens (    3.02 ms per token,   330.99 tokens per second)
0.00.799.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.703 I llama_perf_context_print:       total time =     398.38 ms /   129 tokens

real	0m0.864s
user	0m2.601s
sys	0m0.717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_0
0.00.021.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.903 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.914 I print_info: n_rot            = 32
0.00.066.914 I print_info: n_swa            = 0
0.00.066.914 I print_info: n_swa_pattern    = 1
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.927 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.927 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.929 I print_info: model params     = 1.41 B
0.00.066.929 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.932 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: LF token         = 187 'Ċ'
0.00.066.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.697 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.663 I llama_context: constructing llama_context
0.00.230.680 I llama_context: n_seq_max     = 1
0.00.230.680 I llama_context: n_ctx         = 2048
0.00.230.680 I llama_context: n_ctx_per_seq = 2048
0.00.230.681 I llama_context: n_batch       = 2048
0.00.230.681 I llama_context: n_ubatch      = 512
0.00.230.681 I llama_context: causal_attn   = 1
0.00.230.682 I llama_context: flash_attn    = 0
0.00.230.687 I llama_context: freq_base     = 10000.0
0.00.230.688 I llama_context: freq_scale    = 1
0.00.230.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.738 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.910 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.058 I llama_context: graph nodes  = 1015
0.00.311.058 I llama_context: graph splits = 1
0.00.311.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.289 I main: llama threadpool init, n_threads = 4
0.00.396.311 I 
0.00.396.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.434 I 
0.00.396.541 I sampler seed: 1234
0.00.396.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.565 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.061 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.01.915.066 I llama_perf_context_print:        load time =     394.59 ms
0.01.915.068 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.30 tokens per second)
0.01.915.069 I llama_perf_context_print:        eval time =    1459.69 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.915.069 I llama_perf_context_print:       total time =    1519.92 ms /    70 tokens

real	0m1.959s
user	0m6.924s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_0
0.00.021.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.083 I load: special tokens cache size = 25
0.00.065.815 I load: token to piece cache size = 0.2984 MB
0.00.065.841 I print_info: arch             = gptneox
0.00.065.842 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.843 I print_info: n_embd           = 2048
0.00.065.843 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.861 I print_info: n_rot            = 32
0.00.065.861 I print_info: n_swa            = 0
0.00.065.862 I print_info: n_swa_pattern    = 1
0.00.065.862 I print_info: n_embd_head_k    = 128
0.00.065.862 I print_info: n_embd_head_v    = 128
0.00.065.864 I print_info: n_gqa            = 1
0.00.065.865 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.868 I print_info: f_norm_eps       = 1.0e-05
0.00.065.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.869 I print_info: f_logit_scale    = 0.0e+00
0.00.065.869 I print_info: f_attn_scale     = 0.0e+00
0.00.065.870 I print_info: n_ff             = 8192
0.00.065.871 I print_info: n_expert         = 0
0.00.065.871 I print_info: n_expert_used    = 0
0.00.065.871 I print_info: causal attn      = 1
0.00.065.871 I print_info: pooling type     = 0
0.00.065.871 I print_info: rope type        = 2
0.00.065.872 I print_info: rope scaling     = linear
0.00.065.873 I print_info: freq_base_train  = 10000.0
0.00.065.873 I print_info: freq_scale_train = 1
0.00.065.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.874 I print_info: rope_finetuned   = unknown
0.00.065.874 I print_info: ssm_d_conv       = 0
0.00.065.874 I print_info: ssm_d_inner      = 0
0.00.065.875 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.876 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.880 I print_info: n_vocab          = 50304
0.00.065.880 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: LF token         = 187 'Ċ'
0.00.065.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.343 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.525 I llama_context: constructing llama_context
0.00.229.559 I llama_context: n_seq_max     = 1
0.00.229.566 I llama_context: n_ctx         = 128
0.00.229.573 I llama_context: n_ctx_per_seq = 128
0.00.229.579 I llama_context: n_batch       = 128
0.00.229.585 I llama_context: n_ubatch      = 128
0.00.229.593 I llama_context: causal_attn   = 1
0.00.229.616 I llama_context: flash_attn    = 0
0.00.229.631 I llama_context: freq_base     = 10000.0
0.00.229.640 I llama_context: freq_scale    = 1
0.00.229.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.291 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.951 I llama_context: graph nodes  = 1015
0.00.242.952 I llama_context: graph splits = 1
0.00.242.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.683 I 
0.00.282.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.796 I perplexity: tokenizing the input ..
0.00.289.285 I perplexity: tokenization took 6.485 ms
0.00.289.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.220 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.248 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.291 I llama_perf_context_print:        load time =     282.25 ms
0.00.723.304 I llama_perf_context_print: prompt eval time =     429.11 ms /   128 tokens (    3.35 ms per token,   298.29 tokens per second)
0.00.723.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.306 I llama_perf_context_print:       total time =     440.63 ms /   129 tokens

real	0m0.766s
user	0m2.399s
sys	0m0.533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.066.493 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.539 I print_info: n_swa_pattern    = 1
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.980 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.002 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.566 I llama_context: constructing llama_context
0.00.246.596 I llama_context: n_seq_max     = 1
0.00.246.603 I llama_context: n_ctx         = 2048
0.00.246.609 I llama_context: n_ctx_per_seq = 2048
0.00.246.616 I llama_context: n_batch       = 2048
0.00.246.623 I llama_context: n_ubatch      = 512
0.00.246.630 I llama_context: causal_attn   = 1
0.00.246.637 I llama_context: flash_attn    = 0
0.00.246.648 I llama_context: freq_base     = 10000.0
0.00.246.658 I llama_context: freq_scale    = 1
0.00.246.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.495 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.353 I llama_context: graph nodes  = 1015
0.00.326.360 I llama_context: graph splits = 1
0.00.326.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.922 I main: llama threadpool init, n_threads = 4
0.00.411.944 I 
0.00.412.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.031 I 
0.00.412.131 I sampler seed: 1234
0.00.412.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.155 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.125 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.037.131 I llama_perf_context_print:        load time =     410.20 ms
0.02.037.132 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.83 tokens per second)
0.02.037.133 I llama_perf_context_print:        eval time =    1570.86 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.037.134 I llama_perf_context_print:       total time =    1626.39 ms /    70 tokens

real	0m2.085s
user	0m7.417s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_1
0.00.021.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.763 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.765 I print_info: n_layer          = 24
0.00.066.774 I print_info: n_head           = 16
0.00.066.776 I print_info: n_head_kv        = 16
0.00.066.776 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_swa_pattern    = 1
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.780 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.786 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: f_attn_scale     = 0.0e+00
0.00.066.787 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.789 I print_info: rope scaling     = linear
0.00.066.790 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.791 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.792 I print_info: ssm_d_inner      = 0
0.00.066.792 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.798 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.189 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.211 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.925 I llama_context: constructing llama_context
0.00.242.959 I llama_context: n_seq_max     = 1
0.00.242.966 I llama_context: n_ctx         = 128
0.00.242.973 I llama_context: n_ctx_per_seq = 128
0.00.242.980 I llama_context: n_batch       = 128
0.00.242.988 I llama_context: n_ubatch      = 128
0.00.242.994 I llama_context: causal_attn   = 1
0.00.243.001 I llama_context: flash_attn    = 0
0.00.243.012 I llama_context: freq_base     = 10000.0
0.00.243.019 I llama_context: freq_scale    = 1
0.00.243.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.126 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.667 I llama_context: graph nodes  = 1015
0.00.256.668 I llama_context: graph splits = 1
0.00.256.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.226 I 
0.00.299.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.355 I perplexity: tokenizing the input ..
0.00.305.828 I perplexity: tokenization took 6.469 ms
0.00.305.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.330 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.269 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.318 I llama_perf_context_print:        load time =     298.85 ms
0.00.758.345 I llama_perf_context_print: prompt eval time =     447.55 ms /   128 tokens (    3.50 ms per token,   286.00 tokens per second)
0.00.758.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.361 I llama_perf_context_print:       total time =     459.12 ms /   129 tokens

real	0m0.803s
user	0m2.658s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q5_0
0.00.021.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.390 I print_info: arch             = gptneox
0.00.066.391 I print_info: vocab_only       = 0
0.00.066.391 I print_info: n_ctx_train      = 2048
0.00.066.391 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.410 I print_info: n_swa_pattern    = 1
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.424 I print_info: causal attn      = 1
0.00.066.425 I print_info: pooling type     = 0
0.00.066.426 I print_info: rope type        = 2
0.00.066.436 I print_info: rope scaling     = linear
0.00.066.438 I print_info: freq_base_train  = 10000.0
0.00.066.439 I print_info: freq_scale_train = 1
0.00.066.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.440 I print_info: rope_finetuned   = unknown
0.00.066.440 I print_info: ssm_d_conv       = 0
0.00.066.441 I print_info: ssm_d_inner      = 0
0.00.066.441 I print_info: ssm_d_state      = 0
0.00.066.441 I print_info: ssm_dt_rank      = 0
0.00.066.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.443 I print_info: model type       = 1.4B
0.00.066.443 I print_info: model params     = 1.41 B
0.00.066.444 I print_info: general.name     = 1.4B
0.00.066.447 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: LF token         = 187 'Ċ'
0.00.066.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: max token length = 1024
0.00.066.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.892 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.027 I llama_context: constructing llama_context
0.00.142.046 I llama_context: n_seq_max     = 1
0.00.142.046 I llama_context: n_ctx         = 2048
0.00.142.046 I llama_context: n_ctx_per_seq = 2048
0.00.142.047 I llama_context: n_batch       = 2048
0.00.142.047 I llama_context: n_ubatch      = 512
0.00.142.047 I llama_context: causal_attn   = 1
0.00.142.047 I llama_context: flash_attn    = 0
0.00.142.050 I llama_context: freq_base     = 10000.0
0.00.142.051 I llama_context: freq_scale    = 1
0.00.142.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.427 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.720 I llama_context: graph nodes  = 1015
0.00.223.720 I llama_context: graph splits = 1
0.00.223.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.601 I main: llama threadpool init, n_threads = 4
0.00.336.621 I 
0.00.336.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.706 I 
0.00.336.811 I sampler seed: 1234
0.00.336.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.836 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.860.533 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.860.538 I llama_perf_context_print:        load time =     334.97 ms
0.02.860.540 I llama_perf_context_print: prompt eval time =     135.09 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.860.541 I llama_perf_context_print:        eval time =    2376.17 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.860.542 I llama_perf_context_print:       total time =    2525.08 ms /    70 tokens

real	0m2.909s
user	0m10.580s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.982 I print_info: n_swa_pattern    = 1
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.985 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.992 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.995 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.629 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.649 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.450 I llama_context: constructing llama_context
0.00.141.467 I llama_context: n_seq_max     = 1
0.00.141.468 I llama_context: n_ctx         = 128
0.00.141.468 I llama_context: n_ctx_per_seq = 128
0.00.141.468 I llama_context: n_batch       = 128
0.00.141.469 I llama_context: n_ubatch      = 128
0.00.141.469 I llama_context: causal_attn   = 1
0.00.141.470 I llama_context: flash_attn    = 0
0.00.141.473 I llama_context: freq_base     = 10000.0
0.00.141.473 I llama_context: freq_scale    = 1
0.00.141.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.201 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.847 I llama_context: graph nodes  = 1015
0.00.154.847 I llama_context: graph splits = 1
0.00.154.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.316 I 
0.00.217.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.455 I perplexity: tokenizing the input ..
0.00.223.603 I perplexity: tokenization took 6.151 ms
0.00.223.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.685 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.681 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.726 I llama_perf_context_print:        load time =     216.91 ms
0.01.354.753 I llama_perf_context_print: prompt eval time =    1126.09 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.354.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.769 I llama_perf_context_print:       total time =    1137.43 ms /   129 tokens

real	0m1.401s
user	0m4.922s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_1
0.00.021.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.065.483 I load: token to piece cache size = 0.2984 MB
0.00.065.509 I print_info: arch             = gptneox
0.00.065.509 I print_info: vocab_only       = 0
0.00.065.510 I print_info: n_ctx_train      = 2048
0.00.065.510 I print_info: n_embd           = 2048
0.00.065.510 I print_info: n_layer          = 24
0.00.065.524 I print_info: n_head           = 16
0.00.065.526 I print_info: n_head_kv        = 16
0.00.065.526 I print_info: n_rot            = 32
0.00.065.526 I print_info: n_swa            = 0
0.00.065.527 I print_info: n_swa_pattern    = 1
0.00.065.527 I print_info: n_embd_head_k    = 128
0.00.065.527 I print_info: n_embd_head_v    = 128
0.00.065.529 I print_info: n_gqa            = 1
0.00.065.530 I print_info: n_embd_k_gqa     = 2048
0.00.065.531 I print_info: n_embd_v_gqa     = 2048
0.00.065.533 I print_info: f_norm_eps       = 1.0e-05
0.00.065.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.534 I print_info: f_logit_scale    = 0.0e+00
0.00.065.534 I print_info: f_attn_scale     = 0.0e+00
0.00.065.535 I print_info: n_ff             = 8192
0.00.065.535 I print_info: n_expert         = 0
0.00.065.535 I print_info: n_expert_used    = 0
0.00.065.535 I print_info: causal attn      = 1
0.00.065.536 I print_info: pooling type     = 0
0.00.065.536 I print_info: rope type        = 2
0.00.065.536 I print_info: rope scaling     = linear
0.00.065.537 I print_info: freq_base_train  = 10000.0
0.00.065.538 I print_info: freq_scale_train = 1
0.00.065.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.540 I print_info: rope_finetuned   = unknown
0.00.065.540 I print_info: ssm_d_conv       = 0
0.00.065.541 I print_info: ssm_d_inner      = 0
0.00.065.541 I print_info: ssm_d_state      = 0
0.00.065.541 I print_info: ssm_dt_rank      = 0
0.00.065.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.542 I print_info: model type       = 1.4B
0.00.065.542 I print_info: model params     = 1.41 B
0.00.065.542 I print_info: general.name     = 1.4B
0.00.065.545 I print_info: vocab type       = BPE
0.00.065.546 I print_info: n_vocab          = 50304
0.00.065.546 I print_info: n_merges         = 50009
0.00.065.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: LF token         = 187 'Ċ'
0.00.065.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: max token length = 1024
0.00.065.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.542 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.418 I llama_context: constructing llama_context
0.00.147.435 I llama_context: n_seq_max     = 1
0.00.147.436 I llama_context: n_ctx         = 2048
0.00.147.436 I llama_context: n_ctx_per_seq = 2048
0.00.147.436 I llama_context: n_batch       = 2048
0.00.147.436 I llama_context: n_ubatch      = 512
0.00.147.437 I llama_context: causal_attn   = 1
0.00.147.437 I llama_context: flash_attn    = 0
0.00.147.440 I llama_context: freq_base     = 10000.0
0.00.147.441 I llama_context: freq_scale    = 1
0.00.147.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.437 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.129 I llama_context: graph nodes  = 1015
0.00.228.129 I llama_context: graph splits = 1
0.00.228.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.346 I main: llama threadpool init, n_threads = 4
0.00.333.366 I 
0.00.333.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.451 I 
0.00.333.548 I sampler seed: 1234
0.00.333.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.571 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.516 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.992.520 I llama_perf_context_print:        load time =     331.75 ms
0.02.992.521 I llama_perf_context_print: prompt eval time =     135.69 ms /     7 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.992.522 I llama_perf_context_print:        eval time =    2511.58 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.992.523 I llama_perf_context_print:       total time =    2660.30 ms /    70 tokens

real	0m3.044s
user	0m11.069s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_1
0.00.021.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.900 I load: special tokens cache size = 25
0.00.065.768 I load: token to piece cache size = 0.2984 MB
0.00.065.794 I print_info: arch             = gptneox
0.00.065.794 I print_info: vocab_only       = 0
0.00.065.794 I print_info: n_ctx_train      = 2048
0.00.065.795 I print_info: n_embd           = 2048
0.00.065.795 I print_info: n_layer          = 24
0.00.065.809 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.812 I print_info: n_rot            = 32
0.00.065.812 I print_info: n_swa            = 0
0.00.065.812 I print_info: n_swa_pattern    = 1
0.00.065.813 I print_info: n_embd_head_k    = 128
0.00.065.813 I print_info: n_embd_head_v    = 128
0.00.065.815 I print_info: n_gqa            = 1
0.00.065.816 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.820 I print_info: f_attn_scale     = 0.0e+00
0.00.065.821 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.822 I print_info: pooling type     = 0
0.00.065.822 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.824 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.826 I print_info: ssm_d_inner      = 0
0.00.065.826 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.828 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.831 I print_info: n_merges         = 50009
0.00.065.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: LF token         = 187 'Ċ'
0.00.065.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: max token length = 1024
0.00.065.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.940 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.450 I llama_context: constructing llama_context
0.00.147.468 I llama_context: n_seq_max     = 1
0.00.147.468 I llama_context: n_ctx         = 128
0.00.147.468 I llama_context: n_ctx_per_seq = 128
0.00.147.468 I llama_context: n_batch       = 128
0.00.147.469 I llama_context: n_ubatch      = 128
0.00.147.469 I llama_context: causal_attn   = 1
0.00.147.469 I llama_context: flash_attn    = 0
0.00.147.472 I llama_context: freq_base     = 10000.0
0.00.147.473 I llama_context: freq_scale    = 1
0.00.147.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.513 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.801 I llama_context: graph nodes  = 1015
0.00.160.802 I llama_context: graph splits = 1
0.00.160.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.207 I 
0.00.225.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.316 I perplexity: tokenizing the input ..
0.00.231.825 I perplexity: tokenization took 6.505 ms
0.00.231.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.600 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.602 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.644 I llama_perf_context_print:        load time =     224.84 ms
0.02.205.646 I llama_perf_context_print: prompt eval time =    1968.86 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.205.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.649 I llama_perf_context_print:       total time =    1980.46 ms /   129 tokens

real	0m2.254s
user	0m8.301s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q2_K - Medium
0.00.021.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.433 I load: special tokens cache size = 25
0.00.065.266 I load: token to piece cache size = 0.2984 MB
0.00.065.292 I print_info: arch             = gptneox
0.00.065.293 I print_info: vocab_only       = 0
0.00.065.293 I print_info: n_ctx_train      = 2048
0.00.065.293 I print_info: n_embd           = 2048
0.00.065.293 I print_info: n_layer          = 24
0.00.065.302 I print_info: n_head           = 16
0.00.065.304 I print_info: n_head_kv        = 16
0.00.065.304 I print_info: n_rot            = 32
0.00.065.304 I print_info: n_swa            = 0
0.00.065.304 I print_info: n_swa_pattern    = 1
0.00.065.304 I print_info: n_embd_head_k    = 128
0.00.065.305 I print_info: n_embd_head_v    = 128
0.00.065.306 I print_info: n_gqa            = 1
0.00.065.308 I print_info: n_embd_k_gqa     = 2048
0.00.065.309 I print_info: n_embd_v_gqa     = 2048
0.00.065.310 I print_info: f_norm_eps       = 1.0e-05
0.00.065.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.311 I print_info: f_logit_scale    = 0.0e+00
0.00.065.312 I print_info: f_attn_scale     = 0.0e+00
0.00.065.312 I print_info: n_ff             = 8192
0.00.065.313 I print_info: n_expert         = 0
0.00.065.313 I print_info: n_expert_used    = 0
0.00.065.313 I print_info: causal attn      = 1
0.00.065.313 I print_info: pooling type     = 0
0.00.065.313 I print_info: rope type        = 2
0.00.065.314 I print_info: rope scaling     = linear
0.00.065.315 I print_info: freq_base_train  = 10000.0
0.00.065.316 I print_info: freq_scale_train = 1
0.00.065.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.316 I print_info: rope_finetuned   = unknown
0.00.065.317 I print_info: ssm_d_conv       = 0
0.00.065.317 I print_info: ssm_d_inner      = 0
0.00.065.317 I print_info: ssm_d_state      = 0
0.00.065.317 I print_info: ssm_dt_rank      = 0
0.00.065.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.318 I print_info: model type       = 1.4B
0.00.065.319 I print_info: model params     = 1.41 B
0.00.065.319 I print_info: general.name     = 1.4B
0.00.065.321 I print_info: vocab type       = BPE
0.00.065.322 I print_info: n_vocab          = 50304
0.00.065.323 I print_info: n_merges         = 50009
0.00.065.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: LF token         = 187 'Ċ'
0.00.065.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: max token length = 1024
0.00.065.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.900 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.915 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.771 I llama_context: constructing llama_context
0.00.116.787 I llama_context: n_seq_max     = 1
0.00.116.787 I llama_context: n_ctx         = 2048
0.00.116.788 I llama_context: n_ctx_per_seq = 2048
0.00.116.788 I llama_context: n_batch       = 2048
0.00.116.788 I llama_context: n_ubatch      = 512
0.00.116.789 I llama_context: causal_attn   = 1
0.00.116.789 I llama_context: flash_attn    = 0
0.00.116.792 I llama_context: freq_base     = 10000.0
0.00.116.793 I llama_context: freq_scale    = 1
0.00.116.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.722 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.367 I llama_context: graph nodes  = 1015
0.00.196.367 I llama_context: graph splits = 1
0.00.196.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.166 I main: llama threadpool init, n_threads = 4
0.00.278.187 I 
0.00.278.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.285 I 
0.00.278.401 I sampler seed: 1234
0.00.278.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.424 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.458 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.01.849.463 I llama_perf_context_print:        load time =     276.53 ms
0.01.849.464 I llama_perf_context_print: prompt eval time =      85.53 ms /     7 tokens (   12.22 ms per token,    81.85 tokens per second)
0.01.849.465 I llama_perf_context_print:        eval time =    1473.94 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.849.466 I llama_perf_context_print:       total time =    1572.44 ms /    70 tokens

real	0m1.885s
user	0m6.635s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q2_K - Medium
0.00.021.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.958 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.853 I print_info: arch             = gptneox
0.00.066.854 I print_info: vocab_only       = 0
0.00.066.854 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.871 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.871 I print_info: n_swa_pattern    = 1
0.00.066.872 I print_info: n_embd_head_k    = 128
0.00.066.872 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.880 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: ssm_d_conv       = 0
0.00.066.884 I print_info: ssm_d_inner      = 0
0.00.066.884 I print_info: ssm_d_state      = 0
0.00.066.884 I print_info: ssm_dt_rank      = 0
0.00.066.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.885 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.886 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.396 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.419 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.148 I llama_context: constructing llama_context
0.00.125.165 I llama_context: n_seq_max     = 1
0.00.125.165 I llama_context: n_ctx         = 128
0.00.125.165 I llama_context: n_ctx_per_seq = 128
0.00.125.166 I llama_context: n_batch       = 128
0.00.125.166 I llama_context: n_ubatch      = 128
0.00.125.166 I llama_context: causal_attn   = 1
0.00.125.166 I llama_context: flash_attn    = 0
0.00.125.169 I llama_context: freq_base     = 10000.0
0.00.125.170 I llama_context: freq_scale    = 1
0.00.125.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.213 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.394 I llama_context: graph nodes  = 1015
0.00.138.394 I llama_context: graph splits = 1
0.00.138.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.185 I 
0.00.182.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.300 I perplexity: tokenizing the input ..
0.00.188.693 I perplexity: tokenization took 6.389 ms
0.00.188.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.114 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.015 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.056 I llama_perf_context_print:        load time =     181.80 ms
0.01.480.085 I llama_perf_context_print: prompt eval time =    1286.59 ms /   128 tokens (   10.05 ms per token,    99.49 tokens per second)
0.01.480.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.101 I llama_perf_context_print:       total time =    1297.90 ms /   129 tokens

real	0m1.514s
user	0m5.527s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q3_K - Medium
0.00.021.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.512 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.466 I print_info: n_ctx_train      = 2048
0.00.067.466 I print_info: n_embd           = 2048
0.00.067.467 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.479 I print_info: n_swa_pattern    = 1
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.581 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.605 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.551 I llama_context: constructing llama_context
0.00.205.570 I llama_context: n_seq_max     = 1
0.00.205.570 I llama_context: n_ctx         = 2048
0.00.205.570 I llama_context: n_ctx_per_seq = 2048
0.00.205.571 I llama_context: n_batch       = 2048
0.00.205.571 I llama_context: n_ubatch      = 512
0.00.205.571 I llama_context: causal_attn   = 1
0.00.205.572 I llama_context: flash_attn    = 0
0.00.205.577 I llama_context: freq_base     = 10000.0
0.00.205.579 I llama_context: freq_scale    = 1
0.00.205.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.665 I llama_context: graph nodes  = 1015
0.00.287.665 I llama_context: graph splits = 1
0.00.287.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.268 I main: llama threadpool init, n_threads = 4
0.00.377.291 I 
0.00.377.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.389 I 
0.00.377.498 I sampler seed: 1234
0.00.377.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.524 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.292.328 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.02.292.333 I llama_perf_context_print:        load time =     375.67 ms
0.02.292.334 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.36 tokens per second)
0.02.292.335 I llama_perf_context_print:        eval time =    1827.99 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.292.336 I llama_perf_context_print:       total time =    1916.17 ms /    70 tokens

real	0m2.335s
user	0m8.432s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q3_K - Medium
0.00.021.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.956 I load: special tokens cache size = 25
0.00.066.853 I load: token to piece cache size = 0.2984 MB
0.00.066.879 I print_info: arch             = gptneox
0.00.066.880 I print_info: vocab_only       = 0
0.00.066.880 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.892 I print_info: n_swa_pattern    = 1
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: ssm_d_conv       = 0
0.00.066.906 I print_info: ssm_d_inner      = 0
0.00.066.906 I print_info: ssm_d_state      = 0
0.00.066.906 I print_info: ssm_dt_rank      = 0
0.00.066.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.907 I print_info: model type       = 1.4B
0.00.066.908 I print_info: model params     = 1.41 B
0.00.066.908 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.853 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.874 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.956 I llama_context: constructing llama_context
0.00.199.991 I llama_context: n_seq_max     = 1
0.00.199.998 I llama_context: n_ctx         = 128
0.00.200.005 I llama_context: n_ctx_per_seq = 128
0.00.200.012 I llama_context: n_batch       = 128
0.00.200.018 I llama_context: n_ubatch      = 128
0.00.200.025 I llama_context: causal_attn   = 1
0.00.200.033 I llama_context: flash_attn    = 0
0.00.200.044 I llama_context: freq_base     = 10000.0
0.00.200.097 I llama_context: freq_scale    = 1
0.00.200.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.218 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.664 I llama_context: graph nodes  = 1015
0.00.213.665 I llama_context: graph splits = 1
0.00.213.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.275 I 
0.00.264.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.404 I perplexity: tokenizing the input ..
0.00.270.913 I perplexity: tokenization took 6.505 ms
0.00.270.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.280 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.274 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.321 I llama_perf_context_print:        load time =     263.86 ms
0.01.169.336 I llama_perf_context_print: prompt eval time =     893.30 ms /   128 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.169.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.338 I llama_perf_context_print:       total time =     905.07 ms /   129 tokens

real	0m1.210s
user	0m4.254s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_K - Medium
0.00.021.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.454 I load: special tokens cache size = 25
0.00.066.392 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.431 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.433 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.434 I print_info: n_swa_pattern    = 1
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.437 I print_info: n_gqa            = 1
0.00.066.438 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.441 I print_info: f_norm_eps       = 1.0e-05
0.00.066.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.449 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.451 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.457 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.097 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.117 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.533 I llama_context: constructing llama_context
0.00.245.567 I llama_context: n_seq_max     = 1
0.00.245.574 I llama_context: n_ctx         = 2048
0.00.245.581 I llama_context: n_ctx_per_seq = 2048
0.00.245.588 I llama_context: n_batch       = 2048
0.00.245.595 I llama_context: n_ubatch      = 512
0.00.245.603 I llama_context: causal_attn   = 1
0.00.245.610 I llama_context: flash_attn    = 0
0.00.245.621 I llama_context: freq_base     = 10000.0
0.00.245.629 I llama_context: freq_scale    = 1
0.00.245.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.380 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.442 I llama_context: graph nodes  = 1015
0.00.326.443 I llama_context: graph splits = 1
0.00.326.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.673 I main: llama threadpool init, n_threads = 4
0.00.424.693 I 
0.00.424.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.815 I 
0.00.424.919 I sampler seed: 1234
0.00.424.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.942 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.044 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.539.049 I llama_perf_context_print:        load time =     423.10 ms
0.02.539.050 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   108.00 tokens per second)
0.02.539.051 I llama_perf_context_print:        eval time =    2037.36 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.539.052 I llama_perf_context_print:       total time =    2115.47 ms /    70 tokens

real	0m2.587s
user	0m9.336s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.008 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.009 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.027 I print_info: n_swa_pattern    = 1
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.035 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: f_attn_scale     = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.037 I print_info: n_expert         = 0
0.00.067.037 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.038 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.041 I print_info: ssm_d_state      = 0
0.00.067.041 I print_info: ssm_dt_rank      = 0
0.00.067.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.043 I print_info: model params     = 1.41 B
0.00.067.043 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.047 I print_info: n_merges         = 50009
0.00.067.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.272 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.293 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.374 I llama_context: constructing llama_context
0.00.247.408 I llama_context: n_seq_max     = 1
0.00.247.415 I llama_context: n_ctx         = 128
0.00.247.421 I llama_context: n_ctx_per_seq = 128
0.00.247.428 I llama_context: n_batch       = 128
0.00.247.435 I llama_context: n_ubatch      = 128
0.00.247.441 I llama_context: causal_attn   = 1
0.00.247.461 I llama_context: flash_attn    = 0
0.00.247.473 I llama_context: freq_base     = 10000.0
0.00.247.481 I llama_context: freq_scale    = 1
0.00.247.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.325 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.190 I llama_context: graph nodes  = 1015
0.00.261.197 I llama_context: graph splits = 1
0.00.261.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.307 I 
0.00.319.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.422 I perplexity: tokenizing the input ..
0.00.325.901 I perplexity: tokenization took 6.475 ms
0.00.325.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.521 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.481 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.526 I llama_perf_context_print:        load time =     318.93 ms
0.00.889.540 I llama_perf_context_print: prompt eval time =     558.72 ms /   128 tokens (    4.36 ms per token,   229.10 tokens per second)
0.00.889.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.541 I llama_perf_context_print:       total time =     570.24 ms /   129 tokens

real	0m0.936s
user	0m3.091s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_K - Medium
0.00.021.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.648 I print_info: arch             = gptneox
0.00.066.648 I print_info: vocab_only       = 0
0.00.066.649 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.668 I print_info: n_swa            = 0
0.00.066.668 I print_info: n_swa_pattern    = 1
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.673 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.680 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.682 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.683 I print_info: ssm_d_conv       = 0
0.00.066.683 I print_info: ssm_d_inner      = 0
0.00.066.684 I print_info: ssm_d_state      = 0
0.00.066.684 I print_info: ssm_dt_rank      = 0
0.00.066.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.722 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.744 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.502 I llama_context: constructing llama_context
0.00.269.536 I llama_context: n_seq_max     = 1
0.00.269.544 I llama_context: n_ctx         = 2048
0.00.269.551 I llama_context: n_ctx_per_seq = 2048
0.00.269.557 I llama_context: n_batch       = 2048
0.00.269.564 I llama_context: n_ubatch      = 512
0.00.269.571 I llama_context: causal_attn   = 1
0.00.269.579 I llama_context: flash_attn    = 0
0.00.269.590 I llama_context: freq_base     = 10000.0
0.00.269.598 I llama_context: freq_scale    = 1
0.00.269.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.688 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.232 I llama_context: graph nodes  = 1015
0.00.352.239 I llama_context: graph splits = 1
0.00.352.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.961 I main: llama threadpool init, n_threads = 4
0.00.472.985 I 
0.00.473.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.080 I 
0.00.473.196 I sampler seed: 1234
0.00.473.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.222 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.054 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.03.044.058 I llama_perf_context_print:        load time =     471.28 ms
0.03.044.060 I llama_perf_context_print: prompt eval time =      94.24 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.03.044.061 I llama_perf_context_print:        eval time =    2464.07 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.044.061 I llama_perf_context_print:       total time =    2572.29 ms /    70 tokens

real	0m3.097s
user	0m11.365s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_K - Medium
0.00.021.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.763 I print_info: arch             = gptneox
0.00.066.763 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.774 I print_info: n_head           = 16
0.00.066.776 I print_info: n_head_kv        = 16
0.00.066.776 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_swa_pattern    = 1
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.787 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.792 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.604 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.618 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.646 I llama_context: constructing llama_context
0.00.268.676 I llama_context: n_seq_max     = 1
0.00.268.683 I llama_context: n_ctx         = 128
0.00.268.690 I llama_context: n_ctx_per_seq = 128
0.00.268.697 I llama_context: n_batch       = 128
0.00.268.703 I llama_context: n_ubatch      = 128
0.00.268.710 I llama_context: causal_attn   = 1
0.00.268.717 I llama_context: flash_attn    = 0
0.00.268.730 I llama_context: freq_base     = 10000.0
0.00.268.738 I llama_context: freq_scale    = 1
0.00.268.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.835 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.232 I llama_context: graph nodes  = 1015
0.00.282.232 I llama_context: graph splits = 1
0.00.282.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.260 I 
0.00.360.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.384 I perplexity: tokenizing the input ..
0.00.366.974 I perplexity: tokenization took 6.586 ms
0.00.367.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.748 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.653 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.698 I llama_perf_context_print:        load time =     359.87 ms
0.01.024.715 I llama_perf_context_print: prompt eval time =     652.85 ms /   128 tokens (    5.10 ms per token,   196.06 tokens per second)
0.01.024.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.718 I llama_perf_context_print:       total time =     664.47 ms /   129 tokens

real	0m1.075s
user	0m3.628s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q6_K
0.00.021.522 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.375 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.376 I print_info: n_embd           = 2048
0.00.067.376 I print_info: n_layer          = 24
0.00.067.390 I print_info: n_head           = 16
0.00.067.392 I print_info: n_head_kv        = 16
0.00.067.392 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.392 I print_info: n_swa_pattern    = 1
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.393 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.396 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.399 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.400 I print_info: f_logit_scale    = 0.0e+00
0.00.067.401 I print_info: f_attn_scale     = 0.0e+00
0.00.067.401 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.402 I print_info: n_expert_used    = 0
0.00.067.402 I print_info: causal attn      = 1
0.00.067.402 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.403 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.405 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.407 I print_info: ssm_d_state      = 0
0.00.067.407 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.408 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.413 I print_info: n_vocab          = 50304
0.00.067.413 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.034 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.049 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.451 I llama_context: constructing llama_context
0.00.286.487 I llama_context: n_seq_max     = 1
0.00.286.494 I llama_context: n_ctx         = 2048
0.00.286.501 I llama_context: n_ctx_per_seq = 2048
0.00.286.507 I llama_context: n_batch       = 2048
0.00.286.513 I llama_context: n_ubatch      = 512
0.00.286.532 I llama_context: causal_attn   = 1
0.00.286.539 I llama_context: flash_attn    = 0
0.00.286.550 I llama_context: freq_base     = 10000.0
0.00.286.557 I llama_context: freq_scale    = 1
0.00.286.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.361.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.115 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.123 I llama_context: graph nodes  = 1015
0.00.370.124 I llama_context: graph splits = 1
0.00.370.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.319 I main: llama threadpool init, n_threads = 4
0.00.509.340 I 
0.00.509.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.426 I 
0.00.509.532 I sampler seed: 1234
0.00.509.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.556 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.819 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.03.190.823 I llama_perf_context_print:        load time =     507.73 ms
0.03.190.825 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.03.190.825 I llama_perf_context_print:        eval time =    2555.09 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.190.826 I llama_perf_context_print:       total time =    2682.60 ms /    70 tokens

real	0m3.247s
user	0m11.889s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q6_K
0.00.021.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.851 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.864 I print_info: n_swa_pattern    = 1
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.880 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.888 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.978 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.995 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.740 I llama_context: constructing llama_context
0.00.280.790 I llama_context: n_seq_max     = 1
0.00.280.820 I llama_context: n_ctx         = 128
0.00.280.851 I llama_context: n_ctx_per_seq = 128
0.00.280.867 I llama_context: n_batch       = 128
0.00.280.884 I llama_context: n_ubatch      = 128
0.00.280.902 I llama_context: causal_attn   = 1
0.00.280.919 I llama_context: flash_attn    = 0
0.00.280.941 I llama_context: freq_base     = 10000.0
0.00.280.972 I llama_context: freq_scale    = 1
0.00.280.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.089 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.483 I llama_context: graph nodes  = 1015
0.00.294.502 I llama_context: graph splits = 1
0.00.294.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.379 I 
0.00.386.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.496 I perplexity: tokenizing the input ..
0.00.393.039 I perplexity: tokenization took 6.54 ms
0.00.393.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.564 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.773 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.819 I llama_perf_context_print:        load time =     385.99 ms
0.01.187.835 I llama_perf_context_print: prompt eval time =     789.73 ms /   128 tokens (    6.17 ms per token,   162.08 tokens per second)
0.01.187.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.838 I llama_perf_context_print:       total time =     801.47 ms /   129 tokens

real	0m1.248s
user	0m4.313s
sys	0m0.550s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.643 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.644 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.653 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.656 I print_info: n_rot            = 32
0.00.066.656 I print_info: n_swa            = 0
0.00.066.656 I print_info: n_swa_pattern    = 1
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.657 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.668 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.670 I print_info: ssm_d_state      = 0
0.00.066.670 I print_info: ssm_dt_rank      = 0
0.00.066.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.671 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.672 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.693 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.714 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.454 I llama_context: constructing llama_context
0.00.232.487 I llama_context: n_seq_max     = 1
0.00.232.494 I llama_context: n_ctx         = 2048
0.00.232.501 I llama_context: n_ctx_per_seq = 2048
0.00.232.507 I llama_context: n_batch       = 2048
0.00.232.514 I llama_context: n_ubatch      = 512
0.00.232.521 I llama_context: causal_attn   = 1
0.00.232.528 I llama_context: flash_attn    = 0
0.00.232.541 I llama_context: freq_base     = 10000.0
0.00.232.549 I llama_context: freq_scale    = 1
0.00.232.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.833 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.846 I llama_context: graph nodes  = 1015
0.00.313.846 I llama_context: graph splits = 1
0.00.313.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.872 I llama_context: constructing llama_context
0.00.882.896 I llama_context: n_seq_max     = 1
0.00.882.896 I llama_context: n_ctx         = 2048
0.00.882.897 I llama_context: n_ctx_per_seq = 2048
0.00.882.897 I llama_context: n_batch       = 2048
0.00.882.898 I llama_context: n_ubatch      = 512
0.00.882.898 I llama_context: causal_attn   = 1
0.00.882.898 I llama_context: flash_attn    = 0
0.00.882.904 I llama_context: freq_base     = 10000.0
0.00.882.904 I llama_context: freq_scale    = 1
0.00.882.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.064 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.937 I llama_context: graph nodes  = 1015
0.00.966.937 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.436 I llama_context: constructing llama_context
0.01.461.455 I llama_context: n_seq_max     = 1
0.01.461.455 I llama_context: n_ctx         = 2048
0.01.461.456 I llama_context: n_ctx_per_seq = 2048
0.01.461.456 I llama_context: n_batch       = 2048
0.01.461.456 I llama_context: n_ubatch      = 512
0.01.461.457 I llama_context: causal_attn   = 1
0.01.461.457 I llama_context: flash_attn    = 0
0.01.461.462 I llama_context: freq_base     = 10000.0
0.01.461.463 I llama_context: freq_scale    = 1
0.01.461.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.535.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.648 I llama_context: graph nodes  = 1015
0.01.544.648 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.437s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q4_0
0.00.021.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.066.005 I load: token to piece cache size = 0.2984 MB
0.00.066.031 I print_info: arch             = gptneox
0.00.066.031 I print_info: vocab_only       = 0
0.00.066.032 I print_info: n_ctx_train      = 2048
0.00.066.032 I print_info: n_embd           = 2048
0.00.066.032 I print_info: n_layer          = 24
0.00.066.047 I print_info: n_head           = 16
0.00.066.049 I print_info: n_head_kv        = 16
0.00.066.049 I print_info: n_rot            = 32
0.00.066.049 I print_info: n_swa            = 0
0.00.066.049 I print_info: n_swa_pattern    = 1
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.050 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.053 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.056 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.057 I print_info: f_logit_scale    = 0.0e+00
0.00.066.057 I print_info: f_attn_scale     = 0.0e+00
0.00.066.058 I print_info: n_ff             = 8192
0.00.066.058 I print_info: n_expert         = 0
0.00.066.059 I print_info: n_expert_used    = 0
0.00.066.059 I print_info: causal attn      = 1
0.00.066.059 I print_info: pooling type     = 0
0.00.066.060 I print_info: rope type        = 2
0.00.066.060 I print_info: rope scaling     = linear
0.00.066.061 I print_info: freq_base_train  = 10000.0
0.00.066.062 I print_info: freq_scale_train = 1
0.00.066.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.062 I print_info: rope_finetuned   = unknown
0.00.066.063 I print_info: ssm_d_conv       = 0
0.00.066.063 I print_info: ssm_d_inner      = 0
0.00.066.063 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.064 I print_info: model type       = 1.4B
0.00.066.065 I print_info: model params     = 1.41 B
0.00.066.094 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.098 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.066.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.238 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.252 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.547 I llama_context: constructing llama_context
0.00.228.583 I llama_context: n_seq_max     = 1
0.00.228.590 I llama_context: n_ctx         = 2048
0.00.228.596 I llama_context: n_ctx_per_seq = 2048
0.00.228.603 I llama_context: n_batch       = 2048
0.00.228.609 I llama_context: n_ubatch      = 512
0.00.228.616 I llama_context: causal_attn   = 1
0.00.228.623 I llama_context: flash_attn    = 1
0.00.228.635 I llama_context: freq_base     = 10000.0
0.00.228.643 I llama_context: freq_scale    = 1
0.00.228.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.933 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.584 I llama_context: graph nodes  = 920
0.00.309.591 I llama_context: graph splits = 1
0.00.309.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.709 I llama_context: constructing llama_context
0.00.826.731 I llama_context: n_seq_max     = 1
0.00.826.732 I llama_context: n_ctx         = 2048
0.00.826.732 I llama_context: n_ctx_per_seq = 2048
0.00.826.733 I llama_context: n_batch       = 2048
0.00.826.733 I llama_context: n_ubatch      = 512
0.00.826.733 I llama_context: causal_attn   = 1
0.00.826.733 I llama_context: flash_attn    = 1
0.00.826.738 I llama_context: freq_base     = 10000.0
0.00.826.739 I llama_context: freq_scale    = 1
0.00.826.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.897.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.897 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.549 I llama_context: graph nodes  = 920
0.00.906.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.951 I llama_context: constructing llama_context
0.01.349.974 I llama_context: n_seq_max     = 1
0.01.349.974 I llama_context: n_ctx         = 2048
0.01.349.974 I llama_context: n_ctx_per_seq = 2048
0.01.349.975 I llama_context: n_batch       = 2048
0.01.349.975 I llama_context: n_ubatch      = 512
0.01.349.975 I llama_context: causal_attn   = 1
0.01.349.976 I llama_context: flash_attn    = 1
0.01.349.980 I llama_context: freq_base     = 10000.0
0.01.349.981 I llama_context: freq_scale    = 1
0.01.349.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.420.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.420.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.522 I llama_context: graph nodes  = 920
0.01.429.522 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.906s
sys	0m0.652s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51945minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
