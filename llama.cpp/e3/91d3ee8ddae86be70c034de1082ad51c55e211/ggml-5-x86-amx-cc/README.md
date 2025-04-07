## Summary

- status:  SUCCESS ✅
- runtime: 4:39.72
- date:    Mon Apr  7 12:42:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e391d3ee8ddae86be70c034de1082ad51c55e211
- author:  Xuan-Son Nguyen
```
ci : no curl on ggml-ci (#12796)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
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

real	0m44.943s
user	0m57.046s
sys	0m0.760s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
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

real	0m21.386s
user	0m22.922s
sys	0m0.797s
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
0.00.000.291 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.851 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.853 I llama_model_loader: - type  f32:  124 tensors
0.00.007.854 I llama_model_loader: - type  f16:   73 tensors
0.00.007.856 I print_info: file format = GGUF V3 (latest)
0.00.007.856 I print_info: file type   = F16
0.00.007.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.659 I load: special tokens cache size = 5
0.00.022.349 I load: token to piece cache size = 0.2032 MB
0.00.022.374 I print_info: arch             = bert
0.00.022.374 I print_info: vocab_only       = 0
0.00.022.375 I print_info: n_ctx_train      = 512
0.00.022.375 I print_info: n_embd           = 384
0.00.022.375 I print_info: n_layer          = 12
0.00.022.390 I print_info: n_head           = 12
0.00.022.392 I print_info: n_head_kv        = 12
0.00.022.392 I print_info: n_rot            = 32
0.00.022.392 I print_info: n_swa            = 0
0.00.022.393 I print_info: n_swa_pattern    = 1
0.00.022.393 I print_info: n_embd_head_k    = 32
0.00.022.393 I print_info: n_embd_head_v    = 32
0.00.022.395 I print_info: n_gqa            = 1
0.00.022.396 I print_info: n_embd_k_gqa     = 384
0.00.022.397 I print_info: n_embd_v_gqa     = 384
0.00.022.399 I print_info: f_norm_eps       = 1.0e-12
0.00.022.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.401 I print_info: f_logit_scale    = 0.0e+00
0.00.022.402 I print_info: f_attn_scale     = 0.0e+00
0.00.022.403 I print_info: n_ff             = 1536
0.00.022.403 I print_info: n_expert         = 0
0.00.022.404 I print_info: n_expert_used    = 0
0.00.022.405 I print_info: causal attn      = 0
0.00.022.406 I print_info: pooling type     = 2
0.00.022.406 I print_info: rope type        = 2
0.00.022.406 I print_info: rope scaling     = linear
0.00.022.407 I print_info: freq_base_train  = 10000.0
0.00.022.408 I print_info: freq_scale_train = 1
0.00.022.408 I print_info: n_ctx_orig_yarn  = 512
0.00.022.421 I print_info: rope_finetuned   = unknown
0.00.022.421 I print_info: ssm_d_conv       = 0
0.00.022.421 I print_info: ssm_d_inner      = 0
0.00.022.422 I print_info: ssm_d_state      = 0
0.00.022.422 I print_info: ssm_dt_rank      = 0
0.00.022.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.423 I print_info: model type       = 33M
0.00.022.423 I print_info: model params     = 33.21 M
0.00.022.424 I print_info: general.name     = Bge Small
0.00.022.426 I print_info: vocab type       = WPM
0.00.022.427 I print_info: n_vocab          = 30522
0.00.022.427 I print_info: n_merges         = 0
0.00.022.427 I print_info: BOS token        = 101 '[CLS]'
0.00.022.428 I print_info: UNK token        = 100 '[UNK]'
0.00.022.428 I print_info: SEP token        = 102 '[SEP]'
0.00.022.428 I print_info: PAD token        = 0 '[PAD]'
0.00.022.429 I print_info: MASK token       = 103 '[MASK]'
0.00.022.429 I print_info: LF token         = 0 '[PAD]'
0.00.022.429 I print_info: max token length = 21
0.00.022.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.336 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.352 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.487 I llama_context: constructing llama_context
0.00.039.500 I llama_context: n_seq_max     = 1
0.00.039.501 I llama_context: n_ctx         = 512
0.00.039.501 I llama_context: n_ctx_per_seq = 512
0.00.039.502 I llama_context: n_batch       = 2048
0.00.039.502 I llama_context: n_ubatch      = 2048
0.00.039.502 I llama_context: causal_attn   = 0
0.00.039.503 I llama_context: flash_attn    = 0
0.00.039.505 I llama_context: freq_base     = 10000.0
0.00.039.505 I llama_context: freq_scale    = 1
0.00.039.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.537 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.532 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.553 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.693 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.707 I llama_context: graph nodes  = 417
0.00.049.707 I llama_context: graph splits = 1
0.00.049.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.294 I 
0.00.053.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.968 I llama_perf_context_print:        load time =      52.92 ms
0.00.058.970 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.88 tokens per second)
0.00.058.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.971 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens

real	0m0.070s
user	0m0.082s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.156 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.157 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.159 I llama_model_loader: - type  f32:  124 tensors
0.00.008.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.161 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = Q8_0
0.00.008.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.265 I load: special tokens cache size = 5
0.00.022.996 I load: token to piece cache size = 0.2032 MB
0.00.023.021 I print_info: arch             = bert
0.00.023.022 I print_info: vocab_only       = 0
0.00.023.022 I print_info: n_ctx_train      = 512
0.00.023.022 I print_info: n_embd           = 384
0.00.023.023 I print_info: n_layer          = 12
0.00.023.038 I print_info: n_head           = 12
0.00.023.039 I print_info: n_head_kv        = 12
0.00.023.040 I print_info: n_rot            = 32
0.00.023.040 I print_info: n_swa            = 0
0.00.023.040 I print_info: n_swa_pattern    = 1
0.00.023.041 I print_info: n_embd_head_k    = 32
0.00.023.041 I print_info: n_embd_head_v    = 32
0.00.023.043 I print_info: n_gqa            = 1
0.00.023.044 I print_info: n_embd_k_gqa     = 384
0.00.023.045 I print_info: n_embd_v_gqa     = 384
0.00.023.046 I print_info: f_norm_eps       = 1.0e-12
0.00.023.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.048 I print_info: f_logit_scale    = 0.0e+00
0.00.023.048 I print_info: f_attn_scale     = 0.0e+00
0.00.023.049 I print_info: n_ff             = 1536
0.00.023.050 I print_info: n_expert         = 0
0.00.023.050 I print_info: n_expert_used    = 0
0.00.023.050 I print_info: causal attn      = 0
0.00.023.050 I print_info: pooling type     = 2
0.00.023.051 I print_info: rope type        = 2
0.00.023.051 I print_info: rope scaling     = linear
0.00.023.052 I print_info: freq_base_train  = 10000.0
0.00.023.054 I print_info: freq_scale_train = 1
0.00.023.054 I print_info: n_ctx_orig_yarn  = 512
0.00.023.055 I print_info: rope_finetuned   = unknown
0.00.023.055 I print_info: ssm_d_conv       = 0
0.00.023.055 I print_info: ssm_d_inner      = 0
0.00.023.055 I print_info: ssm_d_state      = 0
0.00.023.056 I print_info: ssm_dt_rank      = 0
0.00.023.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.058 I print_info: model type       = 33M
0.00.023.059 I print_info: model params     = 33.21 M
0.00.023.059 I print_info: general.name     = Bge Small
0.00.023.062 I print_info: vocab type       = WPM
0.00.023.063 I print_info: n_vocab          = 30522
0.00.023.063 I print_info: n_merges         = 0
0.00.023.064 I print_info: BOS token        = 101 '[CLS]'
0.00.023.064 I print_info: UNK token        = 100 '[UNK]'
0.00.023.064 I print_info: SEP token        = 102 '[SEP]'
0.00.023.065 I print_info: PAD token        = 0 '[PAD]'
0.00.023.065 I print_info: MASK token       = 103 '[MASK]'
0.00.023.065 I print_info: LF token         = 0 '[PAD]'
0.00.023.066 I print_info: max token length = 21
0.00.023.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.312 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.334 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.963 I llama_context: constructing llama_context
0.00.031.979 I llama_context: n_seq_max     = 1
0.00.031.980 I llama_context: n_ctx         = 512
0.00.031.981 I llama_context: n_ctx_per_seq = 512
0.00.031.981 I llama_context: n_batch       = 2048
0.00.031.982 I llama_context: n_ubatch      = 2048
0.00.031.982 I llama_context: causal_attn   = 0
0.00.031.982 I llama_context: flash_attn    = 0
0.00.031.985 I llama_context: freq_base     = 10000.0
0.00.031.986 I llama_context: freq_scale    = 1
0.00.032.011 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.032 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.299 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.333 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.760 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.774 I llama_context: graph nodes  = 417
0.00.042.774 I llama_context: graph splits = 1
0.00.042.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.618 I 
0.00.045.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.524 I llama_perf_context_print:        load time =      45.21 ms
0.00.049.526 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4360.47 tokens per second)
0.00.049.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.541 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.059s
user	0m0.130s
sys	0m0.026s
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
0.00.000.277 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.772 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.773 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.774 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.776 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.779 I llama_model_loader: - type  f32:   40 tensors
0.00.019.779 I llama_model_loader: - type  f16:   30 tensors
0.00.019.782 I print_info: file format = GGUF V3 (latest)
0.00.019.782 I print_info: file type   = F16
0.00.019.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.968 W load: empty token at index 5
0.00.037.500 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.698 I load: special tokens cache size = 5
0.00.352.949 I load: token to piece cache size = 1.5060 MB
0.00.352.976 I print_info: arch             = jina-bert-v2
0.00.352.976 I print_info: vocab_only       = 0
0.00.352.977 I print_info: n_ctx_train      = 8192
0.00.352.977 I print_info: n_embd           = 384
0.00.352.978 I print_info: n_layer          = 4
0.00.352.994 I print_info: n_head           = 12
0.00.352.996 I print_info: n_head_kv        = 12
0.00.352.997 I print_info: n_rot            = 32
0.00.352.997 I print_info: n_swa            = 0
0.00.352.997 I print_info: n_swa_pattern    = 1
0.00.352.998 I print_info: n_embd_head_k    = 32
0.00.352.998 I print_info: n_embd_head_v    = 32
0.00.353.000 I print_info: n_gqa            = 1
0.00.353.002 I print_info: n_embd_k_gqa     = 384
0.00.353.003 I print_info: n_embd_v_gqa     = 384
0.00.353.005 I print_info: f_norm_eps       = 1.0e-12
0.00.353.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.007 I print_info: f_logit_scale    = 0.0e+00
0.00.353.007 I print_info: f_attn_scale     = 0.0e+00
0.00.353.009 I print_info: n_ff             = 1536
0.00.353.009 I print_info: n_expert         = 0
0.00.353.010 I print_info: n_expert_used    = 0
0.00.353.010 I print_info: causal attn      = 0
0.00.353.010 I print_info: pooling type     = -1
0.00.353.011 I print_info: rope type        = -1
0.00.353.011 I print_info: rope scaling     = linear
0.00.353.012 I print_info: freq_base_train  = 10000.0
0.00.353.013 I print_info: freq_scale_train = 1
0.00.353.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.013 I print_info: rope_finetuned   = unknown
0.00.353.014 I print_info: ssm_d_conv       = 0
0.00.353.014 I print_info: ssm_d_inner      = 0
0.00.353.014 I print_info: ssm_d_state      = 0
0.00.353.015 I print_info: ssm_dt_rank      = 0
0.00.353.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.016 I print_info: model type       = 33M
0.00.353.017 I print_info: model params     = 32.90 M
0.00.353.017 I print_info: general.name     = Jina Bert Implementation
0.00.353.020 I print_info: vocab type       = BPE
0.00.353.022 I print_info: n_vocab          = 61056
0.00.353.022 I print_info: n_merges         = 39382
0.00.353.023 I print_info: BOS token        = 0 '<s>'
0.00.353.023 I print_info: EOS token        = 2 '</s>'
0.00.353.023 I print_info: UNK token        = 3 '<unk>'
0.00.353.023 I print_info: SEP token        = 2 '</s>'
0.00.353.024 I print_info: PAD token        = 1 '<pad>'
0.00.353.024 I print_info: MASK token       = 4 '<mask>'
0.00.353.024 I print_info: EOG token        = 2 '</s>'
0.00.353.025 I print_info: max token length = 45
0.00.353.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.027 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.364.216 I llama_context: constructing llama_context
0.00.364.235 I llama_context: n_seq_max     = 1
0.00.364.235 I llama_context: n_ctx         = 8192
0.00.364.236 I llama_context: n_ctx_per_seq = 8192
0.00.364.236 I llama_context: n_batch       = 2048
0.00.364.236 I llama_context: n_ubatch      = 2048
0.00.364.237 I llama_context: causal_attn   = 0
0.00.364.237 I llama_context: flash_attn    = 0
0.00.364.239 I llama_context: freq_base     = 10000.0
0.00.364.240 I llama_context: freq_scale    = 1
0.00.364.268 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.275 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.373.341 I init:        CPU KV buffer size =    48.00 MiB
0.00.373.370 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.381.812 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.381.841 I llama_context: graph nodes  = 150
0.00.381.841 I llama_context: graph splits = 1
0.00.381.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.381.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.658 I 
0.00.392.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.992 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.393.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.393.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.393.032 I main: number of tokens in prompt = 13
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


0.00.393.036 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.393.037 I main: number of tokens in prompt = 40
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


0.00.397.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.405.098 I llama_perf_context_print:        load time =     392.30 ms
0.00.405.100 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8169.72 tokens per second)
0.00.405.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.102 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.426s
user	0m0.411s
sys	0m0.075s
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
0.00.000.280 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type  f16:   98 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = all F32 (guessed)
0.00.022.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.772 I load: special tokens cache size = 25
0.00.065.763 I load: token to piece cache size = 0.2984 MB
0.00.065.787 I print_info: arch             = gptneox
0.00.065.788 I print_info: vocab_only       = 0
0.00.065.788 I print_info: n_ctx_train      = 2048
0.00.065.788 I print_info: n_embd           = 2048
0.00.065.789 I print_info: n_layer          = 24
0.00.065.798 I print_info: n_head           = 16
0.00.065.800 I print_info: n_head_kv        = 16
0.00.065.800 I print_info: n_rot            = 32
0.00.065.801 I print_info: n_swa            = 0
0.00.065.801 I print_info: n_swa_pattern    = 1
0.00.065.801 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.803 I print_info: n_gqa            = 1
0.00.065.805 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.808 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.810 I print_info: f_logit_scale    = 0.0e+00
0.00.065.810 I print_info: f_attn_scale     = 0.0e+00
0.00.065.811 I print_info: n_ff             = 8192
0.00.065.811 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.812 I print_info: causal attn      = 1
0.00.065.812 I print_info: pooling type     = 0
0.00.065.812 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.814 I print_info: freq_base_train  = 10000.0
0.00.065.814 I print_info: freq_scale_train = 1
0.00.065.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.815 I print_info: rope_finetuned   = unknown
0.00.065.815 I print_info: ssm_d_conv       = 0
0.00.065.815 I print_info: ssm_d_inner      = 0
0.00.065.815 I print_info: ssm_d_state      = 0
0.00.065.816 I print_info: ssm_dt_rank      = 0
0.00.065.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.816 I print_info: model type       = 1.4B
0.00.065.817 I print_info: model params     = 1.41 B
0.00.065.817 I print_info: general.name     = 1.4B
0.00.065.820 I print_info: vocab type       = BPE
0.00.065.821 I print_info: n_vocab          = 50304
0.00.065.821 I print_info: n_merges         = 50009
0.00.065.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: LF token         = 187 'Ċ'
0.00.065.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: max token length = 1024
0.00.065.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.809 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.825 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.805 I llama_context: constructing llama_context
0.01.015.822 I llama_context: n_seq_max     = 1
0.01.015.822 I llama_context: n_ctx         = 2048
0.01.015.823 I llama_context: n_ctx_per_seq = 2048
0.01.015.823 I llama_context: n_batch       = 2048
0.01.015.824 I llama_context: n_ubatch      = 512
0.01.015.825 I llama_context: causal_attn   = 1
0.01.015.825 I llama_context: flash_attn    = 0
0.01.015.831 I llama_context: freq_base     = 10000.0
0.01.015.832 I llama_context: freq_scale    = 1
0.01.015.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.327 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.270 I llama_context: graph nodes  = 1015
0.01.095.270 I llama_context: graph splits = 1
0.01.095.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.282 I main: llama threadpool init, n_threads = 4
0.01.202.306 I 
0.01.202.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.415 I 
0.01.202.535 I sampler seed: 1234
0.01.202.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.238.669 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.05.238.673 I llama_perf_context_print:        load time =    1200.65 ms
0.05.238.675 I llama_perf_context_print: prompt eval time =     108.37 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.05.238.677 I llama_perf_context_print:        eval time =    3915.55 ms /    63 runs   (   62.15 ms per token,    16.09 tokens per second)
0.05.238.678 I llama_perf_context_print:       total time =    4037.51 ms /    70 tokens

real	0m5.332s
user	0m16.913s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type  f16:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = all F32 (guessed)
0.00.021.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.930 I load: special tokens cache size = 25
0.00.065.795 I load: token to piece cache size = 0.2984 MB
0.00.065.821 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.822 I print_info: n_ctx_train      = 2048
0.00.065.822 I print_info: n_embd           = 2048
0.00.065.822 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.839 I print_info: n_swa            = 0
0.00.065.839 I print_info: n_swa_pattern    = 1
0.00.065.839 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.843 I print_info: n_embd_k_gqa     = 2048
0.00.065.844 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: f_attn_scale     = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.848 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.850 I print_info: rope scaling     = linear
0.00.065.851 I print_info: freq_base_train  = 10000.0
0.00.065.851 I print_info: freq_scale_train = 1
0.00.065.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.854 I print_info: rope_finetuned   = unknown
0.00.065.855 I print_info: ssm_d_conv       = 0
0.00.065.855 I print_info: ssm_d_inner      = 0
0.00.065.855 I print_info: ssm_d_state      = 0
0.00.065.856 I print_info: ssm_dt_rank      = 0
0.00.065.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.857 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.860 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.861 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.376 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.399 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.912 I llama_context: constructing llama_context
0.01.052.932 I llama_context: n_seq_max     = 1
0.01.052.932 I llama_context: n_ctx         = 128
0.01.052.933 I llama_context: n_ctx_per_seq = 128
0.01.052.933 I llama_context: n_batch       = 128
0.01.052.933 I llama_context: n_ubatch      = 128
0.01.052.934 I llama_context: causal_attn   = 1
0.01.052.934 I llama_context: flash_attn    = 0
0.01.052.940 I llama_context: freq_base     = 10000.0
0.01.052.941 I llama_context: freq_scale    = 1
0.01.052.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.710 I init:        CPU KV buffer size =    24.00 MiB
0.01.057.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.504 I llama_context: graph nodes  = 1015
0.01.066.504 I llama_context: graph splits = 1
0.01.066.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.339 I 
0.01.137.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.440 I perplexity: tokenizing the input ..
0.01.143.623 I perplexity: tokenization took 6.179 ms
0.01.143.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.037 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.824 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.868 I llama_perf_context_print:        load time =    1136.95 ms
0.02.183.882 I llama_perf_context_print: prompt eval time =    1034.54 ms /   128 tokens (    8.08 ms per token,   123.73 tokens per second)
0.02.183.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.884 I llama_perf_context_print:       total time =    1046.56 ms /   129 tokens

real	0m2.278s
user	0m4.913s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q8_0
0.00.021.571 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.290 I load: special tokens cache size = 25
0.00.066.135 I load: token to piece cache size = 0.2984 MB
0.00.066.161 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.161 I print_info: n_embd           = 2048
0.00.066.162 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.174 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.179 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.182 I print_info: f_logit_scale    = 0.0e+00
0.00.066.183 I print_info: f_attn_scale     = 0.0e+00
0.00.066.184 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.185 I print_info: causal attn      = 1
0.00.066.185 I print_info: pooling type     = 0
0.00.066.185 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.194 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.299 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.321 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.687 I llama_context: constructing llama_context
0.00.324.769 I llama_context: n_seq_max     = 1
0.00.324.780 I llama_context: n_ctx         = 2048
0.00.324.788 I llama_context: n_ctx_per_seq = 2048
0.00.324.796 I llama_context: n_batch       = 2048
0.00.324.802 I llama_context: n_ubatch      = 512
0.00.324.808 I llama_context: causal_attn   = 1
0.00.324.816 I llama_context: flash_attn    = 0
0.00.324.841 I llama_context: freq_base     = 10000.0
0.00.324.849 I llama_context: freq_scale    = 1
0.00.324.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.355 I llama_context: graph nodes  = 1015
0.00.407.362 I llama_context: graph splits = 1
0.00.407.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.567 I main: llama threadpool init, n_threads = 4
0.00.503.591 I 
0.00.503.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.684 I 
0.00.503.843 I sampler seed: 1234
0.00.503.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.868 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.282 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.780.287 I llama_perf_context_print:        load time =     501.94 ms
0.02.780.289 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.04 tokens per second)
0.02.780.290 I llama_perf_context_print:        eval time =    2213.85 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.780.290 I llama_perf_context_print:       total time =    2277.82 ms /    70 tokens

real	0m2.848s
user	0m10.139s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q8_0
0.00.021.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.064.933 I load: token to piece cache size = 0.2984 MB
0.00.064.959 I print_info: arch             = gptneox
0.00.064.959 I print_info: vocab_only       = 0
0.00.064.960 I print_info: n_ctx_train      = 2048
0.00.064.960 I print_info: n_embd           = 2048
0.00.064.960 I print_info: n_layer          = 24
0.00.064.969 I print_info: n_head           = 16
0.00.064.971 I print_info: n_head_kv        = 16
0.00.064.971 I print_info: n_rot            = 32
0.00.064.971 I print_info: n_swa            = 0
0.00.064.972 I print_info: n_swa_pattern    = 1
0.00.064.972 I print_info: n_embd_head_k    = 128
0.00.064.972 I print_info: n_embd_head_v    = 128
0.00.064.974 I print_info: n_gqa            = 1
0.00.064.976 I print_info: n_embd_k_gqa     = 2048
0.00.064.978 I print_info: n_embd_v_gqa     = 2048
0.00.064.979 I print_info: f_norm_eps       = 1.0e-05
0.00.064.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.981 I print_info: f_logit_scale    = 0.0e+00
0.00.064.981 I print_info: f_attn_scale     = 0.0e+00
0.00.064.982 I print_info: n_ff             = 8192
0.00.064.982 I print_info: n_expert         = 0
0.00.064.983 I print_info: n_expert_used    = 0
0.00.064.983 I print_info: causal attn      = 1
0.00.064.983 I print_info: pooling type     = 0
0.00.064.983 I print_info: rope type        = 2
0.00.064.984 I print_info: rope scaling     = linear
0.00.064.985 I print_info: freq_base_train  = 10000.0
0.00.064.986 I print_info: freq_scale_train = 1
0.00.064.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.986 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.987 I print_info: ssm_d_inner      = 0
0.00.064.987 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.988 I print_info: model type       = 1.4B
0.00.064.989 I print_info: model params     = 1.41 B
0.00.064.989 I print_info: general.name     = 1.4B
0.00.064.992 I print_info: vocab type       = BPE
0.00.064.993 I print_info: n_vocab          = 50304
0.00.064.993 I print_info: n_merges         = 50009
0.00.064.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: LF token         = 187 'Ċ'
0.00.064.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.293 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.315 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.167 I llama_context: constructing llama_context
0.00.325.203 I llama_context: n_seq_max     = 1
0.00.325.210 I llama_context: n_ctx         = 128
0.00.325.217 I llama_context: n_ctx_per_seq = 128
0.00.325.224 I llama_context: n_batch       = 128
0.00.325.230 I llama_context: n_ubatch      = 128
0.00.325.249 I llama_context: causal_attn   = 1
0.00.325.256 I llama_context: flash_attn    = 0
0.00.325.267 I llama_context: freq_base     = 10000.0
0.00.325.287 I llama_context: freq_scale    = 1
0.00.325.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.861 I llama_context: graph nodes  = 1015
0.00.338.868 I llama_context: graph splits = 1
0.00.338.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.165 I 
0.00.395.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.294 I perplexity: tokenizing the input ..
0.00.401.707 I perplexity: tokenization took 6.417 ms
0.00.401.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.390 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.018 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.066 I llama_perf_context_print:        load time =     394.78 ms
0.00.798.080 I llama_perf_context_print: prompt eval time =     390.69 ms /   128 tokens (    3.05 ms per token,   327.63 tokens per second)
0.00.798.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.082 I llama_perf_context_print:       total time =     402.93 ms /   129 tokens

real	0m0.864s
user	0m2.561s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.684 I load: special tokens cache size = 25
0.00.065.539 I load: token to piece cache size = 0.2984 MB
0.00.065.564 I print_info: arch             = gptneox
0.00.065.565 I print_info: vocab_only       = 0
0.00.065.565 I print_info: n_ctx_train      = 2048
0.00.065.565 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.580 I print_info: n_head           = 16
0.00.065.582 I print_info: n_head_kv        = 16
0.00.065.582 I print_info: n_rot            = 32
0.00.065.583 I print_info: n_swa            = 0
0.00.065.583 I print_info: n_swa_pattern    = 1
0.00.065.583 I print_info: n_embd_head_k    = 128
0.00.065.583 I print_info: n_embd_head_v    = 128
0.00.065.585 I print_info: n_gqa            = 1
0.00.065.586 I print_info: n_embd_k_gqa     = 2048
0.00.065.588 I print_info: n_embd_v_gqa     = 2048
0.00.065.589 I print_info: f_norm_eps       = 1.0e-05
0.00.065.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.590 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.591 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.591 I print_info: n_expert_used    = 0
0.00.065.592 I print_info: causal attn      = 1
0.00.065.592 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.593 I print_info: freq_base_train  = 10000.0
0.00.065.594 I print_info: freq_scale_train = 1
0.00.065.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.595 I print_info: ssm_d_inner      = 0
0.00.065.595 I print_info: ssm_d_state      = 0
0.00.065.595 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.596 I print_info: model type       = 1.4B
0.00.065.596 I print_info: model params     = 1.41 B
0.00.065.597 I print_info: general.name     = 1.4B
0.00.065.599 I print_info: vocab type       = BPE
0.00.065.600 I print_info: n_vocab          = 50304
0.00.065.600 I print_info: n_merges         = 50009
0.00.065.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: LF token         = 187 'Ċ'
0.00.065.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: max token length = 1024
0.00.065.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.886 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.909 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.314 I llama_context: constructing llama_context
0.00.229.348 I llama_context: n_seq_max     = 1
0.00.229.355 I llama_context: n_ctx         = 2048
0.00.229.362 I llama_context: n_ctx_per_seq = 2048
0.00.229.369 I llama_context: n_batch       = 2048
0.00.229.375 I llama_context: n_ubatch      = 512
0.00.229.382 I llama_context: causal_attn   = 1
0.00.229.391 I llama_context: flash_attn    = 0
0.00.229.401 I llama_context: freq_base     = 10000.0
0.00.229.409 I llama_context: freq_scale    = 1
0.00.229.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.901 I llama_context: graph nodes  = 1015
0.00.310.902 I llama_context: graph splits = 1
0.00.310.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.051 I main: llama threadpool init, n_threads = 4
0.00.387.073 I 
0.00.387.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.163 I 
0.00.387.269 I sampler seed: 1234
0.00.387.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.293 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.059 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.01.936.063 I llama_perf_context_print:        load time =     385.39 ms
0.01.936.065 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.84 tokens per second)
0.01.936.066 I llama_perf_context_print:        eval time =    1488.09 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.936.067 I llama_perf_context_print:       total time =    1550.14 ms /    70 tokens

real	0m1.982s
user	0m6.862s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.864 I load: special tokens cache size = 25
0.00.064.778 I load: token to piece cache size = 0.2984 MB
0.00.064.831 I print_info: arch             = gptneox
0.00.064.832 I print_info: vocab_only       = 0
0.00.064.832 I print_info: n_ctx_train      = 2048
0.00.064.832 I print_info: n_embd           = 2048
0.00.064.833 I print_info: n_layer          = 24
0.00.064.849 I print_info: n_head           = 16
0.00.064.852 I print_info: n_head_kv        = 16
0.00.064.852 I print_info: n_rot            = 32
0.00.064.852 I print_info: n_swa            = 0
0.00.064.853 I print_info: n_swa_pattern    = 1
0.00.064.853 I print_info: n_embd_head_k    = 128
0.00.064.853 I print_info: n_embd_head_v    = 128
0.00.064.855 I print_info: n_gqa            = 1
0.00.064.857 I print_info: n_embd_k_gqa     = 2048
0.00.064.858 I print_info: n_embd_v_gqa     = 2048
0.00.064.859 I print_info: f_norm_eps       = 1.0e-05
0.00.064.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.861 I print_info: f_logit_scale    = 0.0e+00
0.00.064.861 I print_info: f_attn_scale     = 0.0e+00
0.00.064.862 I print_info: n_ff             = 8192
0.00.064.862 I print_info: n_expert         = 0
0.00.064.862 I print_info: n_expert_used    = 0
0.00.064.863 I print_info: causal attn      = 1
0.00.064.863 I print_info: pooling type     = 0
0.00.064.863 I print_info: rope type        = 2
0.00.064.864 I print_info: rope scaling     = linear
0.00.064.865 I print_info: freq_base_train  = 10000.0
0.00.064.865 I print_info: freq_scale_train = 1
0.00.064.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.866 I print_info: rope_finetuned   = unknown
0.00.064.866 I print_info: ssm_d_conv       = 0
0.00.064.867 I print_info: ssm_d_inner      = 0
0.00.064.867 I print_info: ssm_d_state      = 0
0.00.064.867 I print_info: ssm_dt_rank      = 0
0.00.064.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.868 I print_info: model type       = 1.4B
0.00.064.868 I print_info: model params     = 1.41 B
0.00.064.869 I print_info: general.name     = 1.4B
0.00.064.871 I print_info: vocab type       = BPE
0.00.064.874 I print_info: n_vocab          = 50304
0.00.064.875 I print_info: n_merges         = 50009
0.00.064.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: LF token         = 187 'Ċ'
0.00.064.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: max token length = 1024
0.00.064.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.873 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.888 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.228 I llama_context: constructing llama_context
0.00.229.246 I llama_context: n_seq_max     = 1
0.00.229.246 I llama_context: n_ctx         = 128
0.00.229.247 I llama_context: n_ctx_per_seq = 128
0.00.229.247 I llama_context: n_batch       = 128
0.00.229.247 I llama_context: n_ubatch      = 128
0.00.229.248 I llama_context: causal_attn   = 1
0.00.229.248 I llama_context: flash_attn    = 0
0.00.229.253 I llama_context: freq_base     = 10000.0
0.00.229.254 I llama_context: freq_scale    = 1
0.00.229.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.733 I llama_context: graph nodes  = 1015
0.00.242.734 I llama_context: graph splits = 1
0.00.242.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.148 I 
0.00.291.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.262 I perplexity: tokenizing the input ..
0.00.297.677 I perplexity: tokenization took 6.412 ms
0.00.297.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.062 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.979 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.026 I llama_perf_context_print:        load time =     290.77 ms
0.00.745.041 I llama_perf_context_print: prompt eval time =     441.46 ms /   128 tokens (    3.45 ms per token,   289.95 tokens per second)
0.00.745.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.043 I llama_perf_context_print:       total time =     453.90 ms /   129 tokens

real	0m0.787s
user	0m2.510s
sys	0m0.521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_1
0.00.021.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.305 I load: special tokens cache size = 25
0.00.064.133 I load: token to piece cache size = 0.2984 MB
0.00.064.158 I print_info: arch             = gptneox
0.00.064.159 I print_info: vocab_only       = 0
0.00.064.159 I print_info: n_ctx_train      = 2048
0.00.064.159 I print_info: n_embd           = 2048
0.00.064.160 I print_info: n_layer          = 24
0.00.064.174 I print_info: n_head           = 16
0.00.064.176 I print_info: n_head_kv        = 16
0.00.064.176 I print_info: n_rot            = 32
0.00.064.177 I print_info: n_swa            = 0
0.00.064.177 I print_info: n_swa_pattern    = 1
0.00.064.177 I print_info: n_embd_head_k    = 128
0.00.064.178 I print_info: n_embd_head_v    = 128
0.00.064.179 I print_info: n_gqa            = 1
0.00.064.181 I print_info: n_embd_k_gqa     = 2048
0.00.064.182 I print_info: n_embd_v_gqa     = 2048
0.00.064.184 I print_info: f_norm_eps       = 1.0e-05
0.00.064.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.185 I print_info: f_logit_scale    = 0.0e+00
0.00.064.185 I print_info: f_attn_scale     = 0.0e+00
0.00.064.186 I print_info: n_ff             = 8192
0.00.064.187 I print_info: n_expert         = 0
0.00.064.187 I print_info: n_expert_used    = 0
0.00.064.187 I print_info: causal attn      = 1
0.00.064.187 I print_info: pooling type     = 0
0.00.064.188 I print_info: rope type        = 2
0.00.064.188 I print_info: rope scaling     = linear
0.00.064.189 I print_info: freq_base_train  = 10000.0
0.00.064.190 I print_info: freq_scale_train = 1
0.00.064.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.190 I print_info: rope_finetuned   = unknown
0.00.064.190 I print_info: ssm_d_conv       = 0
0.00.064.191 I print_info: ssm_d_inner      = 0
0.00.064.191 I print_info: ssm_d_state      = 0
0.00.064.191 I print_info: ssm_dt_rank      = 0
0.00.064.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.192 I print_info: model type       = 1.4B
0.00.064.193 I print_info: model params     = 1.41 B
0.00.064.193 I print_info: general.name     = 1.4B
0.00.064.196 I print_info: vocab type       = BPE
0.00.064.197 I print_info: n_vocab          = 50304
0.00.064.197 I print_info: n_merges         = 50009
0.00.064.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: LF token         = 187 'Ċ'
0.00.064.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: max token length = 1024
0.00.064.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.505 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.526 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.141 I llama_context: constructing llama_context
0.00.246.177 I llama_context: n_seq_max     = 1
0.00.246.184 I llama_context: n_ctx         = 2048
0.00.246.191 I llama_context: n_ctx_per_seq = 2048
0.00.246.197 I llama_context: n_batch       = 2048
0.00.246.204 I llama_context: n_ubatch      = 512
0.00.246.210 I llama_context: causal_attn   = 1
0.00.246.217 I llama_context: flash_attn    = 0
0.00.246.229 I llama_context: freq_base     = 10000.0
0.00.246.236 I llama_context: freq_scale    = 1
0.00.246.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.432 I llama_context: graph nodes  = 1015
0.00.327.432 I llama_context: graph splits = 1
0.00.327.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.576 I main: llama threadpool init, n_threads = 4
0.00.411.597 I 
0.00.411.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.675 I 
0.00.411.773 I sampler seed: 1234
0.00.411.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.797 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.965 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.050.969 I llama_perf_context_print:        load time =     409.95 ms
0.02.050.971 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.25 tokens per second)
0.02.050.972 I llama_perf_context_print:        eval time =    1581.20 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.050.973 I llama_perf_context_print:       total time =    1640.50 ms /    70 tokens

real	0m2.099s
user	0m7.444s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q4_1
0.00.021.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.567 I load: special tokens cache size = 25
0.00.065.531 I load: token to piece cache size = 0.2984 MB
0.00.065.557 I print_info: arch             = gptneox
0.00.065.558 I print_info: vocab_only       = 0
0.00.065.558 I print_info: n_ctx_train      = 2048
0.00.065.559 I print_info: n_embd           = 2048
0.00.065.559 I print_info: n_layer          = 24
0.00.065.568 I print_info: n_head           = 16
0.00.065.570 I print_info: n_head_kv        = 16
0.00.065.570 I print_info: n_rot            = 32
0.00.065.571 I print_info: n_swa            = 0
0.00.065.571 I print_info: n_swa_pattern    = 1
0.00.065.571 I print_info: n_embd_head_k    = 128
0.00.065.572 I print_info: n_embd_head_v    = 128
0.00.065.574 I print_info: n_gqa            = 1
0.00.065.576 I print_info: n_embd_k_gqa     = 2048
0.00.065.578 I print_info: n_embd_v_gqa     = 2048
0.00.065.579 I print_info: f_norm_eps       = 1.0e-05
0.00.065.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.581 I print_info: f_logit_scale    = 0.0e+00
0.00.065.581 I print_info: f_attn_scale     = 0.0e+00
0.00.065.582 I print_info: n_ff             = 8192
0.00.065.582 I print_info: n_expert         = 0
0.00.065.582 I print_info: n_expert_used    = 0
0.00.065.583 I print_info: causal attn      = 1
0.00.065.583 I print_info: pooling type     = 0
0.00.065.583 I print_info: rope type        = 2
0.00.065.584 I print_info: rope scaling     = linear
0.00.065.585 I print_info: freq_base_train  = 10000.0
0.00.065.586 I print_info: freq_scale_train = 1
0.00.065.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.586 I print_info: rope_finetuned   = unknown
0.00.065.587 I print_info: ssm_d_conv       = 0
0.00.065.587 I print_info: ssm_d_inner      = 0
0.00.065.587 I print_info: ssm_d_state      = 0
0.00.065.587 I print_info: ssm_dt_rank      = 0
0.00.065.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.589 I print_info: model type       = 1.4B
0.00.065.589 I print_info: model params     = 1.41 B
0.00.065.590 I print_info: general.name     = 1.4B
0.00.065.592 I print_info: vocab type       = BPE
0.00.065.593 I print_info: n_vocab          = 50304
0.00.065.594 I print_info: n_merges         = 50009
0.00.065.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: LF token         = 187 'Ċ'
0.00.065.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: max token length = 1024
0.00.065.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.619 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.641 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.416 I llama_context: constructing llama_context
0.00.255.436 I llama_context: n_seq_max     = 1
0.00.255.437 I llama_context: n_ctx         = 128
0.00.255.437 I llama_context: n_ctx_per_seq = 128
0.00.255.437 I llama_context: n_batch       = 128
0.00.255.437 I llama_context: n_ubatch      = 128
0.00.255.438 I llama_context: causal_attn   = 1
0.00.255.438 I llama_context: flash_attn    = 0
0.00.255.443 I llama_context: freq_base     = 10000.0
0.00.255.444 I llama_context: freq_scale    = 1
0.00.255.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.240 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.194 I llama_context: graph nodes  = 1015
0.00.269.194 I llama_context: graph splits = 1
0.00.269.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.216 I 
0.00.318.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.332 I perplexity: tokenizing the input ..
0.00.324.785 I perplexity: tokenization took 6.45 ms
0.00.324.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.433 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.193 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.239 I llama_perf_context_print:        load time =     317.83 ms
0.00.784.252 I llama_perf_context_print: prompt eval time =     453.63 ms /   128 tokens (    3.54 ms per token,   282.17 tokens per second)
0.00.784.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.254 I llama_perf_context_print:       total time =     466.05 ms /   129 tokens

real	0m0.830s
user	0m2.761s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q5_0
0.00.021.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.928 I load: special tokens cache size = 25
0.00.065.749 I load: token to piece cache size = 0.2984 MB
0.00.065.775 I print_info: arch             = gptneox
0.00.065.776 I print_info: vocab_only       = 0
0.00.065.776 I print_info: n_ctx_train      = 2048
0.00.065.776 I print_info: n_embd           = 2048
0.00.065.776 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.792 I print_info: n_head_kv        = 16
0.00.065.792 I print_info: n_rot            = 32
0.00.065.793 I print_info: n_swa            = 0
0.00.065.793 I print_info: n_swa_pattern    = 1
0.00.065.793 I print_info: n_embd_head_k    = 128
0.00.065.794 I print_info: n_embd_head_v    = 128
0.00.065.796 I print_info: n_gqa            = 1
0.00.065.797 I print_info: n_embd_k_gqa     = 2048
0.00.065.799 I print_info: n_embd_v_gqa     = 2048
0.00.065.800 I print_info: f_norm_eps       = 1.0e-05
0.00.065.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.801 I print_info: f_logit_scale    = 0.0e+00
0.00.065.801 I print_info: f_attn_scale     = 0.0e+00
0.00.065.802 I print_info: n_ff             = 8192
0.00.065.803 I print_info: n_expert         = 0
0.00.065.803 I print_info: n_expert_used    = 0
0.00.065.803 I print_info: causal attn      = 1
0.00.065.804 I print_info: pooling type     = 0
0.00.065.804 I print_info: rope type        = 2
0.00.065.804 I print_info: rope scaling     = linear
0.00.065.805 I print_info: freq_base_train  = 10000.0
0.00.065.806 I print_info: freq_scale_train = 1
0.00.065.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.807 I print_info: rope_finetuned   = unknown
0.00.065.807 I print_info: ssm_d_conv       = 0
0.00.065.807 I print_info: ssm_d_inner      = 0
0.00.065.808 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.810 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.812 I print_info: vocab type       = BPE
0.00.065.813 I print_info: n_vocab          = 50304
0.00.065.813 I print_info: n_merges         = 50009
0.00.065.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.065.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.413 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.052 I llama_context: constructing llama_context
0.00.141.068 I llama_context: n_seq_max     = 1
0.00.141.068 I llama_context: n_ctx         = 2048
0.00.141.069 I llama_context: n_ctx_per_seq = 2048
0.00.141.069 I llama_context: n_batch       = 2048
0.00.141.069 I llama_context: n_ubatch      = 512
0.00.141.069 I llama_context: causal_attn   = 1
0.00.141.070 I llama_context: flash_attn    = 0
0.00.141.072 I llama_context: freq_base     = 10000.0
0.00.141.073 I llama_context: freq_scale    = 1
0.00.141.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.634 I llama_context: graph nodes  = 1015
0.00.222.634 I llama_context: graph splits = 1
0.00.222.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.185 I main: llama threadpool init, n_threads = 4
0.00.334.205 I 
0.00.334.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.289 I 
0.00.334.388 I sampler seed: 1234
0.00.334.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.411 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.819.043 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.819.048 I llama_perf_context_print:        load time =     332.61 ms
0.02.819.049 I llama_perf_context_print: prompt eval time =      81.37 ms /     7 tokens (   11.62 ms per token,    86.02 tokens per second)
0.02.819.050 I llama_perf_context_print:        eval time =    2390.65 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.819.051 I llama_perf_context_print:       total time =    2485.95 ms /    70 tokens

real	0m2.873s
user	0m10.424s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_0
0.00.021.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.412 I print_info: arch             = gptneox
0.00.066.413 I print_info: vocab_only       = 0
0.00.066.413 I print_info: n_ctx_train      = 2048
0.00.066.413 I print_info: n_embd           = 2048
0.00.066.414 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.431 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.432 I print_info: n_swa_pattern    = 1
0.00.066.432 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.434 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.441 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.443 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.460 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.492 I llama_context: constructing llama_context
0.00.142.508 I llama_context: n_seq_max     = 1
0.00.142.509 I llama_context: n_ctx         = 128
0.00.142.509 I llama_context: n_ctx_per_seq = 128
0.00.142.509 I llama_context: n_batch       = 128
0.00.142.509 I llama_context: n_ubatch      = 128
0.00.142.510 I llama_context: causal_attn   = 1
0.00.142.510 I llama_context: flash_attn    = 0
0.00.142.513 I llama_context: freq_base     = 10000.0
0.00.142.514 I llama_context: freq_scale    = 1
0.00.142.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.164 I llama_context: graph nodes  = 1015
0.00.156.165 I llama_context: graph splits = 1
0.00.156.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.615 I 
0.00.209.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.705 I perplexity: tokenizing the input ..
0.00.215.781 I perplexity: tokenization took 6.072 ms
0.00.215.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.159 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.868 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.912 I llama_perf_context_print:        load time =     209.19 ms
0.01.349.915 I llama_perf_context_print: prompt eval time =    1128.53 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.349.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.918 I llama_perf_context_print:       total time =    1140.32 ms /   129 tokens

real	0m1.396s
user	0m4.896s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_1
0.00.021.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.059 I load: special tokens cache size = 25
0.00.064.882 I load: token to piece cache size = 0.2984 MB
0.00.064.907 I print_info: arch             = gptneox
0.00.064.907 I print_info: vocab_only       = 0
0.00.064.908 I print_info: n_ctx_train      = 2048
0.00.064.908 I print_info: n_embd           = 2048
0.00.064.908 I print_info: n_layer          = 24
0.00.064.924 I print_info: n_head           = 16
0.00.064.925 I print_info: n_head_kv        = 16
0.00.064.926 I print_info: n_rot            = 32
0.00.064.926 I print_info: n_swa            = 0
0.00.064.926 I print_info: n_swa_pattern    = 1
0.00.064.927 I print_info: n_embd_head_k    = 128
0.00.064.927 I print_info: n_embd_head_v    = 128
0.00.064.929 I print_info: n_gqa            = 1
0.00.064.931 I print_info: n_embd_k_gqa     = 2048
0.00.064.932 I print_info: n_embd_v_gqa     = 2048
0.00.064.933 I print_info: f_norm_eps       = 1.0e-05
0.00.064.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.934 I print_info: f_logit_scale    = 0.0e+00
0.00.064.935 I print_info: f_attn_scale     = 0.0e+00
0.00.064.936 I print_info: n_ff             = 8192
0.00.064.936 I print_info: n_expert         = 0
0.00.064.936 I print_info: n_expert_used    = 0
0.00.064.937 I print_info: causal attn      = 1
0.00.064.937 I print_info: pooling type     = 0
0.00.064.937 I print_info: rope type        = 2
0.00.064.937 I print_info: rope scaling     = linear
0.00.064.939 I print_info: freq_base_train  = 10000.0
0.00.064.939 I print_info: freq_scale_train = 1
0.00.064.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.940 I print_info: rope_finetuned   = unknown
0.00.064.940 I print_info: ssm_d_conv       = 0
0.00.064.940 I print_info: ssm_d_inner      = 0
0.00.064.941 I print_info: ssm_d_state      = 0
0.00.064.941 I print_info: ssm_dt_rank      = 0
0.00.064.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.942 I print_info: model type       = 1.4B
0.00.064.943 I print_info: model params     = 1.41 B
0.00.064.943 I print_info: general.name     = 1.4B
0.00.064.945 I print_info: vocab type       = BPE
0.00.064.946 I print_info: n_vocab          = 50304
0.00.064.947 I print_info: n_merges         = 50009
0.00.064.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: LF token         = 187 'Ċ'
0.00.064.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.949 I print_info: max token length = 1024
0.00.064.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.932 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.503 I llama_context: constructing llama_context
0.00.143.523 I llama_context: n_seq_max     = 1
0.00.143.524 I llama_context: n_ctx         = 2048
0.00.143.524 I llama_context: n_ctx_per_seq = 2048
0.00.143.524 I llama_context: n_batch       = 2048
0.00.143.524 I llama_context: n_ubatch      = 512
0.00.143.525 I llama_context: causal_attn   = 1
0.00.143.525 I llama_context: flash_attn    = 0
0.00.143.528 I llama_context: freq_base     = 10000.0
0.00.143.529 I llama_context: freq_scale    = 1
0.00.143.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.118 I llama_context: graph nodes  = 1015
0.00.223.118 I llama_context: graph splits = 1
0.00.223.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.879 I main: llama threadpool init, n_threads = 4
0.00.319.900 I 
0.00.319.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.985 I 
0.00.320.082 I sampler seed: 1234
0.00.320.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.106 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.954.577 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.954.581 I llama_perf_context_print:        load time =     318.34 ms
0.02.954.583 I llama_perf_context_print: prompt eval time =     128.91 ms /     7 tokens (   18.42 ms per token,    54.30 tokens per second)
0.02.954.583 I llama_perf_context_print:        eval time =    2493.65 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.02.954.584 I llama_perf_context_print:       total time =    2635.78 ms /    70 tokens

real	0m3.005s
user	0m10.955s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_1
0.00.021.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.100 I load: special tokens cache size = 25
0.00.065.929 I load: token to piece cache size = 0.2984 MB
0.00.065.956 I print_info: arch             = gptneox
0.00.065.956 I print_info: vocab_only       = 0
0.00.065.956 I print_info: n_ctx_train      = 2048
0.00.065.956 I print_info: n_embd           = 2048
0.00.065.957 I print_info: n_layer          = 24
0.00.065.972 I print_info: n_head           = 16
0.00.065.973 I print_info: n_head_kv        = 16
0.00.065.974 I print_info: n_rot            = 32
0.00.065.974 I print_info: n_swa            = 0
0.00.065.974 I print_info: n_swa_pattern    = 1
0.00.065.975 I print_info: n_embd_head_k    = 128
0.00.065.975 I print_info: n_embd_head_v    = 128
0.00.065.977 I print_info: n_gqa            = 1
0.00.065.979 I print_info: n_embd_k_gqa     = 2048
0.00.065.980 I print_info: n_embd_v_gqa     = 2048
0.00.065.982 I print_info: f_norm_eps       = 1.0e-05
0.00.065.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.984 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.985 I print_info: n_ff             = 8192
0.00.065.987 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.988 I print_info: causal attn      = 1
0.00.065.988 I print_info: pooling type     = 0
0.00.065.988 I print_info: rope type        = 2
0.00.065.989 I print_info: rope scaling     = linear
0.00.065.990 I print_info: freq_base_train  = 10000.0
0.00.065.991 I print_info: freq_scale_train = 1
0.00.065.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.993 I print_info: ssm_d_conv       = 0
0.00.065.993 I print_info: ssm_d_inner      = 0
0.00.065.994 I print_info: ssm_d_state      = 0
0.00.065.994 I print_info: ssm_dt_rank      = 0
0.00.065.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.995 I print_info: model type       = 1.4B
0.00.065.996 I print_info: model params     = 1.41 B
0.00.065.996 I print_info: general.name     = 1.4B
0.00.066.000 I print_info: vocab type       = BPE
0.00.066.002 I print_info: n_vocab          = 50304
0.00.066.002 I print_info: n_merges         = 50009
0.00.066.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: LF token         = 187 'Ċ'
0.00.066.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.712 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.229 I llama_context: constructing llama_context
0.00.148.246 I llama_context: n_seq_max     = 1
0.00.148.246 I llama_context: n_ctx         = 128
0.00.148.247 I llama_context: n_ctx_per_seq = 128
0.00.148.247 I llama_context: n_batch       = 128
0.00.148.247 I llama_context: n_ubatch      = 128
0.00.148.248 I llama_context: causal_attn   = 1
0.00.148.248 I llama_context: flash_attn    = 0
0.00.148.252 I llama_context: freq_base     = 10000.0
0.00.148.253 I llama_context: freq_scale    = 1
0.00.148.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.993 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.161 I llama_context: graph nodes  = 1015
0.00.162.162 I llama_context: graph splits = 1
0.00.162.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.412 I 
0.00.223.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.523 I perplexity: tokenizing the input ..
0.00.229.991 I perplexity: tokenization took 6.465 ms
0.00.230.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.316 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.981 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.027 I llama_perf_context_print:        load time =     223.03 ms
0.02.216.044 I llama_perf_context_print: prompt eval time =    1980.27 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.216.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.047 I llama_perf_context_print:       total time =    1992.64 ms /   129 tokens

real	0m2.266s
user	0m8.328s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q2_K - Medium
0.00.021.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.753 I load: special tokens cache size = 25
0.00.064.664 I load: token to piece cache size = 0.2984 MB
0.00.064.689 I print_info: arch             = gptneox
0.00.064.689 I print_info: vocab_only       = 0
0.00.064.690 I print_info: n_ctx_train      = 2048
0.00.064.690 I print_info: n_embd           = 2048
0.00.064.690 I print_info: n_layer          = 24
0.00.064.706 I print_info: n_head           = 16
0.00.064.708 I print_info: n_head_kv        = 16
0.00.064.708 I print_info: n_rot            = 32
0.00.064.709 I print_info: n_swa            = 0
0.00.064.709 I print_info: n_swa_pattern    = 1
0.00.064.709 I print_info: n_embd_head_k    = 128
0.00.064.709 I print_info: n_embd_head_v    = 128
0.00.064.711 I print_info: n_gqa            = 1
0.00.064.713 I print_info: n_embd_k_gqa     = 2048
0.00.064.714 I print_info: n_embd_v_gqa     = 2048
0.00.064.716 I print_info: f_norm_eps       = 1.0e-05
0.00.064.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.717 I print_info: f_logit_scale    = 0.0e+00
0.00.064.718 I print_info: f_attn_scale     = 0.0e+00
0.00.064.719 I print_info: n_ff             = 8192
0.00.064.719 I print_info: n_expert         = 0
0.00.064.719 I print_info: n_expert_used    = 0
0.00.064.720 I print_info: causal attn      = 1
0.00.064.720 I print_info: pooling type     = 0
0.00.064.720 I print_info: rope type        = 2
0.00.064.721 I print_info: rope scaling     = linear
0.00.064.722 I print_info: freq_base_train  = 10000.0
0.00.064.723 I print_info: freq_scale_train = 1
0.00.064.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.723 I print_info: rope_finetuned   = unknown
0.00.064.724 I print_info: ssm_d_conv       = 0
0.00.064.724 I print_info: ssm_d_inner      = 0
0.00.064.724 I print_info: ssm_d_state      = 0
0.00.064.724 I print_info: ssm_dt_rank      = 0
0.00.064.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.725 I print_info: model type       = 1.4B
0.00.064.726 I print_info: model params     = 1.41 B
0.00.064.726 I print_info: general.name     = 1.4B
0.00.064.728 I print_info: vocab type       = BPE
0.00.064.729 I print_info: n_vocab          = 50304
0.00.064.730 I print_info: n_merges         = 50009
0.00.064.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.731 I print_info: LF token         = 187 'Ċ'
0.00.064.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: max token length = 1024
0.00.064.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.849 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.867 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.408 I llama_context: constructing llama_context
0.00.115.425 I llama_context: n_seq_max     = 1
0.00.115.426 I llama_context: n_ctx         = 2048
0.00.115.426 I llama_context: n_ctx_per_seq = 2048
0.00.115.426 I llama_context: n_batch       = 2048
0.00.115.426 I llama_context: n_ubatch      = 512
0.00.115.427 I llama_context: causal_attn   = 1
0.00.115.427 I llama_context: flash_attn    = 0
0.00.115.429 I llama_context: freq_base     = 10000.0
0.00.115.430 I llama_context: freq_scale    = 1
0.00.115.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.756 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.503 I llama_context: graph nodes  = 1015
0.00.195.503 I llama_context: graph splits = 1
0.00.195.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.800 I main: llama threadpool init, n_threads = 4
0.00.276.823 I 
0.00.276.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.920 I 
0.00.277.044 I sampler seed: 1234
0.00.277.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.068 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.260 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.865.264 I llama_perf_context_print:        load time =     275.18 ms
0.01.865.266 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.865.267 I llama_perf_context_print:        eval time =    1492.67 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.865.268 I llama_perf_context_print:       total time =    1589.56 ms /    70 tokens

real	0m1.902s
user	0m6.699s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q2_K - Medium
0.00.021.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.244 I load: special tokens cache size = 25
0.00.064.029 I load: token to piece cache size = 0.2984 MB
0.00.064.054 I print_info: arch             = gptneox
0.00.064.054 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.055 I print_info: n_embd           = 2048
0.00.064.055 I print_info: n_layer          = 24
0.00.064.071 I print_info: n_head           = 16
0.00.064.073 I print_info: n_head_kv        = 16
0.00.064.073 I print_info: n_rot            = 32
0.00.064.073 I print_info: n_swa            = 0
0.00.064.074 I print_info: n_swa_pattern    = 1
0.00.064.074 I print_info: n_embd_head_k    = 128
0.00.064.074 I print_info: n_embd_head_v    = 128
0.00.064.076 I print_info: n_gqa            = 1
0.00.064.078 I print_info: n_embd_k_gqa     = 2048
0.00.064.079 I print_info: n_embd_v_gqa     = 2048
0.00.064.081 I print_info: f_norm_eps       = 1.0e-05
0.00.064.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.082 I print_info: f_logit_scale    = 0.0e+00
0.00.064.082 I print_info: f_attn_scale     = 0.0e+00
0.00.064.083 I print_info: n_ff             = 8192
0.00.064.084 I print_info: n_expert         = 0
0.00.064.084 I print_info: n_expert_used    = 0
0.00.064.084 I print_info: causal attn      = 1
0.00.064.084 I print_info: pooling type     = 0
0.00.064.085 I print_info: rope type        = 2
0.00.064.085 I print_info: rope scaling     = linear
0.00.064.086 I print_info: freq_base_train  = 10000.0
0.00.064.087 I print_info: freq_scale_train = 1
0.00.064.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.087 I print_info: rope_finetuned   = unknown
0.00.064.087 I print_info: ssm_d_conv       = 0
0.00.064.088 I print_info: ssm_d_inner      = 0
0.00.064.088 I print_info: ssm_d_state      = 0
0.00.064.088 I print_info: ssm_dt_rank      = 0
0.00.064.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.089 I print_info: model type       = 1.4B
0.00.064.090 I print_info: model params     = 1.41 B
0.00.064.090 I print_info: general.name     = 1.4B
0.00.064.093 I print_info: vocab type       = BPE
0.00.064.094 I print_info: n_vocab          = 50304
0.00.064.094 I print_info: n_merges         = 50009
0.00.064.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: LF token         = 187 'Ċ'
0.00.064.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: max token length = 1024
0.00.064.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.040 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.552 I llama_context: constructing llama_context
0.00.114.567 I llama_context: n_seq_max     = 1
0.00.114.567 I llama_context: n_ctx         = 128
0.00.114.568 I llama_context: n_ctx_per_seq = 128
0.00.114.568 I llama_context: n_batch       = 128
0.00.114.568 I llama_context: n_ubatch      = 128
0.00.114.568 I llama_context: causal_attn   = 1
0.00.114.568 I llama_context: flash_attn    = 0
0.00.114.571 I llama_context: freq_base     = 10000.0
0.00.114.572 I llama_context: freq_scale    = 1
0.00.114.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.707 I llama_context: graph nodes  = 1015
0.00.127.707 I llama_context: graph splits = 1
0.00.127.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.890 I 
0.00.173.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.008 I perplexity: tokenizing the input ..
0.00.180.483 I perplexity: tokenization took 6.471 ms
0.00.180.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.643 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.476 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.518 I llama_perf_context_print:        load time =     173.46 ms
0.01.482.532 I llama_perf_context_print: prompt eval time =    1296.29 ms /   128 tokens (   10.13 ms per token,    98.74 tokens per second)
0.01.482.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.535 I llama_perf_context_print:       total time =    1308.66 ms /   129 tokens

real	0m1.517s
user	0m5.523s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.990 I load: special tokens cache size = 25
0.00.066.009 I load: token to piece cache size = 0.2984 MB
0.00.066.036 I print_info: arch             = gptneox
0.00.066.037 I print_info: vocab_only       = 0
0.00.066.037 I print_info: n_ctx_train      = 2048
0.00.066.038 I print_info: n_embd           = 2048
0.00.066.038 I print_info: n_layer          = 24
0.00.066.047 I print_info: n_head           = 16
0.00.066.049 I print_info: n_head_kv        = 16
0.00.066.049 I print_info: n_rot            = 32
0.00.066.050 I print_info: n_swa            = 0
0.00.066.050 I print_info: n_swa_pattern    = 1
0.00.066.050 I print_info: n_embd_head_k    = 128
0.00.066.051 I print_info: n_embd_head_v    = 128
0.00.066.052 I print_info: n_gqa            = 1
0.00.066.054 I print_info: n_embd_k_gqa     = 2048
0.00.066.056 I print_info: n_embd_v_gqa     = 2048
0.00.066.057 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.058 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: f_attn_scale     = 0.0e+00
0.00.066.060 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.061 I print_info: n_expert_used    = 0
0.00.066.062 I print_info: causal attn      = 1
0.00.066.062 I print_info: pooling type     = 0
0.00.066.062 I print_info: rope type        = 2
0.00.066.062 I print_info: rope scaling     = linear
0.00.066.064 I print_info: freq_base_train  = 10000.0
0.00.066.064 I print_info: freq_scale_train = 1
0.00.066.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.064 I print_info: rope_finetuned   = unknown
0.00.066.065 I print_info: ssm_d_conv       = 0
0.00.066.065 I print_info: ssm_d_inner      = 0
0.00.066.065 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.066 I print_info: model type       = 1.4B
0.00.066.067 I print_info: model params     = 1.41 B
0.00.066.067 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.071 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.945 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.962 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.377 I llama_context: constructing llama_context
0.00.198.414 I llama_context: n_seq_max     = 1
0.00.198.415 I llama_context: n_ctx         = 2048
0.00.198.415 I llama_context: n_ctx_per_seq = 2048
0.00.198.416 I llama_context: n_batch       = 2048
0.00.198.416 I llama_context: n_ubatch      = 512
0.00.198.416 I llama_context: causal_attn   = 1
0.00.198.417 I llama_context: flash_attn    = 0
0.00.198.422 I llama_context: freq_base     = 10000.0
0.00.198.422 I llama_context: freq_scale    = 1
0.00.198.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.584 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.636 I llama_context: graph nodes  = 1015
0.00.279.636 I llama_context: graph splits = 1
0.00.279.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.300 I main: llama threadpool init, n_threads = 4
0.00.362.323 I 
0.00.362.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.431 I 
0.00.362.549 I sampler seed: 1234
0.00.362.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.576 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.245.963 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.245.968 I llama_perf_context_print:        load time =     360.69 ms
0.02.245.969 I llama_perf_context_print: prompt eval time =      75.44 ms /     7 tokens (   10.78 ms per token,    92.80 tokens per second)
0.02.245.971 I llama_perf_context_print:        eval time =    1796.21 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.245.972 I llama_perf_context_print:       total time =    1884.77 ms /    70 tokens

real	0m2.288s
user	0m8.176s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q3_K - Medium
0.00.021.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.065.954 I load: token to piece cache size = 0.2984 MB
0.00.065.980 I print_info: arch             = gptneox
0.00.065.980 I print_info: vocab_only       = 0
0.00.065.980 I print_info: n_ctx_train      = 2048
0.00.065.981 I print_info: n_embd           = 2048
0.00.065.981 I print_info: n_layer          = 24
0.00.065.995 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.997 I print_info: n_rot            = 32
0.00.065.997 I print_info: n_swa            = 0
0.00.065.997 I print_info: n_swa_pattern    = 1
0.00.065.998 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.003 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.006 I print_info: f_logit_scale    = 0.0e+00
0.00.066.007 I print_info: f_attn_scale     = 0.0e+00
0.00.066.008 I print_info: n_ff             = 8192
0.00.066.008 I print_info: n_expert         = 0
0.00.066.008 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.009 I print_info: pooling type     = 0
0.00.066.009 I print_info: rope type        = 2
0.00.066.009 I print_info: rope scaling     = linear
0.00.066.011 I print_info: freq_base_train  = 10000.0
0.00.066.011 I print_info: freq_scale_train = 1
0.00.066.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.012 I print_info: rope_finetuned   = unknown
0.00.066.013 I print_info: ssm_d_conv       = 0
0.00.066.013 I print_info: ssm_d_inner      = 0
0.00.066.014 I print_info: ssm_d_state      = 0
0.00.066.015 I print_info: ssm_dt_rank      = 0
0.00.066.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.017 I print_info: model type       = 1.4B
0.00.066.018 I print_info: model params     = 1.41 B
0.00.066.018 I print_info: general.name     = 1.4B
0.00.066.020 I print_info: vocab type       = BPE
0.00.066.021 I print_info: n_vocab          = 50304
0.00.066.021 I print_info: n_merges         = 50009
0.00.066.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: LF token         = 187 'Ċ'
0.00.066.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: max token length = 1024
0.00.066.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.702 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.010 I llama_context: constructing llama_context
0.00.199.030 I llama_context: n_seq_max     = 1
0.00.199.030 I llama_context: n_ctx         = 128
0.00.199.030 I llama_context: n_ctx_per_seq = 128
0.00.199.031 I llama_context: n_batch       = 128
0.00.199.031 I llama_context: n_ubatch      = 128
0.00.199.032 I llama_context: causal_attn   = 1
0.00.199.032 I llama_context: flash_attn    = 0
0.00.199.037 I llama_context: freq_base     = 10000.0
0.00.199.038 I llama_context: freq_scale    = 1
0.00.199.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.639 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.414 I llama_context: graph nodes  = 1015
0.00.212.414 I llama_context: graph splits = 1
0.00.212.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.756 I 
0.00.264.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.884 I perplexity: tokenizing the input ..
0.00.271.325 I perplexity: tokenization took 6.437 ms
0.00.271.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.258 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.902 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.946 I llama_perf_context_print:        load time =     264.34 ms
0.01.182.965 I llama_perf_context_print: prompt eval time =     905.96 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.182.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.967 I llama_perf_context_print:       total time =     918.22 ms /   129 tokens

real	0m1.224s
user	0m4.291s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_K - Medium
0.00.021.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.118 I load: special tokens cache size = 25
0.00.066.009 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.035 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.053 I print_info: n_head_kv        = 16
0.00.066.053 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.053 I print_info: n_swa_pattern    = 1
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.062 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.064 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.066 I print_info: rope_finetuned   = unknown
0.00.066.066 I print_info: ssm_d_conv       = 0
0.00.066.067 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.068 I print_info: model params     = 1.41 B
0.00.066.069 I print_info: general.name     = 1.4B
0.00.066.071 I print_info: vocab type       = BPE
0.00.066.072 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.393 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.415 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.945 I llama_context: constructing llama_context
0.00.245.963 I llama_context: n_seq_max     = 1
0.00.245.963 I llama_context: n_ctx         = 2048
0.00.245.963 I llama_context: n_ctx_per_seq = 2048
0.00.245.964 I llama_context: n_batch       = 2048
0.00.245.964 I llama_context: n_ubatch      = 512
0.00.245.964 I llama_context: causal_attn   = 1
0.00.245.965 I llama_context: flash_attn    = 0
0.00.245.970 I llama_context: freq_base     = 10000.0
0.00.245.971 I llama_context: freq_scale    = 1
0.00.246.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.769 I llama_context: graph nodes  = 1015
0.00.327.770 I llama_context: graph splits = 1
0.00.327.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.894 I main: llama threadpool init, n_threads = 4
0.00.426.916 I 
0.00.426.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.000 I 
0.00.427.097 I sampler seed: 1234
0.00.427.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.121 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.227 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.559.232 I llama_perf_context_print:        load time =     425.26 ms
0.02.559.233 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.02.559.234 I llama_perf_context_print:        eval time =    2047.07 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.559.235 I llama_perf_context_print:       total time =    2133.44 ms /    70 tokens

real	0m2.609s
user	0m9.413s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_K - Medium
0.00.021.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.646 I load: special tokens cache size = 25
0.00.065.461 I load: token to piece cache size = 0.2984 MB
0.00.065.487 I print_info: arch             = gptneox
0.00.065.487 I print_info: vocab_only       = 0
0.00.065.487 I print_info: n_ctx_train      = 2048
0.00.065.488 I print_info: n_embd           = 2048
0.00.065.488 I print_info: n_layer          = 24
0.00.065.502 I print_info: n_head           = 16
0.00.065.505 I print_info: n_head_kv        = 16
0.00.065.506 I print_info: n_rot            = 32
0.00.065.507 I print_info: n_swa            = 0
0.00.065.507 I print_info: n_swa_pattern    = 1
0.00.065.507 I print_info: n_embd_head_k    = 128
0.00.065.508 I print_info: n_embd_head_v    = 128
0.00.065.509 I print_info: n_gqa            = 1
0.00.065.511 I print_info: n_embd_k_gqa     = 2048
0.00.065.512 I print_info: n_embd_v_gqa     = 2048
0.00.065.514 I print_info: f_norm_eps       = 1.0e-05
0.00.065.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.515 I print_info: f_logit_scale    = 0.0e+00
0.00.065.516 I print_info: f_attn_scale     = 0.0e+00
0.00.065.516 I print_info: n_ff             = 8192
0.00.065.517 I print_info: n_expert         = 0
0.00.065.517 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.550 I print_info: pooling type     = 0
0.00.065.551 I print_info: rope type        = 2
0.00.065.551 I print_info: rope scaling     = linear
0.00.065.553 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.555 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: ssm_d_conv       = 0
0.00.065.556 I print_info: ssm_d_inner      = 0
0.00.065.556 I print_info: ssm_d_state      = 0
0.00.065.557 I print_info: ssm_dt_rank      = 0
0.00.065.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.558 I print_info: model type       = 1.4B
0.00.065.559 I print_info: model params     = 1.41 B
0.00.065.559 I print_info: general.name     = 1.4B
0.00.065.563 I print_info: vocab type       = BPE
0.00.065.564 I print_info: n_vocab          = 50304
0.00.065.565 I print_info: n_merges         = 50009
0.00.065.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: LF token         = 187 'Ċ'
0.00.065.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: max token length = 1024
0.00.065.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.140 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.162 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.812 I llama_context: constructing llama_context
0.00.247.845 I llama_context: n_seq_max     = 1
0.00.247.852 I llama_context: n_ctx         = 128
0.00.247.859 I llama_context: n_ctx_per_seq = 128
0.00.247.865 I llama_context: n_batch       = 128
0.00.247.872 I llama_context: n_ubatch      = 128
0.00.247.878 I llama_context: causal_attn   = 1
0.00.247.885 I llama_context: flash_attn    = 0
0.00.247.898 I llama_context: freq_base     = 10000.0
0.00.247.905 I llama_context: freq_scale    = 1
0.00.247.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.654 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.500 I llama_context: graph nodes  = 1015
0.00.261.506 I llama_context: graph splits = 1
0.00.261.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.282 I 
0.00.325.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.411 I perplexity: tokenizing the input ..
0.00.331.921 I perplexity: tokenization took 6.506 ms
0.00.331.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.612 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.227 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.276 I llama_perf_context_print:        load time =     324.89 ms
0.00.916.291 I llama_perf_context_print: prompt eval time =     578.81 ms /   128 tokens (    4.52 ms per token,   221.14 tokens per second)
0.00.916.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.294 I llama_perf_context_print:       total time =     591.02 ms /   129 tokens

real	0m0.962s
user	0m3.228s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_K - Medium
0.00.021.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.019 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.950 I print_info: arch             = gptneox
0.00.065.951 I print_info: vocab_only       = 0
0.00.065.951 I print_info: n_ctx_train      = 2048
0.00.065.951 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.966 I print_info: n_head           = 16
0.00.065.968 I print_info: n_head_kv        = 16
0.00.065.968 I print_info: n_rot            = 32
0.00.065.968 I print_info: n_swa            = 0
0.00.065.969 I print_info: n_swa_pattern    = 1
0.00.065.969 I print_info: n_embd_head_k    = 128
0.00.065.969 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.972 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.975 I print_info: f_norm_eps       = 1.0e-05
0.00.065.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.976 I print_info: f_logit_scale    = 0.0e+00
0.00.065.976 I print_info: f_attn_scale     = 0.0e+00
0.00.065.976 I print_info: n_ff             = 8192
0.00.065.977 I print_info: n_expert         = 0
0.00.065.977 I print_info: n_expert_used    = 0
0.00.065.977 I print_info: causal attn      = 1
0.00.065.977 I print_info: pooling type     = 0
0.00.065.977 I print_info: rope type        = 2
0.00.065.978 I print_info: rope scaling     = linear
0.00.065.979 I print_info: freq_base_train  = 10000.0
0.00.065.980 I print_info: freq_scale_train = 1
0.00.065.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.980 I print_info: rope_finetuned   = unknown
0.00.065.980 I print_info: ssm_d_conv       = 0
0.00.065.981 I print_info: ssm_d_inner      = 0
0.00.065.981 I print_info: ssm_d_state      = 0
0.00.065.981 I print_info: ssm_dt_rank      = 0
0.00.065.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.982 I print_info: model type       = 1.4B
0.00.065.983 I print_info: model params     = 1.41 B
0.00.065.983 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.986 I print_info: n_merges         = 50009
0.00.065.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: max token length = 1024
0.00.065.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.787 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.802 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.859 I llama_context: constructing llama_context
0.00.269.893 I llama_context: n_seq_max     = 1
0.00.269.900 I llama_context: n_ctx         = 2048
0.00.269.907 I llama_context: n_ctx_per_seq = 2048
0.00.269.913 I llama_context: n_batch       = 2048
0.00.269.920 I llama_context: n_ubatch      = 512
0.00.269.927 I llama_context: causal_attn   = 1
0.00.269.933 I llama_context: flash_attn    = 0
0.00.269.945 I llama_context: freq_base     = 10000.0
0.00.269.954 I llama_context: freq_scale    = 1
0.00.270.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.384 I llama_context: graph nodes  = 1015
0.00.351.391 I llama_context: graph splits = 1
0.00.351.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.641 I main: llama threadpool init, n_threads = 4
0.00.464.662 I 
0.00.464.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.753 I 
0.00.464.848 I sampler seed: 1234
0.00.464.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.872 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.216 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.051.221 I llama_perf_context_print:        load time =     463.01 ms
0.03.051.222 I llama_perf_context_print: prompt eval time =      91.15 ms /     7 tokens (   13.02 ms per token,    76.79 tokens per second)
0.03.051.223 I llama_perf_context_print:        eval time =    2483.16 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.051.223 I llama_perf_context_print:       total time =    2587.73 ms /    70 tokens

real	0m3.105s
user	0m11.308s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q5_K - Medium
0.00.021.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.065.856 I load: token to piece cache size = 0.2984 MB
0.00.065.883 I print_info: arch             = gptneox
0.00.065.883 I print_info: vocab_only       = 0
0.00.065.884 I print_info: n_ctx_train      = 2048
0.00.065.884 I print_info: n_embd           = 2048
0.00.065.884 I print_info: n_layer          = 24
0.00.065.899 I print_info: n_head           = 16
0.00.065.902 I print_info: n_head_kv        = 16
0.00.065.902 I print_info: n_rot            = 32
0.00.065.903 I print_info: n_swa            = 0
0.00.065.903 I print_info: n_swa_pattern    = 1
0.00.065.903 I print_info: n_embd_head_k    = 128
0.00.065.904 I print_info: n_embd_head_v    = 128
0.00.065.906 I print_info: n_gqa            = 1
0.00.065.907 I print_info: n_embd_k_gqa     = 2048
0.00.065.909 I print_info: n_embd_v_gqa     = 2048
0.00.065.910 I print_info: f_norm_eps       = 1.0e-05
0.00.065.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.911 I print_info: f_logit_scale    = 0.0e+00
0.00.065.912 I print_info: f_attn_scale     = 0.0e+00
0.00.065.913 I print_info: n_ff             = 8192
0.00.065.913 I print_info: n_expert         = 0
0.00.065.913 I print_info: n_expert_used    = 0
0.00.065.913 I print_info: causal attn      = 1
0.00.065.914 I print_info: pooling type     = 0
0.00.065.914 I print_info: rope type        = 2
0.00.065.914 I print_info: rope scaling     = linear
0.00.065.916 I print_info: freq_base_train  = 10000.0
0.00.065.916 I print_info: freq_scale_train = 1
0.00.065.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.917 I print_info: rope_finetuned   = unknown
0.00.065.917 I print_info: ssm_d_conv       = 0
0.00.065.918 I print_info: ssm_d_inner      = 0
0.00.065.918 I print_info: ssm_d_state      = 0
0.00.065.929 I print_info: ssm_dt_rank      = 0
0.00.065.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.932 I print_info: model type       = 1.4B
0.00.065.933 I print_info: model params     = 1.41 B
0.00.065.933 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.939 I print_info: n_merges         = 50009
0.00.065.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: LF token         = 187 'Ċ'
0.00.065.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: max token length = 1024
0.00.065.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.374 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.397 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.907 I llama_context: constructing llama_context
0.00.270.941 I llama_context: n_seq_max     = 1
0.00.270.949 I llama_context: n_ctx         = 128
0.00.270.955 I llama_context: n_ctx_per_seq = 128
0.00.270.962 I llama_context: n_batch       = 128
0.00.270.968 I llama_context: n_ubatch      = 128
0.00.270.974 I llama_context: causal_attn   = 1
0.00.270.981 I llama_context: flash_attn    = 0
0.00.270.994 I llama_context: freq_base     = 10000.0
0.00.271.001 I llama_context: freq_scale    = 1
0.00.271.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.797 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.698 I llama_context: graph nodes  = 1015
0.00.284.705 I llama_context: graph splits = 1
0.00.284.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.365 I 
0.00.354.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.566 I perplexity: tokenizing the input ..
0.00.361.079 I perplexity: tokenization took 6.509 ms
0.00.361.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.058 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.689 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.739 I llama_perf_context_print:        load time =     353.97 ms
0.01.038.753 I llama_perf_context_print: prompt eval time =     672.10 ms /   128 tokens (    5.25 ms per token,   190.45 tokens per second)
0.01.038.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.756 I llama_perf_context_print:       total time =     684.40 ms /   129 tokens

real	0m1.092s
user	0m3.653s
sys	0m0.603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q6_K
0.00.021.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.272 I load: special tokens cache size = 25
0.00.065.060 I load: token to piece cache size = 0.2984 MB
0.00.065.112 I print_info: arch             = gptneox
0.00.065.113 I print_info: vocab_only       = 0
0.00.065.113 I print_info: n_ctx_train      = 2048
0.00.065.113 I print_info: n_embd           = 2048
0.00.065.113 I print_info: n_layer          = 24
0.00.065.122 I print_info: n_head           = 16
0.00.065.124 I print_info: n_head_kv        = 16
0.00.065.124 I print_info: n_rot            = 32
0.00.065.124 I print_info: n_swa            = 0
0.00.065.125 I print_info: n_swa_pattern    = 1
0.00.065.125 I print_info: n_embd_head_k    = 128
0.00.065.125 I print_info: n_embd_head_v    = 128
0.00.065.127 I print_info: n_gqa            = 1
0.00.065.128 I print_info: n_embd_k_gqa     = 2048
0.00.065.130 I print_info: n_embd_v_gqa     = 2048
0.00.065.131 I print_info: f_norm_eps       = 1.0e-05
0.00.065.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.133 I print_info: f_logit_scale    = 0.0e+00
0.00.065.133 I print_info: f_attn_scale     = 0.0e+00
0.00.065.134 I print_info: n_ff             = 8192
0.00.065.134 I print_info: n_expert         = 0
0.00.065.134 I print_info: n_expert_used    = 0
0.00.065.134 I print_info: causal attn      = 1
0.00.065.134 I print_info: pooling type     = 0
0.00.065.135 I print_info: rope type        = 2
0.00.065.135 I print_info: rope scaling     = linear
0.00.065.136 I print_info: freq_base_train  = 10000.0
0.00.065.137 I print_info: freq_scale_train = 1
0.00.065.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.137 I print_info: rope_finetuned   = unknown
0.00.065.137 I print_info: ssm_d_conv       = 0
0.00.065.138 I print_info: ssm_d_inner      = 0
0.00.065.138 I print_info: ssm_d_state      = 0
0.00.065.138 I print_info: ssm_dt_rank      = 0
0.00.065.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.139 I print_info: model type       = 1.4B
0.00.065.139 I print_info: model params     = 1.41 B
0.00.065.140 I print_info: general.name     = 1.4B
0.00.065.142 I print_info: vocab type       = BPE
0.00.065.143 I print_info: n_vocab          = 50304
0.00.065.143 I print_info: n_merges         = 50009
0.00.065.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: LF token         = 187 'Ċ'
0.00.065.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: max token length = 1024
0.00.065.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.512 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.534 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.256 I llama_context: constructing llama_context
0.00.281.288 I llama_context: n_seq_max     = 1
0.00.281.295 I llama_context: n_ctx         = 2048
0.00.281.302 I llama_context: n_ctx_per_seq = 2048
0.00.281.308 I llama_context: n_batch       = 2048
0.00.281.315 I llama_context: n_ubatch      = 512
0.00.281.321 I llama_context: causal_attn   = 1
0.00.281.328 I llama_context: flash_attn    = 0
0.00.281.341 I llama_context: freq_base     = 10000.0
0.00.281.347 I llama_context: freq_scale    = 1
0.00.281.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.354.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.529 I llama_context: graph nodes  = 1015
0.00.363.536 I llama_context: graph splits = 1
0.00.363.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.502 I main: llama threadpool init, n_threads = 4
0.00.494.525 I 
0.00.494.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.614 I 
0.00.494.709 I sampler seed: 1234
0.00.494.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.733 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.226 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.199.231 I llama_perf_context_print:        load time =     492.91 ms
0.03.199.233 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.03.199.234 I llama_perf_context_print:        eval time =    2576.83 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.199.234 I llama_perf_context_print:       total time =    2705.84 ms /    70 tokens

real	0m3.257s
user	0m11.935s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q6_K
0.00.021.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.064.642 I load: token to piece cache size = 0.2984 MB
0.00.064.668 I print_info: arch             = gptneox
0.00.064.668 I print_info: vocab_only       = 0
0.00.064.668 I print_info: n_ctx_train      = 2048
0.00.064.668 I print_info: n_embd           = 2048
0.00.064.669 I print_info: n_layer          = 24
0.00.064.683 I print_info: n_head           = 16
0.00.064.685 I print_info: n_head_kv        = 16
0.00.064.685 I print_info: n_rot            = 32
0.00.064.685 I print_info: n_swa            = 0
0.00.064.686 I print_info: n_swa_pattern    = 1
0.00.064.686 I print_info: n_embd_head_k    = 128
0.00.064.686 I print_info: n_embd_head_v    = 128
0.00.064.688 I print_info: n_gqa            = 1
0.00.064.689 I print_info: n_embd_k_gqa     = 2048
0.00.064.690 I print_info: n_embd_v_gqa     = 2048
0.00.064.692 I print_info: f_norm_eps       = 1.0e-05
0.00.064.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.693 I print_info: f_logit_scale    = 0.0e+00
0.00.064.693 I print_info: f_attn_scale     = 0.0e+00
0.00.064.694 I print_info: n_ff             = 8192
0.00.064.694 I print_info: n_expert         = 0
0.00.064.694 I print_info: n_expert_used    = 0
0.00.064.695 I print_info: causal attn      = 1
0.00.064.695 I print_info: pooling type     = 0
0.00.064.695 I print_info: rope type        = 2
0.00.064.696 I print_info: rope scaling     = linear
0.00.064.697 I print_info: freq_base_train  = 10000.0
0.00.064.698 I print_info: freq_scale_train = 1
0.00.064.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.698 I print_info: rope_finetuned   = unknown
0.00.064.699 I print_info: ssm_d_conv       = 0
0.00.064.699 I print_info: ssm_d_inner      = 0
0.00.064.699 I print_info: ssm_d_state      = 0
0.00.064.699 I print_info: ssm_dt_rank      = 0
0.00.064.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.700 I print_info: model type       = 1.4B
0.00.064.701 I print_info: model params     = 1.41 B
0.00.064.701 I print_info: general.name     = 1.4B
0.00.064.703 I print_info: vocab type       = BPE
0.00.064.704 I print_info: n_vocab          = 50304
0.00.064.704 I print_info: n_merges         = 50009
0.00.064.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.706 I print_info: LF token         = 187 'Ċ'
0.00.064.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.707 I print_info: max token length = 1024
0.00.064.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.030 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.052 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.105 I llama_context: constructing llama_context
0.00.282.141 I llama_context: n_seq_max     = 1
0.00.282.245 I llama_context: n_ctx         = 128
0.00.282.252 I llama_context: n_ctx_per_seq = 128
0.00.282.258 I llama_context: n_batch       = 128
0.00.282.266 I llama_context: n_ubatch      = 128
0.00.282.274 I llama_context: causal_attn   = 1
0.00.282.280 I llama_context: flash_attn    = 0
0.00.282.291 I llama_context: freq_base     = 10000.0
0.00.282.301 I llama_context: freq_scale    = 1
0.00.282.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.094 I llama_context: graph nodes  = 1015
0.00.296.095 I llama_context: graph splits = 1
0.00.296.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.554 I 
0.00.388.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.683 I perplexity: tokenizing the input ..
0.00.395.135 I perplexity: tokenization took 6.448 ms
0.00.395.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.105 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.666 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.733 I llama_perf_context_print:        load time =     388.13 ms
0.01.214.736 I llama_perf_context_print: prompt eval time =     814.01 ms /   128 tokens (    6.36 ms per token,   157.25 tokens per second)
0.01.214.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.754 I llama_perf_context_print:       total time =     826.20 ms /   129 tokens

real	0m1.273s
user	0m4.367s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_0
0.00.021.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.573 I load: special tokens cache size = 25
0.00.064.294 I load: token to piece cache size = 0.2984 MB
0.00.064.320 I print_info: arch             = gptneox
0.00.064.320 I print_info: vocab_only       = 0
0.00.064.320 I print_info: n_ctx_train      = 2048
0.00.064.321 I print_info: n_embd           = 2048
0.00.064.321 I print_info: n_layer          = 24
0.00.064.330 I print_info: n_head           = 16
0.00.064.332 I print_info: n_head_kv        = 16
0.00.064.332 I print_info: n_rot            = 32
0.00.064.332 I print_info: n_swa            = 0
0.00.064.332 I print_info: n_swa_pattern    = 1
0.00.064.332 I print_info: n_embd_head_k    = 128
0.00.064.333 I print_info: n_embd_head_v    = 128
0.00.064.334 I print_info: n_gqa            = 1
0.00.064.336 I print_info: n_embd_k_gqa     = 2048
0.00.064.337 I print_info: n_embd_v_gqa     = 2048
0.00.064.338 I print_info: f_norm_eps       = 1.0e-05
0.00.064.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.339 I print_info: f_logit_scale    = 0.0e+00
0.00.064.340 I print_info: f_attn_scale     = 0.0e+00
0.00.064.340 I print_info: n_ff             = 8192
0.00.064.341 I print_info: n_expert         = 0
0.00.064.341 I print_info: n_expert_used    = 0
0.00.064.341 I print_info: causal attn      = 1
0.00.064.341 I print_info: pooling type     = 0
0.00.064.342 I print_info: rope type        = 2
0.00.064.342 I print_info: rope scaling     = linear
0.00.064.343 I print_info: freq_base_train  = 10000.0
0.00.064.343 I print_info: freq_scale_train = 1
0.00.064.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.344 I print_info: rope_finetuned   = unknown
0.00.064.344 I print_info: ssm_d_conv       = 0
0.00.064.344 I print_info: ssm_d_inner      = 0
0.00.064.345 I print_info: ssm_d_state      = 0
0.00.064.345 I print_info: ssm_dt_rank      = 0
0.00.064.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.346 I print_info: model type       = 1.4B
0.00.064.346 I print_info: model params     = 1.41 B
0.00.064.346 I print_info: general.name     = 1.4B
0.00.064.349 I print_info: vocab type       = BPE
0.00.064.349 I print_info: n_vocab          = 50304
0.00.064.350 I print_info: n_merges         = 50009
0.00.064.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: LF token         = 187 'Ċ'
0.00.064.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.352 I print_info: max token length = 1024
0.00.064.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.029 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.567 I llama_context: constructing llama_context
0.00.229.598 I llama_context: n_seq_max     = 1
0.00.229.605 I llama_context: n_ctx         = 2048
0.00.229.612 I llama_context: n_ctx_per_seq = 2048
0.00.229.618 I llama_context: n_batch       = 2048
0.00.229.625 I llama_context: n_ubatch      = 512
0.00.229.631 I llama_context: causal_attn   = 1
0.00.229.637 I llama_context: flash_attn    = 0
0.00.229.650 I llama_context: freq_base     = 10000.0
0.00.229.657 I llama_context: freq_scale    = 1
0.00.229.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.354 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.429 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.454 I llama_context: graph nodes  = 1015
0.00.310.454 I llama_context: graph splits = 1
0.00.310.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.972 I llama_context: constructing llama_context
0.00.881.996 I llama_context: n_seq_max     = 1
0.00.881.996 I llama_context: n_ctx         = 2048
0.00.881.997 I llama_context: n_ctx_per_seq = 2048
0.00.881.997 I llama_context: n_batch       = 2048
0.00.881.997 I llama_context: n_ubatch      = 512
0.00.881.998 I llama_context: causal_attn   = 1
0.00.881.998 I llama_context: flash_attn    = 0
0.00.882.004 I llama_context: freq_base     = 10000.0
0.00.882.005 I llama_context: freq_scale    = 1
0.00.882.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.628 I llama_context: graph nodes  = 1015
0.00.963.629 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.309 I llama_context: constructing llama_context
0.01.452.332 I llama_context: n_seq_max     = 1
0.01.452.333 I llama_context: n_ctx         = 2048
0.01.452.333 I llama_context: n_ctx_per_seq = 2048
0.01.452.333 I llama_context: n_batch       = 2048
0.01.452.334 I llama_context: n_ubatch      = 512
0.01.452.334 I llama_context: causal_attn   = 1
0.01.452.335 I llama_context: flash_attn    = 0
0.01.452.340 I llama_context: freq_base     = 10000.0
0.01.452.341 I llama_context: freq_scale    = 1
0.01.452.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.525.090 I init:        CPU KV buffer size =   384.00 MiB
0.01.525.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.151 I llama_context: graph nodes  = 1015
0.01.534.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.354s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q4_0
0.00.021.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.533 I load: special tokens cache size = 25
0.00.065.430 I load: token to piece cache size = 0.2984 MB
0.00.065.454 I print_info: arch             = gptneox
0.00.065.455 I print_info: vocab_only       = 0
0.00.065.455 I print_info: n_ctx_train      = 2048
0.00.065.455 I print_info: n_embd           = 2048
0.00.065.456 I print_info: n_layer          = 24
0.00.065.471 I print_info: n_head           = 16
0.00.065.473 I print_info: n_head_kv        = 16
0.00.065.473 I print_info: n_rot            = 32
0.00.065.473 I print_info: n_swa            = 0
0.00.065.474 I print_info: n_swa_pattern    = 1
0.00.065.474 I print_info: n_embd_head_k    = 128
0.00.065.474 I print_info: n_embd_head_v    = 128
0.00.065.476 I print_info: n_gqa            = 1
0.00.065.478 I print_info: n_embd_k_gqa     = 2048
0.00.065.479 I print_info: n_embd_v_gqa     = 2048
0.00.065.480 I print_info: f_norm_eps       = 1.0e-05
0.00.065.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.482 I print_info: f_logit_scale    = 0.0e+00
0.00.065.482 I print_info: f_attn_scale     = 0.0e+00
0.00.065.483 I print_info: n_ff             = 8192
0.00.065.483 I print_info: n_expert         = 0
0.00.065.484 I print_info: n_expert_used    = 0
0.00.065.484 I print_info: causal attn      = 1
0.00.065.484 I print_info: pooling type     = 0
0.00.065.485 I print_info: rope type        = 2
0.00.065.485 I print_info: rope scaling     = linear
0.00.065.486 I print_info: freq_base_train  = 10000.0
0.00.065.487 I print_info: freq_scale_train = 1
0.00.065.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.488 I print_info: rope_finetuned   = unknown
0.00.065.488 I print_info: ssm_d_conv       = 0
0.00.065.488 I print_info: ssm_d_inner      = 0
0.00.065.488 I print_info: ssm_d_state      = 0
0.00.065.488 I print_info: ssm_dt_rank      = 0
0.00.065.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.489 I print_info: model type       = 1.4B
0.00.065.490 I print_info: model params     = 1.41 B
0.00.065.490 I print_info: general.name     = 1.4B
0.00.065.492 I print_info: vocab type       = BPE
0.00.065.493 I print_info: n_vocab          = 50304
0.00.065.494 I print_info: n_merges         = 50009
0.00.065.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: LF token         = 187 'Ċ'
0.00.065.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: max token length = 1024
0.00.065.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.139 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.724 I llama_context: constructing llama_context
0.00.228.761 I llama_context: n_seq_max     = 1
0.00.228.768 I llama_context: n_ctx         = 2048
0.00.228.776 I llama_context: n_ctx_per_seq = 2048
0.00.228.784 I llama_context: n_batch       = 2048
0.00.228.792 I llama_context: n_ubatch      = 512
0.00.228.804 I llama_context: causal_attn   = 1
0.00.228.813 I llama_context: flash_attn    = 1
0.00.228.828 I llama_context: freq_base     = 10000.0
0.00.228.838 I llama_context: freq_scale    = 1
0.00.228.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.453 I llama_context: graph nodes  = 920
0.00.309.454 I llama_context: graph splits = 1
0.00.309.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.575 I llama_context: constructing llama_context
0.00.831.594 I llama_context: n_seq_max     = 1
0.00.831.595 I llama_context: n_ctx         = 2048
0.00.831.595 I llama_context: n_ctx_per_seq = 2048
0.00.831.596 I llama_context: n_batch       = 2048
0.00.831.596 I llama_context: n_ubatch      = 512
0.00.831.597 I llama_context: causal_attn   = 1
0.00.831.597 I llama_context: flash_attn    = 1
0.00.831.605 I llama_context: freq_base     = 10000.0
0.00.831.607 I llama_context: freq_scale    = 1
0.00.831.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.048 I llama_context: graph nodes  = 920
0.00.912.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.683 I llama_context: constructing llama_context
0.01.354.707 I llama_context: n_seq_max     = 1
0.01.354.708 I llama_context: n_ctx         = 2048
0.01.354.708 I llama_context: n_ctx_per_seq = 2048
0.01.354.709 I llama_context: n_batch       = 2048
0.01.354.709 I llama_context: n_ubatch      = 512
0.01.354.709 I llama_context: causal_attn   = 1
0.01.354.710 I llama_context: flash_attn    = 1
0.01.354.715 I llama_context: freq_base     = 10000.0
0.01.354.716 I llama_context: freq_scale    = 1
0.01.354.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.952 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.746 I llama_context: graph nodes  = 920
0.01.434.746 I llama_context: graph splits = 1
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
user	0m5.820s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51853minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
