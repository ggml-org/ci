## Summary

- status:  SUCCESS ✅
- runtime: 4:50.29
- date:    Thu May  1 07:15:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a70183eb0079fdf6ebeaed12966338a039461b5d
- author:  Jared Van Bortel
```
llama-model : fix the reported size class for nomic-embed-text-v2-moe (#13223)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
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

real	0m44.938s
user	0m56.870s
sys	0m0.777s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.981s
user	0m22.469s
sys	0m0.765s
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
0.00.000.320 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.229 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.282 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = F16
0.00.008.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.851 I load: special tokens cache size = 5
0.00.023.581 I load: token to piece cache size = 0.2032 MB
0.00.023.606 I print_info: arch             = bert
0.00.023.607 I print_info: vocab_only       = 0
0.00.023.607 I print_info: n_ctx_train      = 512
0.00.023.607 I print_info: n_embd           = 384
0.00.023.608 I print_info: n_layer          = 12
0.00.023.624 I print_info: n_head           = 12
0.00.023.625 I print_info: n_head_kv        = 12
0.00.023.626 I print_info: n_rot            = 32
0.00.023.626 I print_info: n_swa            = 0
0.00.023.626 I print_info: n_swa_pattern    = 1
0.00.023.627 I print_info: n_embd_head_k    = 32
0.00.023.627 I print_info: n_embd_head_v    = 32
0.00.023.628 I print_info: n_gqa            = 1
0.00.023.630 I print_info: n_embd_k_gqa     = 384
0.00.023.631 I print_info: n_embd_v_gqa     = 384
0.00.023.632 I print_info: f_norm_eps       = 1.0e-12
0.00.023.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.634 I print_info: f_logit_scale    = 0.0e+00
0.00.023.634 I print_info: f_attn_scale     = 0.0e+00
0.00.023.635 I print_info: n_ff             = 1536
0.00.023.636 I print_info: n_expert         = 0
0.00.023.636 I print_info: n_expert_used    = 0
0.00.023.636 I print_info: causal attn      = 0
0.00.023.637 I print_info: pooling type     = 2
0.00.023.637 I print_info: rope type        = 2
0.00.023.638 I print_info: rope scaling     = linear
0.00.023.639 I print_info: freq_base_train  = 10000.0
0.00.023.640 I print_info: freq_scale_train = 1
0.00.023.641 I print_info: n_ctx_orig_yarn  = 512
0.00.023.641 I print_info: rope_finetuned   = unknown
0.00.023.642 I print_info: ssm_d_conv       = 0
0.00.023.642 I print_info: ssm_d_inner      = 0
0.00.023.642 I print_info: ssm_d_state      = 0
0.00.023.642 I print_info: ssm_dt_rank      = 0
0.00.023.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.644 I print_info: model type       = 33M
0.00.023.645 I print_info: model params     = 33.21 M
0.00.023.645 I print_info: general.name     = Bge Small
0.00.023.649 I print_info: vocab type       = WPM
0.00.023.650 I print_info: n_vocab          = 30522
0.00.023.650 I print_info: n_merges         = 0
0.00.023.651 I print_info: BOS token        = 101 '[CLS]'
0.00.023.651 I print_info: UNK token        = 100 '[UNK]'
0.00.023.651 I print_info: SEP token        = 102 '[SEP]'
0.00.023.652 I print_info: PAD token        = 0 '[PAD]'
0.00.023.653 I print_info: MASK token       = 103 '[MASK]'
0.00.023.654 I print_info: LF token         = 0 '[PAD]'
0.00.023.655 I print_info: max token length = 21
0.00.023.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.892 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.945 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.959 I llama_context: constructing llama_context
0.00.041.975 I llama_context: n_seq_max     = 1
0.00.041.975 I llama_context: n_ctx         = 512
0.00.041.975 I llama_context: n_ctx_per_seq = 512
0.00.041.976 I llama_context: n_batch       = 2048
0.00.041.976 I llama_context: n_ubatch      = 2048
0.00.041.976 I llama_context: causal_attn   = 0
0.00.041.976 I llama_context: flash_attn    = 0
0.00.041.978 I llama_context: freq_base     = 10000.0
0.00.041.979 I llama_context: freq_scale    = 1
0.00.042.004 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.011 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.017 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.040 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.447 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.461 I llama_context: graph nodes  = 417
0.00.052.461 I llama_context: graph splits = 1
0.00.052.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.249 I 
0.00.056.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.327 I llama_perf_context_print:        load time =      55.86 ms
0.00.062.330 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.062.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.333 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.257 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = Q8_0
0.00.008.021 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.105 I load: special tokens cache size = 5
0.00.023.764 I load: token to piece cache size = 0.2032 MB
0.00.023.790 I print_info: arch             = bert
0.00.023.790 I print_info: vocab_only       = 0
0.00.023.790 I print_info: n_ctx_train      = 512
0.00.023.791 I print_info: n_embd           = 384
0.00.023.791 I print_info: n_layer          = 12
0.00.023.841 I print_info: n_head           = 12
0.00.023.843 I print_info: n_head_kv        = 12
0.00.023.843 I print_info: n_rot            = 32
0.00.023.844 I print_info: n_swa            = 0
0.00.023.844 I print_info: n_swa_pattern    = 1
0.00.023.844 I print_info: n_embd_head_k    = 32
0.00.023.844 I print_info: n_embd_head_v    = 32
0.00.023.846 I print_info: n_gqa            = 1
0.00.023.847 I print_info: n_embd_k_gqa     = 384
0.00.023.848 I print_info: n_embd_v_gqa     = 384
0.00.023.850 I print_info: f_norm_eps       = 1.0e-12
0.00.023.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.852 I print_info: f_logit_scale    = 0.0e+00
0.00.023.852 I print_info: f_attn_scale     = 0.0e+00
0.00.023.854 I print_info: n_ff             = 1536
0.00.023.854 I print_info: n_expert         = 0
0.00.023.854 I print_info: n_expert_used    = 0
0.00.023.854 I print_info: causal attn      = 0
0.00.023.855 I print_info: pooling type     = 2
0.00.023.856 I print_info: rope type        = 2
0.00.023.856 I print_info: rope scaling     = linear
0.00.023.857 I print_info: freq_base_train  = 10000.0
0.00.023.858 I print_info: freq_scale_train = 1
0.00.023.859 I print_info: n_ctx_orig_yarn  = 512
0.00.023.859 I print_info: rope_finetuned   = unknown
0.00.023.859 I print_info: ssm_d_conv       = 0
0.00.023.859 I print_info: ssm_d_inner      = 0
0.00.023.859 I print_info: ssm_d_state      = 0
0.00.023.859 I print_info: ssm_dt_rank      = 0
0.00.023.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.861 I print_info: model type       = 33M
0.00.023.861 I print_info: model params     = 33.21 M
0.00.023.862 I print_info: general.name     = Bge Small
0.00.023.865 I print_info: vocab type       = WPM
0.00.023.865 I print_info: n_vocab          = 30522
0.00.023.866 I print_info: n_merges         = 0
0.00.023.866 I print_info: BOS token        = 101 '[CLS]'
0.00.023.867 I print_info: UNK token        = 100 '[UNK]'
0.00.023.868 I print_info: SEP token        = 102 '[SEP]'
0.00.023.868 I print_info: PAD token        = 0 '[PAD]'
0.00.023.868 I print_info: MASK token       = 103 '[MASK]'
0.00.023.881 I print_info: LF token         = 0 '[PAD]'
0.00.023.881 I print_info: max token length = 21
0.00.023.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.747 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.770 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.333 I llama_context: constructing llama_context
0.00.034.346 I llama_context: n_seq_max     = 1
0.00.034.354 I llama_context: n_ctx         = 512
0.00.034.361 I llama_context: n_ctx_per_seq = 512
0.00.034.369 I llama_context: n_batch       = 2048
0.00.034.376 I llama_context: n_ubatch      = 2048
0.00.034.383 I llama_context: causal_attn   = 0
0.00.034.391 I llama_context: flash_attn    = 0
0.00.034.400 I llama_context: freq_base     = 10000.0
0.00.034.409 I llama_context: freq_scale    = 1
0.00.034.445 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.470 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.505 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.557 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.697 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.710 I llama_context: graph nodes  = 417
0.00.044.711 I llama_context: graph splits = 1
0.00.044.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.514 I 
0.00.047.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.182 I llama_perf_context_print:        load time =      47.19 ms
0.00.051.184 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4162.81 tokens per second)
0.00.051.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.185 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.061s
user	0m0.141s
sys	0m0.029s
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
0.00.000.261 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.521 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.523 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.526 I llama_model_loader: - type  f32:   40 tensors
0.00.019.527 I llama_model_loader: - type  f16:   30 tensors
0.00.019.529 I print_info: file format = GGUF V3 (latest)
0.00.019.529 I print_info: file type   = F16
0.00.019.532 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.756 W load: empty token at index 5
0.00.037.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.475 I load: special tokens cache size = 5
0.00.347.309 I load: token to piece cache size = 1.5060 MB
0.00.347.333 I print_info: arch             = jina-bert-v2
0.00.347.334 I print_info: vocab_only       = 0
0.00.347.334 I print_info: n_ctx_train      = 8192
0.00.347.334 I print_info: n_embd           = 384
0.00.347.335 I print_info: n_layer          = 4
0.00.347.349 I print_info: n_head           = 12
0.00.347.351 I print_info: n_head_kv        = 12
0.00.347.351 I print_info: n_rot            = 32
0.00.347.351 I print_info: n_swa            = 0
0.00.347.351 I print_info: n_swa_pattern    = 1
0.00.347.352 I print_info: n_embd_head_k    = 32
0.00.347.352 I print_info: n_embd_head_v    = 32
0.00.347.354 I print_info: n_gqa            = 1
0.00.347.355 I print_info: n_embd_k_gqa     = 384
0.00.347.356 I print_info: n_embd_v_gqa     = 384
0.00.347.358 I print_info: f_norm_eps       = 1.0e-12
0.00.347.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.360 I print_info: f_logit_scale    = 0.0e+00
0.00.347.360 I print_info: f_attn_scale     = 0.0e+00
0.00.347.361 I print_info: n_ff             = 1536
0.00.347.362 I print_info: n_expert         = 0
0.00.347.362 I print_info: n_expert_used    = 0
0.00.347.362 I print_info: causal attn      = 0
0.00.347.362 I print_info: pooling type     = -1
0.00.347.363 I print_info: rope type        = -1
0.00.347.363 I print_info: rope scaling     = linear
0.00.347.364 I print_info: freq_base_train  = 10000.0
0.00.347.365 I print_info: freq_scale_train = 1
0.00.347.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.365 I print_info: rope_finetuned   = unknown
0.00.347.366 I print_info: ssm_d_conv       = 0
0.00.347.366 I print_info: ssm_d_inner      = 0
0.00.347.366 I print_info: ssm_d_state      = 0
0.00.347.367 I print_info: ssm_dt_rank      = 0
0.00.347.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.368 I print_info: model type       = 33M
0.00.347.368 I print_info: model params     = 32.90 M
0.00.347.369 I print_info: general.name     = Jina Bert Implementation
0.00.347.372 I print_info: vocab type       = BPE
0.00.347.373 I print_info: n_vocab          = 61056
0.00.347.373 I print_info: n_merges         = 39382
0.00.347.373 I print_info: BOS token        = 0 '<s>'
0.00.347.374 I print_info: EOS token        = 2 '</s>'
0.00.347.374 I print_info: UNK token        = 3 '<unk>'
0.00.347.375 I print_info: SEP token        = 2 '</s>'
0.00.347.375 I print_info: PAD token        = 1 '<pad>'
0.00.347.375 I print_info: MASK token       = 4 '<mask>'
0.00.347.376 I print_info: EOG token        = 2 '</s>'
0.00.347.376 I print_info: max token length = 45
0.00.347.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.043 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.066 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.416 I llama_context: constructing llama_context
0.00.358.431 I llama_context: n_seq_max     = 1
0.00.358.431 I llama_context: n_ctx         = 8192
0.00.358.432 I llama_context: n_ctx_per_seq = 8192
0.00.358.432 I llama_context: n_batch       = 2048
0.00.358.432 I llama_context: n_ubatch      = 2048
0.00.358.433 I llama_context: causal_attn   = 0
0.00.358.433 I llama_context: flash_attn    = 0
0.00.358.435 I llama_context: freq_base     = 10000.0
0.00.358.436 I llama_context: freq_scale    = 1
0.00.358.462 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.468 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.710 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.738 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.533 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.534 I llama_context: graph nodes  = 150
0.00.375.534 I llama_context: graph splits = 1
0.00.375.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.692 I 
0.00.385.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.951 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.970 I main: number of tokens in prompt = 13
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


0.00.385.975 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.975 I main: number of tokens in prompt = 40
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


0.00.390.469 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.060 I llama_perf_context_print:        load time =     385.30 ms
0.00.398.061 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8316.57 tokens per second)
0.00.398.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.063 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens

real	0m0.419s
user	0m0.429s
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
0.00.000.318 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type  f16:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = all F32 (guessed)
0.00.021.725 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.940 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.941 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.942 I print_info: n_swa_pattern    = 1
0.00.067.942 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.951 I print_info: n_expert         = 0
0.00.067.951 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.952 I print_info: rope type        = 2
0.00.067.952 I print_info: rope scaling     = linear
0.00.067.953 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: ssm_d_conv       = 0
0.00.067.955 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.956 I print_info: model type       = 1.4B
0.00.067.957 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.959 I print_info: vocab type       = BPE
0.00.067.960 I print_info: n_vocab          = 50304
0.00.067.960 I print_info: n_merges         = 50009
0.00.067.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: LF token         = 187 'Ċ'
0.00.067.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: max token length = 1024
0.00.067.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.761 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.783 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.157 I llama_context: constructing llama_context
0.01.047.178 I llama_context: n_seq_max     = 1
0.01.047.178 I llama_context: n_ctx         = 2048
0.01.047.179 I llama_context: n_ctx_per_seq = 2048
0.01.047.179 I llama_context: n_batch       = 2048
0.01.047.179 I llama_context: n_ubatch      = 512
0.01.047.180 I llama_context: causal_attn   = 1
0.01.047.180 I llama_context: flash_attn    = 0
0.01.047.186 I llama_context: freq_base     = 10000.0
0.01.047.187 I llama_context: freq_scale    = 1
0.01.047.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.178 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.182 I llama_context: graph nodes  = 1015
0.01.129.182 I llama_context: graph splits = 1
0.01.129.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.644 I main: llama threadpool init, n_threads = 4
0.01.278.667 I 
0.01.278.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.278.761 I 
0.01.278.861 I sampler seed: 1234
0.01.278.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.278.886 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.221 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.05.338.226 I llama_perf_context_print:        load time =    1276.94 ms
0.05.338.227 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.05.338.228 I llama_perf_context_print:        eval time =    3944.70 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.338.229 I llama_perf_context_print:       total time =    4060.68 ms /    70 tokens

real	0m5.435s
user	0m17.170s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type  f16:   98 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = all F32 (guessed)
0.00.020.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.166 I load: special tokens cache size = 25
0.00.066.197 I load: token to piece cache size = 0.2984 MB
0.00.066.223 I print_info: arch             = gptneox
0.00.066.223 I print_info: vocab_only       = 0
0.00.066.223 I print_info: n_ctx_train      = 2048
0.00.066.224 I print_info: n_embd           = 2048
0.00.066.224 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.248 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.249 I print_info: n_swa            = 0
0.00.066.249 I print_info: n_swa_pattern    = 1
0.00.066.250 I print_info: n_embd_head_k    = 128
0.00.066.250 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.253 I print_info: n_embd_k_gqa     = 2048
0.00.066.254 I print_info: n_embd_v_gqa     = 2048
0.00.066.256 I print_info: f_norm_eps       = 1.0e-05
0.00.066.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.257 I print_info: f_logit_scale    = 0.0e+00
0.00.066.258 I print_info: f_attn_scale     = 0.0e+00
0.00.066.258 I print_info: n_ff             = 8192
0.00.066.259 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.259 I print_info: causal attn      = 1
0.00.066.260 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.260 I print_info: rope scaling     = linear
0.00.066.261 I print_info: freq_base_train  = 10000.0
0.00.066.262 I print_info: freq_scale_train = 1
0.00.066.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.262 I print_info: rope_finetuned   = unknown
0.00.066.263 I print_info: ssm_d_conv       = 0
0.00.066.263 I print_info: ssm_d_inner      = 0
0.00.066.263 I print_info: ssm_d_state      = 0
0.00.066.263 I print_info: ssm_dt_rank      = 0
0.00.066.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.264 I print_info: model type       = 1.4B
0.00.066.265 I print_info: model params     = 1.41 B
0.00.066.265 I print_info: general.name     = 1.4B
0.00.066.268 I print_info: vocab type       = BPE
0.00.066.269 I print_info: n_vocab          = 50304
0.00.066.269 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.708 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.724 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.333 I llama_context: constructing llama_context
0.01.027.351 I llama_context: n_seq_max     = 1
0.01.027.352 I llama_context: n_ctx         = 128
0.01.027.352 I llama_context: n_ctx_per_seq = 128
0.01.027.352 I llama_context: n_batch       = 128
0.01.027.352 I llama_context: n_ubatch      = 128
0.01.027.353 I llama_context: causal_attn   = 1
0.01.027.354 I llama_context: flash_attn    = 0
0.01.027.358 I llama_context: freq_base     = 10000.0
0.01.027.359 I llama_context: freq_scale    = 1
0.01.027.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.956 I init:        CPU KV buffer size =    24.00 MiB
0.01.031.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.687 I llama_context: graph nodes  = 1015
0.01.040.687 I llama_context: graph splits = 1
0.01.040.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.076 I 
0.01.112.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.209 I perplexity: tokenizing the input ..
0.01.118.698 I perplexity: tokenization took 6.485 ms
0.01.118.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.717 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.184.906 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.184.950 I llama_perf_context_print:        load time =    1111.59 ms
0.02.184.964 I llama_perf_context_print: prompt eval time =    1061.17 ms /   128 tokens (    8.29 ms per token,   120.62 tokens per second)
0.02.184.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.966 I llama_perf_context_print:       total time =    1072.90 ms /   129 tokens

real	0m2.282s
user	0m4.976s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q8_0
0.00.020.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.041 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.158 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.161 I print_info: n_gqa            = 1
0.00.066.163 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.169 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.171 I print_info: ssm_d_conv       = 0
0.00.066.172 I print_info: ssm_d_inner      = 0
0.00.066.172 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.173 I print_info: model type       = 1.4B
0.00.066.174 I print_info: model params     = 1.41 B
0.00.066.174 I print_info: general.name     = 1.4B
0.00.066.177 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.178 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.343 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.418 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.456 I llama_context: constructing llama_context
0.00.320.487 I llama_context: n_seq_max     = 1
0.00.320.495 I llama_context: n_ctx         = 2048
0.00.320.502 I llama_context: n_ctx_per_seq = 2048
0.00.320.509 I llama_context: n_batch       = 2048
0.00.320.516 I llama_context: n_ubatch      = 512
0.00.320.523 I llama_context: causal_attn   = 1
0.00.320.530 I llama_context: flash_attn    = 0
0.00.320.540 I llama_context: freq_base     = 10000.0
0.00.320.550 I llama_context: freq_scale    = 1
0.00.320.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.584 I llama_context: graph nodes  = 1015
0.00.400.591 I llama_context: graph splits = 1
0.00.400.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.532 I main: llama threadpool init, n_threads = 4
0.00.482.553 I 
0.00.482.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.639 I 
0.00.482.742 I sampler seed: 1234
0.00.482.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.765 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.242 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.754.248 I llama_perf_context_print:        load time =     480.92 ms
0.02.754.249 I llama_perf_context_print: prompt eval time =      54.23 ms /     7 tokens (    7.75 ms per token,   129.09 tokens per second)
0.02.754.250 I llama_perf_context_print:        eval time =    2205.22 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.754.251 I llama_perf_context_print:       total time =    2272.81 ms /    70 tokens

real	0m2.820s
user	0m10.087s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q8_0
0.00.021.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.066.828 I load: token to piece cache size = 0.2984 MB
0.00.066.854 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.855 I print_info: n_ctx_train      = 2048
0.00.066.855 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.871 I print_info: n_swa_pattern    = 1
0.00.066.871 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.881 I print_info: n_expert_used    = 0
0.00.066.881 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.882 I print_info: rope type        = 2
0.00.066.882 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.884 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.887 I print_info: model params     = 1.41 B
0.00.066.887 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.062 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.420 I llama_context: constructing llama_context
0.00.320.453 I llama_context: n_seq_max     = 1
0.00.320.460 I llama_context: n_ctx         = 128
0.00.320.467 I llama_context: n_ctx_per_seq = 128
0.00.320.474 I llama_context: n_batch       = 128
0.00.320.480 I llama_context: n_ubatch      = 128
0.00.320.499 I llama_context: causal_attn   = 1
0.00.320.505 I llama_context: flash_attn    = 0
0.00.320.519 I llama_context: freq_base     = 10000.0
0.00.320.540 I llama_context: freq_scale    = 1
0.00.320.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.224 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.142 I llama_context: graph nodes  = 1015
0.00.334.149 I llama_context: graph splits = 1
0.00.334.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.155 I 
0.00.389.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.281 I perplexity: tokenizing the input ..
0.00.395.860 I perplexity: tokenization took 6.576 ms
0.00.395.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.617 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.641 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.703 I llama_perf_context_print:        load time =     388.71 ms
0.00.786.706 I llama_perf_context_print: prompt eval time =     385.74 ms /   128 tokens (    3.01 ms per token,   331.83 tokens per second)
0.00.786.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.709 I llama_perf_context_print:       total time =     397.58 ms /   129 tokens

real	0m0.851s
user	0m2.462s
sys	0m0.815s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.613 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.638 I print_info: n_embd           = 2048
0.00.066.639 I print_info: n_layer          = 24
0.00.066.653 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.655 I print_info: n_swa            = 0
0.00.066.655 I print_info: n_swa_pattern    = 1
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.656 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.663 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.664 I print_info: n_expert         = 0
0.00.066.664 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.665 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.667 I print_info: freq_scale_train = 1
0.00.066.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.668 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.669 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.669 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.671 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.674 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: LF token         = 187 'Ċ'
0.00.066.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.758 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.778 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.517 I llama_context: constructing llama_context
0.00.232.551 I llama_context: n_seq_max     = 1
0.00.232.558 I llama_context: n_ctx         = 2048
0.00.232.565 I llama_context: n_ctx_per_seq = 2048
0.00.232.571 I llama_context: n_batch       = 2048
0.00.232.578 I llama_context: n_ubatch      = 512
0.00.232.585 I llama_context: causal_attn   = 1
0.00.232.592 I llama_context: flash_attn    = 0
0.00.232.604 I llama_context: freq_base     = 10000.0
0.00.232.611 I llama_context: freq_scale    = 1
0.00.232.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.357 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.576 I llama_context: graph nodes  = 1015
0.00.312.576 I llama_context: graph splits = 1
0.00.312.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.943 I main: llama threadpool init, n_threads = 4
0.00.392.966 I 
0.00.393.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.052 I 
0.00.393.147 I sampler seed: 1234
0.00.393.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.172 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.337 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.01.903.342 I llama_perf_context_print:        load time =     391.34 ms
0.01.903.343 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.903.344 I llama_perf_context_print:        eval time =    1455.94 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.903.345 I llama_perf_context_print:       total time =    1511.49 ms /    70 tokens

real	0m1.949s
user	0m6.793s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.671 I load: special tokens cache size = 25
0.00.066.704 I load: token to piece cache size = 0.2984 MB
0.00.066.729 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.730 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.748 I print_info: n_swa_pattern    = 1
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: f_attn_scale     = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.760 I print_info: n_expert         = 0
0.00.066.761 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.762 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.764 I print_info: freq_base_train  = 10000.0
0.00.066.765 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.766 I print_info: rope_finetuned   = unknown
0.00.066.766 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.768 I print_info: ssm_dt_rank      = 0
0.00.066.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.769 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.770 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.775 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: LF token         = 187 'Ċ'
0.00.066.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: max token length = 1024
0.00.066.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.154 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.176 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.253 I llama_context: constructing llama_context
0.00.232.289 I llama_context: n_seq_max     = 1
0.00.232.296 I llama_context: n_ctx         = 128
0.00.232.303 I llama_context: n_ctx_per_seq = 128
0.00.232.310 I llama_context: n_batch       = 128
0.00.232.316 I llama_context: n_ubatch      = 128
0.00.232.337 I llama_context: causal_attn   = 1
0.00.232.344 I llama_context: flash_attn    = 0
0.00.232.356 I llama_context: freq_base     = 10000.0
0.00.232.363 I llama_context: freq_scale    = 1
0.00.232.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.288 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.224 I llama_context: graph nodes  = 1015
0.00.246.225 I llama_context: graph splits = 1
0.00.246.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.866 I 
0.00.290.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.992 I perplexity: tokenizing the input ..
0.00.297.480 I perplexity: tokenization took 6.485 ms
0.00.297.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.493 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.436 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.486 I llama_perf_context_print:        load time =     290.49 ms
0.00.729.500 I llama_perf_context_print: prompt eval time =     427.14 ms /   128 tokens (    3.34 ms per token,   299.67 tokens per second)
0.00.729.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.503 I llama_perf_context_print:       total time =     438.64 ms /   129 tokens

real	0m0.772s
user	0m2.502s
sys	0m0.462s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.997 I load: special tokens cache size = 25
0.00.064.998 I load: token to piece cache size = 0.2984 MB
0.00.065.023 I print_info: arch             = gptneox
0.00.065.024 I print_info: vocab_only       = 0
0.00.065.024 I print_info: n_ctx_train      = 2048
0.00.065.024 I print_info: n_embd           = 2048
0.00.065.024 I print_info: n_layer          = 24
0.00.065.038 I print_info: n_head           = 16
0.00.065.040 I print_info: n_head_kv        = 16
0.00.065.040 I print_info: n_rot            = 32
0.00.065.040 I print_info: n_swa            = 0
0.00.065.041 I print_info: n_swa_pattern    = 1
0.00.065.041 I print_info: n_embd_head_k    = 128
0.00.065.041 I print_info: n_embd_head_v    = 128
0.00.065.043 I print_info: n_gqa            = 1
0.00.065.044 I print_info: n_embd_k_gqa     = 2048
0.00.065.045 I print_info: n_embd_v_gqa     = 2048
0.00.065.046 I print_info: f_norm_eps       = 1.0e-05
0.00.065.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.048 I print_info: f_logit_scale    = 0.0e+00
0.00.065.048 I print_info: f_attn_scale     = 0.0e+00
0.00.065.049 I print_info: n_ff             = 8192
0.00.065.049 I print_info: n_expert         = 0
0.00.065.049 I print_info: n_expert_used    = 0
0.00.065.049 I print_info: causal attn      = 1
0.00.065.050 I print_info: pooling type     = 0
0.00.065.050 I print_info: rope type        = 2
0.00.065.050 I print_info: rope scaling     = linear
0.00.065.052 I print_info: freq_base_train  = 10000.0
0.00.065.052 I print_info: freq_scale_train = 1
0.00.065.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.052 I print_info: rope_finetuned   = unknown
0.00.065.053 I print_info: ssm_d_conv       = 0
0.00.065.053 I print_info: ssm_d_inner      = 0
0.00.065.053 I print_info: ssm_d_state      = 0
0.00.065.053 I print_info: ssm_dt_rank      = 0
0.00.065.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.054 I print_info: model type       = 1.4B
0.00.065.054 I print_info: model params     = 1.41 B
0.00.065.055 I print_info: general.name     = 1.4B
0.00.065.057 I print_info: vocab type       = BPE
0.00.065.058 I print_info: n_vocab          = 50304
0.00.065.058 I print_info: n_merges         = 50009
0.00.065.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: LF token         = 187 'Ċ'
0.00.065.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: max token length = 1024
0.00.065.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.766 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.787 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.082 I llama_context: constructing llama_context
0.00.247.097 I llama_context: n_seq_max     = 1
0.00.247.098 I llama_context: n_ctx         = 2048
0.00.247.098 I llama_context: n_ctx_per_seq = 2048
0.00.247.098 I llama_context: n_batch       = 2048
0.00.247.099 I llama_context: n_ubatch      = 512
0.00.247.099 I llama_context: causal_attn   = 1
0.00.247.100 I llama_context: flash_attn    = 0
0.00.247.105 I llama_context: freq_base     = 10000.0
0.00.247.106 I llama_context: freq_scale    = 1
0.00.247.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.059 I llama_context: graph nodes  = 1015
0.00.327.059 I llama_context: graph splits = 1
0.00.327.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.453 I main: llama threadpool init, n_threads = 4
0.00.412.474 I 
0.00.412.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.572 I 
0.00.412.691 I sampler seed: 1234
0.00.412.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.715 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.460 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.027.465 I llama_perf_context_print:        load time =     410.86 ms
0.02.027.466 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.02.027.467 I llama_perf_context_print:        eval time =    1560.63 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.027.468 I llama_perf_context_print:       total time =    1616.13 ms /    70 tokens

real	0m2.075s
user	0m7.360s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q4_1
0.00.020.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.065.667 I load: token to piece cache size = 0.2984 MB
0.00.065.693 I print_info: arch             = gptneox
0.00.065.694 I print_info: vocab_only       = 0
0.00.065.694 I print_info: n_ctx_train      = 2048
0.00.065.694 I print_info: n_embd           = 2048
0.00.065.694 I print_info: n_layer          = 24
0.00.065.708 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.713 I print_info: n_swa            = 0
0.00.065.713 I print_info: n_swa_pattern    = 1
0.00.065.713 I print_info: n_embd_head_k    = 128
0.00.065.713 I print_info: n_embd_head_v    = 128
0.00.065.715 I print_info: n_gqa            = 1
0.00.065.717 I print_info: n_embd_k_gqa     = 2048
0.00.065.718 I print_info: n_embd_v_gqa     = 2048
0.00.065.719 I print_info: f_norm_eps       = 1.0e-05
0.00.065.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.721 I print_info: f_logit_scale    = 0.0e+00
0.00.065.721 I print_info: f_attn_scale     = 0.0e+00
0.00.065.722 I print_info: n_ff             = 8192
0.00.065.722 I print_info: n_expert         = 0
0.00.065.723 I print_info: n_expert_used    = 0
0.00.065.723 I print_info: causal attn      = 1
0.00.065.723 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.726 I print_info: freq_base_train  = 10000.0
0.00.065.727 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.727 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: ssm_d_conv       = 0
0.00.065.728 I print_info: ssm_d_inner      = 0
0.00.065.728 I print_info: ssm_d_state      = 0
0.00.065.729 I print_info: ssm_dt_rank      = 0
0.00.065.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.729 I print_info: model type       = 1.4B
0.00.065.730 I print_info: model params     = 1.41 B
0.00.065.731 I print_info: general.name     = 1.4B
0.00.065.733 I print_info: vocab type       = BPE
0.00.065.734 I print_info: n_vocab          = 50304
0.00.065.735 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: LF token         = 187 'Ċ'
0.00.065.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: max token length = 1024
0.00.065.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.888 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.909 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.764 I llama_context: constructing llama_context
0.00.249.800 I llama_context: n_seq_max     = 1
0.00.249.807 I llama_context: n_ctx         = 128
0.00.249.814 I llama_context: n_ctx_per_seq = 128
0.00.249.820 I llama_context: n_batch       = 128
0.00.249.826 I llama_context: n_ubatch      = 128
0.00.249.833 I llama_context: causal_attn   = 1
0.00.249.840 I llama_context: flash_attn    = 0
0.00.249.851 I llama_context: freq_base     = 10000.0
0.00.249.860 I llama_context: freq_scale    = 1
0.00.249.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.426 I llama_context: graph nodes  = 1015
0.00.263.433 I llama_context: graph splits = 1
0.00.263.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.121 I 
0.00.308.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.255 I perplexity: tokenizing the input ..
0.00.314.849 I perplexity: tokenization took 6.59 ms
0.00.314.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.472 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.415 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.462 I llama_perf_context_print:        load time =     307.69 ms
0.00.764.477 I llama_perf_context_print: prompt eval time =     444.50 ms /   128 tokens (    3.47 ms per token,   287.97 tokens per second)
0.00.764.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.479 I llama_perf_context_print:       total time =     456.37 ms /   129 tokens

real	0m0.809s
user	0m2.681s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_0
0.00.021.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.979 I print_info: arch             = gptneox
0.00.065.979 I print_info: vocab_only       = 0
0.00.065.979 I print_info: n_ctx_train      = 2048
0.00.065.980 I print_info: n_embd           = 2048
0.00.065.980 I print_info: n_layer          = 24
0.00.065.997 I print_info: n_head           = 16
0.00.066.000 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.002 I print_info: n_swa_pattern    = 1
0.00.066.002 I print_info: n_embd_head_k    = 128
0.00.066.002 I print_info: n_embd_head_v    = 128
0.00.066.004 I print_info: n_gqa            = 1
0.00.066.006 I print_info: n_embd_k_gqa     = 2048
0.00.066.007 I print_info: n_embd_v_gqa     = 2048
0.00.066.008 I print_info: f_norm_eps       = 1.0e-05
0.00.066.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.010 I print_info: f_logit_scale    = 0.0e+00
0.00.066.010 I print_info: f_attn_scale     = 0.0e+00
0.00.066.011 I print_info: n_ff             = 8192
0.00.066.011 I print_info: n_expert         = 0
0.00.066.011 I print_info: n_expert_used    = 0
0.00.066.012 I print_info: causal attn      = 1
0.00.066.012 I print_info: pooling type     = 0
0.00.066.012 I print_info: rope type        = 2
0.00.066.012 I print_info: rope scaling     = linear
0.00.066.013 I print_info: freq_base_train  = 10000.0
0.00.066.014 I print_info: freq_scale_train = 1
0.00.066.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.014 I print_info: rope_finetuned   = unknown
0.00.066.015 I print_info: ssm_d_conv       = 0
0.00.066.015 I print_info: ssm_d_inner      = 0
0.00.066.015 I print_info: ssm_d_state      = 0
0.00.066.015 I print_info: ssm_dt_rank      = 0
0.00.066.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.016 I print_info: model type       = 1.4B
0.00.066.017 I print_info: model params     = 1.41 B
0.00.066.026 I print_info: general.name     = 1.4B
0.00.066.030 I print_info: vocab type       = BPE
0.00.066.031 I print_info: n_vocab          = 50304
0.00.066.032 I print_info: n_merges         = 50009
0.00.066.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: LF token         = 187 'Ċ'
0.00.066.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: max token length = 1024
0.00.066.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.434 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.455 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.108 I llama_context: constructing llama_context
0.00.142.128 I llama_context: n_seq_max     = 1
0.00.142.128 I llama_context: n_ctx         = 2048
0.00.142.128 I llama_context: n_ctx_per_seq = 2048
0.00.142.129 I llama_context: n_batch       = 2048
0.00.142.129 I llama_context: n_ubatch      = 512
0.00.142.129 I llama_context: causal_attn   = 1
0.00.142.130 I llama_context: flash_attn    = 0
0.00.142.133 I llama_context: freq_base     = 10000.0
0.00.142.133 I llama_context: freq_scale    = 1
0.00.142.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.725 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.320 I llama_context: graph nodes  = 1015
0.00.222.320 I llama_context: graph splits = 1
0.00.222.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.745 I main: llama threadpool init, n_threads = 4
0.00.313.765 I 
0.00.313.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.849 I 
0.00.313.949 I sampler seed: 1234
0.00.313.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.971 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.793.975 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.793.979 I llama_perf_context_print:        load time =     312.08 ms
0.02.793.981 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.793.982 I llama_perf_context_print:        eval time =    2386.31 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.793.982 I llama_perf_context_print:       total time =    2481.41 ms /    70 tokens

real	0m2.844s
user	0m10.317s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q5_0
0.00.020.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.447 I load: special tokens cache size = 25
0.00.065.479 I load: token to piece cache size = 0.2984 MB
0.00.065.503 I print_info: arch             = gptneox
0.00.065.503 I print_info: vocab_only       = 0
0.00.065.504 I print_info: n_ctx_train      = 2048
0.00.065.504 I print_info: n_embd           = 2048
0.00.065.504 I print_info: n_layer          = 24
0.00.065.518 I print_info: n_head           = 16
0.00.065.520 I print_info: n_head_kv        = 16
0.00.065.520 I print_info: n_rot            = 32
0.00.065.520 I print_info: n_swa            = 0
0.00.065.521 I print_info: n_swa_pattern    = 1
0.00.065.521 I print_info: n_embd_head_k    = 128
0.00.065.521 I print_info: n_embd_head_v    = 128
0.00.065.523 I print_info: n_gqa            = 1
0.00.065.524 I print_info: n_embd_k_gqa     = 2048
0.00.065.526 I print_info: n_embd_v_gqa     = 2048
0.00.065.527 I print_info: f_norm_eps       = 1.0e-05
0.00.065.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.528 I print_info: f_logit_scale    = 0.0e+00
0.00.065.529 I print_info: f_attn_scale     = 0.0e+00
0.00.065.530 I print_info: n_ff             = 8192
0.00.065.530 I print_info: n_expert         = 0
0.00.065.530 I print_info: n_expert_used    = 0
0.00.065.530 I print_info: causal attn      = 1
0.00.065.530 I print_info: pooling type     = 0
0.00.065.530 I print_info: rope type        = 2
0.00.065.531 I print_info: rope scaling     = linear
0.00.065.532 I print_info: freq_base_train  = 10000.0
0.00.065.532 I print_info: freq_scale_train = 1
0.00.065.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.533 I print_info: rope_finetuned   = unknown
0.00.065.533 I print_info: ssm_d_conv       = 0
0.00.065.533 I print_info: ssm_d_inner      = 0
0.00.065.533 I print_info: ssm_d_state      = 0
0.00.065.534 I print_info: ssm_dt_rank      = 0
0.00.065.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.534 I print_info: model type       = 1.4B
0.00.065.535 I print_info: model params     = 1.41 B
0.00.065.535 I print_info: general.name     = 1.4B
0.00.065.537 I print_info: vocab type       = BPE
0.00.065.538 I print_info: n_vocab          = 50304
0.00.065.538 I print_info: n_merges         = 50009
0.00.065.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: LF token         = 187 'Ċ'
0.00.065.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: max token length = 1024
0.00.065.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.486 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.500 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.937 I llama_context: constructing llama_context
0.00.141.957 I llama_context: n_seq_max     = 1
0.00.141.958 I llama_context: n_ctx         = 128
0.00.141.958 I llama_context: n_ctx_per_seq = 128
0.00.141.959 I llama_context: n_batch       = 128
0.00.141.959 I llama_context: n_ubatch      = 128
0.00.141.960 I llama_context: causal_attn   = 1
0.00.141.960 I llama_context: flash_attn    = 0
0.00.141.963 I llama_context: freq_base     = 10000.0
0.00.141.964 I llama_context: freq_scale    = 1
0.00.141.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.673 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.453 I llama_context: graph nodes  = 1015
0.00.155.454 I llama_context: graph splits = 1
0.00.155.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.093 I 
0.00.206.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.198 I perplexity: tokenizing the input ..
0.00.212.173 I perplexity: tokenization took 5.972 ms
0.00.212.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.143 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.175 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.214 I llama_perf_context_print:        load time =     205.69 ms
0.01.346.282 I llama_perf_context_print: prompt eval time =    1129.20 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.346.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.302 I llama_perf_context_print:       total time =    1140.15 ms /   129 tokens

real	0m1.390s
user	0m4.878s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_1
0.00.021.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.386 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.413 I print_info: n_embd           = 2048
0.00.067.413 I print_info: n_layer          = 24
0.00.067.429 I print_info: n_head           = 16
0.00.067.430 I print_info: n_head_kv        = 16
0.00.067.431 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.431 I print_info: n_swa_pattern    = 1
0.00.067.432 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.435 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: ssm_d_conv       = 0
0.00.067.472 I print_info: ssm_d_inner      = 0
0.00.067.472 I print_info: ssm_d_state      = 0
0.00.067.472 I print_info: ssm_dt_rank      = 0
0.00.067.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.987 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.254 I llama_context: constructing llama_context
0.00.150.274 I llama_context: n_seq_max     = 1
0.00.150.275 I llama_context: n_ctx         = 2048
0.00.150.275 I llama_context: n_ctx_per_seq = 2048
0.00.150.276 I llama_context: n_batch       = 2048
0.00.150.276 I llama_context: n_ubatch      = 512
0.00.150.276 I llama_context: causal_attn   = 1
0.00.150.277 I llama_context: flash_attn    = 0
0.00.150.280 I llama_context: freq_base     = 10000.0
0.00.150.281 I llama_context: freq_scale    = 1
0.00.150.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.525 I llama_context: graph nodes  = 1015
0.00.233.526 I llama_context: graph splits = 1
0.00.233.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.886 I main: llama threadpool init, n_threads = 4
0.00.338.909 I 
0.00.339.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.016 I 
0.00.339.127 I sampler seed: 1234
0.00.339.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.154 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.974 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.982.979 I llama_perf_context_print:        load time =     337.27 ms
0.02.982.981 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.982.983 I llama_perf_context_print:        eval time =    2501.72 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.982.983 I llama_perf_context_print:       total time =    2645.20 ms /    70 tokens

real	0m3.034s
user	0m11.022s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_1
0.00.020.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.066.394 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_swa_pattern    = 1
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: f_attn_scale     = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.450 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.454 I print_info: n_vocab          = 50304
0.00.066.454 I print_info: n_merges         = 50009
0.00.066.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: LF token         = 187 'Ċ'
0.00.066.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: max token length = 1024
0.00.066.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.707 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.159 I llama_context: constructing llama_context
0.00.147.178 I llama_context: n_seq_max     = 1
0.00.147.178 I llama_context: n_ctx         = 128
0.00.147.178 I llama_context: n_ctx_per_seq = 128
0.00.147.179 I llama_context: n_batch       = 128
0.00.147.179 I llama_context: n_ubatch      = 128
0.00.147.179 I llama_context: causal_attn   = 1
0.00.147.180 I llama_context: flash_attn    = 0
0.00.147.183 I llama_context: freq_base     = 10000.0
0.00.147.184 I llama_context: freq_scale    = 1
0.00.147.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.846 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.078 I llama_context: graph nodes  = 1015
0.00.161.078 I llama_context: graph splits = 1
0.00.161.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.186 I 
0.00.226.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.323 I perplexity: tokenizing the input ..
0.00.232.843 I perplexity: tokenization took 6.515 ms
0.00.232.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.006 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.128 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.168 I llama_perf_context_print:        load time =     225.81 ms
0.02.211.183 I llama_perf_context_print: prompt eval time =    1973.15 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.211.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.184 I llama_perf_context_print:       total time =    1985.01 ms /   129 tokens

real	0m2.260s
user	0m8.310s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.371 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q2_K - Medium
0.00.021.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.614 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.623 I print_info: n_head           = 16
0.00.066.624 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.625 I print_info: n_swa            = 0
0.00.066.625 I print_info: n_swa_pattern    = 1
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.633 I print_info: n_expert         = 0
0.00.066.633 I print_info: n_expert_used    = 0
0.00.066.633 I print_info: causal attn      = 1
0.00.066.633 I print_info: pooling type     = 0
0.00.066.634 I print_info: rope type        = 2
0.00.066.634 I print_info: rope scaling     = linear
0.00.066.635 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.636 I print_info: ssm_d_conv       = 0
0.00.066.636 I print_info: ssm_d_inner      = 0
0.00.066.636 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.637 I print_info: model type       = 1.4B
0.00.066.638 I print_info: model params     = 1.41 B
0.00.066.638 I print_info: general.name     = 1.4B
0.00.066.641 I print_info: vocab type       = BPE
0.00.066.642 I print_info: n_vocab          = 50304
0.00.066.642 I print_info: n_merges         = 50009
0.00.066.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: LF token         = 187 'Ċ'
0.00.066.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: max token length = 1024
0.00.066.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.749 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.283 I llama_context: constructing llama_context
0.00.116.300 I llama_context: n_seq_max     = 1
0.00.116.300 I llama_context: n_ctx         = 2048
0.00.116.300 I llama_context: n_ctx_per_seq = 2048
0.00.116.301 I llama_context: n_batch       = 2048
0.00.116.301 I llama_context: n_ubatch      = 512
0.00.116.301 I llama_context: causal_attn   = 1
0.00.116.302 I llama_context: flash_attn    = 0
0.00.116.304 I llama_context: freq_base     = 10000.0
0.00.116.305 I llama_context: freq_scale    = 1
0.00.116.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.286 I llama_context: graph nodes  = 1015
0.00.198.286 I llama_context: graph splits = 1
0.00.198.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.416 I main: llama threadpool init, n_threads = 4
0.00.280.439 I 
0.00.280.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.527 I 
0.00.280.620 I sampler seed: 1234
0.00.280.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.643 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.593 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33364.66 tokens per second)
0.01.849.598 I llama_perf_context_print:        load time =     278.85 ms
0.01.849.599 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.01.849.600 I llama_perf_context_print:        eval time =    1475.92 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.849.600 I llama_perf_context_print:       total time =    1570.27 ms /    70 tokens

real	0m1.885s
user	0m6.629s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q2_K - Medium
0.00.021.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.482 I load: token to piece cache size = 0.2984 MB
0.00.067.508 I print_info: arch             = gptneox
0.00.067.508 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.509 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.527 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.528 I print_info: n_swa_pattern    = 1
0.00.067.528 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.533 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.537 I print_info: n_expert         = 0
0.00.067.537 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.538 I print_info: pooling type     = 0
0.00.067.538 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.546 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.547 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.560 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.584 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.740 I llama_context: constructing llama_context
0.00.119.759 I llama_context: n_seq_max     = 1
0.00.119.759 I llama_context: n_ctx         = 128
0.00.119.759 I llama_context: n_ctx_per_seq = 128
0.00.119.760 I llama_context: n_batch       = 128
0.00.119.760 I llama_context: n_ubatch      = 128
0.00.119.760 I llama_context: causal_attn   = 1
0.00.119.761 I llama_context: flash_attn    = 0
0.00.119.763 I llama_context: freq_base     = 10000.0
0.00.119.764 I llama_context: freq_scale    = 1
0.00.119.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.243 I llama_context: graph nodes  = 1015
0.00.133.243 I llama_context: graph splits = 1
0.00.133.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.290 I 
0.00.179.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.412 I perplexity: tokenizing the input ..
0.00.185.831 I perplexity: tokenization took 6.416 ms
0.00.185.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.545 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.437 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.482 I llama_perf_context_print:        load time =     178.92 ms
0.01.478.497 I llama_perf_context_print: prompt eval time =    1287.80 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.478.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.500 I llama_perf_context_print:       total time =    1299.22 ms /   129 tokens

real	0m1.512s
user	0m5.509s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q3_K - Medium
0.00.021.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.975 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.976 I print_info: n_ctx_train      = 2048
0.00.066.976 I print_info: n_embd           = 2048
0.00.066.976 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_swa_pattern    = 1
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.002 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.005 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.006 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.014 I print_info: ssm_d_inner      = 0
0.00.067.014 I print_info: ssm_d_state      = 0
0.00.067.015 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.018 I print_info: model type       = 1.4B
0.00.067.019 I print_info: model params     = 1.41 B
0.00.067.019 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.024 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.059 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.112 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.591 I llama_context: constructing llama_context
0.00.202.593 I llama_context: n_seq_max     = 1
0.00.202.594 I llama_context: n_ctx         = 2048
0.00.202.594 I llama_context: n_ctx_per_seq = 2048
0.00.202.595 I llama_context: n_batch       = 2048
0.00.202.595 I llama_context: n_ubatch      = 512
0.00.202.596 I llama_context: causal_attn   = 1
0.00.202.596 I llama_context: flash_attn    = 0
0.00.202.602 I llama_context: freq_base     = 10000.0
0.00.202.603 I llama_context: freq_scale    = 1
0.00.202.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.516 I llama_context: graph nodes  = 1015
0.00.281.517 I llama_context: graph splits = 1
0.00.281.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.743 I main: llama threadpool init, n_threads = 4
0.00.369.767 I 
0.00.369.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.853 I 
0.00.369.954 I sampler seed: 1234
0.00.369.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.978 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.194.923 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.194.928 I llama_perf_context_print:        load time =     368.12 ms
0.02.194.929 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.39 tokens per second)
0.02.194.931 I llama_perf_context_print:        eval time =    1743.37 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.194.932 I llama_perf_context_print:       total time =    1826.28 ms /    70 tokens

real	0m2.238s
user	0m7.961s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q3_K - Medium
0.00.020.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.622 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.623 I print_info: n_embd           = 2048
0.00.066.623 I print_info: n_layer          = 24
0.00.066.636 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.639 I print_info: n_swa_pattern    = 1
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.639 I print_info: n_embd_head_v    = 128
0.00.066.641 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.647 I print_info: n_ff             = 8192
0.00.066.647 I print_info: n_expert         = 0
0.00.066.648 I print_info: n_expert_used    = 0
0.00.066.648 I print_info: causal attn      = 1
0.00.066.648 I print_info: pooling type     = 0
0.00.066.648 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.650 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.651 I print_info: rope_finetuned   = unknown
0.00.066.651 I print_info: ssm_d_conv       = 0
0.00.066.651 I print_info: ssm_d_inner      = 0
0.00.066.652 I print_info: ssm_d_state      = 0
0.00.066.652 I print_info: ssm_dt_rank      = 0
0.00.066.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.625 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.639 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.233.119 I llama_context: constructing llama_context
0.00.233.139 I llama_context: n_seq_max     = 1
0.00.233.139 I llama_context: n_ctx         = 128
0.00.233.139 I llama_context: n_ctx_per_seq = 128
0.00.233.140 I llama_context: n_batch       = 128
0.00.233.140 I llama_context: n_ubatch      = 128
0.00.233.140 I llama_context: causal_attn   = 1
0.00.233.141 I llama_context: flash_attn    = 0
0.00.233.146 I llama_context: freq_base     = 10000.0
0.00.233.147 I llama_context: freq_scale    = 1
0.00.233.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.511 I llama_context: graph nodes  = 1015
0.00.246.511 I llama_context: graph splits = 1
0.00.246.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.270 I 
0.00.298.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.390 I perplexity: tokenizing the input ..
0.00.305.017 I perplexity: tokenization took 6.622 ms
0.00.305.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.245 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.202.162 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.202.206 I llama_perf_context_print:        load time =     297.90 ms
0.01.202.222 I llama_perf_context_print: prompt eval time =     892.32 ms /   128 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.202.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.225 I llama_perf_context_print:       total time =     903.96 ms /   129 tokens

real	0m1.244s
user	0m4.512s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_K - Medium
0.00.021.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.896 I load: special tokens cache size = 25
0.00.065.898 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.923 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.937 I print_info: n_head           = 16
0.00.065.939 I print_info: n_head_kv        = 16
0.00.065.939 I print_info: n_rot            = 32
0.00.065.939 I print_info: n_swa            = 0
0.00.065.940 I print_info: n_swa_pattern    = 1
0.00.065.940 I print_info: n_embd_head_k    = 128
0.00.065.940 I print_info: n_embd_head_v    = 128
0.00.065.942 I print_info: n_gqa            = 1
0.00.065.943 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.947 I print_info: f_norm_eps       = 1.0e-05
0.00.065.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.949 I print_info: f_logit_scale    = 0.0e+00
0.00.065.949 I print_info: f_attn_scale     = 0.0e+00
0.00.065.950 I print_info: n_ff             = 8192
0.00.065.950 I print_info: n_expert         = 0
0.00.065.950 I print_info: n_expert_used    = 0
0.00.065.951 I print_info: causal attn      = 1
0.00.065.951 I print_info: pooling type     = 0
0.00.065.951 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.953 I print_info: freq_base_train  = 10000.0
0.00.065.953 I print_info: freq_scale_train = 1
0.00.065.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.954 I print_info: rope_finetuned   = unknown
0.00.065.954 I print_info: ssm_d_conv       = 0
0.00.065.954 I print_info: ssm_d_inner      = 0
0.00.065.955 I print_info: ssm_d_state      = 0
0.00.065.955 I print_info: ssm_dt_rank      = 0
0.00.065.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.956 I print_info: model type       = 1.4B
0.00.065.956 I print_info: model params     = 1.41 B
0.00.065.957 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.960 I print_info: n_vocab          = 50304
0.00.065.960 I print_info: n_merges         = 50009
0.00.065.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: LF token         = 187 'Ċ'
0.00.065.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.544 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.567 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.301 I llama_context: constructing llama_context
0.00.256.321 I llama_context: n_seq_max     = 1
0.00.256.322 I llama_context: n_ctx         = 2048
0.00.256.322 I llama_context: n_ctx_per_seq = 2048
0.00.256.323 I llama_context: n_batch       = 2048
0.00.256.323 I llama_context: n_ubatch      = 512
0.00.256.324 I llama_context: causal_attn   = 1
0.00.256.324 I llama_context: flash_attn    = 0
0.00.256.330 I llama_context: freq_base     = 10000.0
0.00.256.331 I llama_context: freq_scale    = 1
0.00.256.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.327.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.695 I llama_context: graph nodes  = 1015
0.00.336.696 I llama_context: graph splits = 1
0.00.336.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.829 I main: llama threadpool init, n_threads = 4
0.00.434.852 I 
0.00.434.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.926 I 
0.00.435.023 I sampler seed: 1234
0.00.435.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.047 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.469 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.542.473 I llama_perf_context_print:        load time =     433.20 ms
0.02.542.475 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.17 tokens per second)
0.02.542.476 I llama_perf_context_print:        eval time =    2030.80 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.542.476 I llama_perf_context_print:       total time =    2108.79 ms /    70 tokens

real	0m2.591s
user	0m9.417s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.114 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.117 I print_info: n_swa_pattern    = 1
0.00.067.118 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.120 I print_info: n_gqa            = 1
0.00.067.131 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.137 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.141 I print_info: causal attn      = 1
0.00.067.141 I print_info: pooling type     = 0
0.00.067.141 I print_info: rope type        = 2
0.00.067.142 I print_info: rope scaling     = linear
0.00.067.143 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.145 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.146 I print_info: ssm_dt_rank      = 0
0.00.067.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.150 I print_info: vocab type       = BPE
0.00.067.151 I print_info: n_vocab          = 50304
0.00.067.152 I print_info: n_merges         = 50009
0.00.067.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.169 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.183 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.443 I llama_context: constructing llama_context
0.00.248.480 I llama_context: n_seq_max     = 1
0.00.248.488 I llama_context: n_ctx         = 128
0.00.248.495 I llama_context: n_ctx_per_seq = 128
0.00.248.501 I llama_context: n_batch       = 128
0.00.248.508 I llama_context: n_ubatch      = 128
0.00.248.515 I llama_context: causal_attn   = 1
0.00.248.534 I llama_context: flash_attn    = 0
0.00.248.547 I llama_context: freq_base     = 10000.0
0.00.248.555 I llama_context: freq_scale    = 1
0.00.248.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.300 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.152 I llama_context: graph nodes  = 1015
0.00.262.159 I llama_context: graph splits = 1
0.00.262.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.764 I 
0.00.322.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.888 I perplexity: tokenizing the input ..
0.00.329.513 I perplexity: tokenization took 6.621 ms
0.00.329.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.522 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.380 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.428 I llama_perf_context_print:        load time =     322.38 ms
0.00.894.445 I llama_perf_context_print: prompt eval time =     560.03 ms /   128 tokens (    4.38 ms per token,   228.56 tokens per second)
0.00.894.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.448 I llama_perf_context_print:       total time =     571.69 ms /   129 tokens

real	0m0.942s
user	0m3.159s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q5_K - Medium
0.00.021.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.995 I print_info: vocab_only       = 0
0.00.066.995 I print_info: n_ctx_train      = 2048
0.00.066.996 I print_info: n_embd           = 2048
0.00.066.996 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.012 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: n_swa_pattern    = 1
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.200 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.215 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.797 I llama_context: constructing llama_context
0.00.269.817 I llama_context: n_seq_max     = 1
0.00.269.817 I llama_context: n_ctx         = 2048
0.00.269.818 I llama_context: n_ctx_per_seq = 2048
0.00.269.818 I llama_context: n_batch       = 2048
0.00.269.818 I llama_context: n_ubatch      = 512
0.00.269.819 I llama_context: causal_attn   = 1
0.00.269.819 I llama_context: flash_attn    = 0
0.00.269.824 I llama_context: freq_base     = 10000.0
0.00.269.825 I llama_context: freq_scale    = 1
0.00.269.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.104 I llama_context: graph nodes  = 1015
0.00.352.104 I llama_context: graph splits = 1
0.00.352.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.835 I main: llama threadpool init, n_threads = 4
0.00.465.858 I 
0.00.465.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.995 I 
0.00.466.125 I sampler seed: 1234
0.00.466.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.150 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.467 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.034.473 I llama_perf_context_print:        load time =     464.21 ms
0.03.034.474 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.03.034.475 I llama_perf_context_print:        eval time =    2466.83 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.034.476 I llama_perf_context_print:       total time =    2569.77 ms /    70 tokens

real	0m3.087s
user	0m11.326s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q5_K - Medium
0.00.021.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.480 I print_info: n_swa_pattern    = 1
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.493 I print_info: ssm_d_inner      = 0
0.00.067.493 I print_info: ssm_d_state      = 0
0.00.067.493 I print_info: ssm_dt_rank      = 0
0.00.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.154 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.171 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.987 I llama_context: constructing llama_context
0.00.272.017 I llama_context: n_seq_max     = 1
0.00.272.024 I llama_context: n_ctx         = 128
0.00.272.031 I llama_context: n_ctx_per_seq = 128
0.00.272.038 I llama_context: n_batch       = 128
0.00.272.044 I llama_context: n_ubatch      = 128
0.00.272.051 I llama_context: causal_attn   = 1
0.00.272.058 I llama_context: flash_attn    = 0
0.00.272.071 I llama_context: freq_base     = 10000.0
0.00.272.079 I llama_context: freq_scale    = 1
0.00.272.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.441 I llama_context: graph nodes  = 1015
0.00.286.448 I llama_context: graph splits = 1
0.00.286.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.796 I 
0.00.362.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.962 I perplexity: tokenizing the input ..
0.00.369.453 I perplexity: tokenization took 6.487 ms
0.00.369.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.552 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.673 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.724 I llama_perf_context_print:        load time =     362.40 ms
0.01.024.739 I llama_perf_context_print: prompt eval time =     650.22 ms /   128 tokens (    5.08 ms per token,   196.86 tokens per second)
0.01.024.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.741 I llama_perf_context_print:       total time =     661.96 ms /   129 tokens

real	0m1.074s
user	0m3.667s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q6_K
0.00.021.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.516 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.560 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.561 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.562 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.579 I print_info: n_rot            = 32
0.00.067.579 I print_info: n_swa            = 0
0.00.067.579 I print_info: n_swa_pattern    = 1
0.00.067.580 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.584 I print_info: n_embd_k_gqa     = 2048
0.00.067.585 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.588 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.589 I print_info: n_ff             = 8192
0.00.067.589 I print_info: n_expert         = 0
0.00.067.590 I print_info: n_expert_used    = 0
0.00.067.590 I print_info: causal attn      = 1
0.00.067.590 I print_info: pooling type     = 0
0.00.067.590 I print_info: rope type        = 2
0.00.067.591 I print_info: rope scaling     = linear
0.00.067.592 I print_info: freq_base_train  = 10000.0
0.00.067.593 I print_info: freq_scale_train = 1
0.00.067.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.593 I print_info: rope_finetuned   = unknown
0.00.067.593 I print_info: ssm_d_conv       = 0
0.00.067.594 I print_info: ssm_d_inner      = 0
0.00.067.594 I print_info: ssm_d_state      = 0
0.00.067.594 I print_info: ssm_dt_rank      = 0
0.00.067.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.595 I print_info: model type       = 1.4B
0.00.067.595 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.599 I print_info: vocab type       = BPE
0.00.067.600 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.861 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.884 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.857 I llama_context: constructing llama_context
0.00.279.892 I llama_context: n_seq_max     = 1
0.00.279.899 I llama_context: n_ctx         = 2048
0.00.279.906 I llama_context: n_ctx_per_seq = 2048
0.00.279.912 I llama_context: n_batch       = 2048
0.00.279.919 I llama_context: n_ubatch      = 512
0.00.279.925 I llama_context: causal_attn   = 1
0.00.279.933 I llama_context: flash_attn    = 0
0.00.279.944 I llama_context: freq_base     = 10000.0
0.00.279.953 I llama_context: freq_scale    = 1
0.00.280.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.306 I llama_context: graph nodes  = 1015
0.00.362.313 I llama_context: graph splits = 1
0.00.362.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.311 I main: llama threadpool init, n_threads = 4
0.00.498.330 I 
0.00.498.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.406 I 
0.00.498.545 I sampler seed: 1234
0.00.498.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.575 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.866 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.185.871 I llama_perf_context_print:        load time =     496.64 ms
0.03.185.872 I llama_perf_context_print: prompt eval time =     113.99 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.03.185.873 I llama_perf_context_print:        eval time =    2561.58 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.185.873 I llama_perf_context_print:       total time =    2688.67 ms /    70 tokens

real	0m3.244s
user	0m11.903s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q6_K
0.00.021.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.547 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.573 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.587 I print_info: n_head           = 16
0.00.066.588 I print_info: n_head_kv        = 16
0.00.066.589 I print_info: n_rot            = 32
0.00.066.589 I print_info: n_swa            = 0
0.00.066.589 I print_info: n_swa_pattern    = 1
0.00.066.589 I print_info: n_embd_head_k    = 128
0.00.066.590 I print_info: n_embd_head_v    = 128
0.00.066.591 I print_info: n_gqa            = 1
0.00.066.592 I print_info: n_embd_k_gqa     = 2048
0.00.066.594 I print_info: n_embd_v_gqa     = 2048
0.00.066.595 I print_info: f_norm_eps       = 1.0e-05
0.00.066.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.596 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: f_attn_scale     = 0.0e+00
0.00.066.597 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.598 I print_info: causal attn      = 1
0.00.066.598 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.601 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.602 I print_info: ssm_d_state      = 0
0.00.066.602 I print_info: ssm_dt_rank      = 0
0.00.066.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.603 I print_info: model type       = 1.4B
0.00.066.603 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.606 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.924 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.945 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.705 I llama_context: constructing llama_context
0.00.279.708 I llama_context: n_seq_max     = 1
0.00.279.708 I llama_context: n_ctx         = 128
0.00.279.709 I llama_context: n_ctx_per_seq = 128
0.00.279.709 I llama_context: n_batch       = 128
0.00.279.709 I llama_context: n_ubatch      = 128
0.00.279.710 I llama_context: causal_attn   = 1
0.00.279.710 I llama_context: flash_attn    = 0
0.00.279.717 I llama_context: freq_base     = 10000.0
0.00.279.718 I llama_context: freq_scale    = 1
0.00.279.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.032 I llama_context: graph nodes  = 1015
0.00.293.033 I llama_context: graph splits = 1
0.00.293.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.543 I 
0.00.384.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.656 I perplexity: tokenizing the input ..
0.00.391.165 I perplexity: tokenization took 6.505 ms
0.00.391.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.325 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.214 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.258 I llama_perf_context_print:        load time =     384.17 ms
0.01.183.272 I llama_perf_context_print: prompt eval time =     787.28 ms /   128 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.183.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.274 I llama_perf_context_print:       total time =     798.73 ms /   129 tokens

real	0m1.237s
user	0m4.278s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.808 I print_info: vocab_only       = 0
0.00.067.808 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.823 I print_info: n_head           = 16
0.00.067.825 I print_info: n_head_kv        = 16
0.00.067.825 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.826 I print_info: n_swa_pattern    = 1
0.00.067.826 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.833 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.840 I print_info: model type       = 1.4B
0.00.067.841 I print_info: model params     = 1.41 B
0.00.067.841 I print_info: general.name     = 1.4B
0.00.067.844 I print_info: vocab type       = BPE
0.00.067.845 I print_info: n_vocab          = 50304
0.00.067.845 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: LF token         = 187 'Ċ'
0.00.067.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.770 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.255 I llama_context: constructing llama_context
0.00.235.293 I llama_context: n_seq_max     = 1
0.00.235.300 I llama_context: n_ctx         = 2048
0.00.235.307 I llama_context: n_ctx_per_seq = 2048
0.00.235.313 I llama_context: n_batch       = 2048
0.00.235.320 I llama_context: n_ubatch      = 512
0.00.235.326 I llama_context: causal_attn   = 1
0.00.235.345 I llama_context: flash_attn    = 0
0.00.235.357 I llama_context: freq_base     = 10000.0
0.00.235.366 I llama_context: freq_scale    = 1
0.00.235.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.100 I llama_context: graph nodes  = 1015
0.00.316.107 I llama_context: graph splits = 1
0.00.316.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.880 I llama_context: constructing llama_context
0.00.901.898 I llama_context: n_seq_max     = 1
0.00.901.899 I llama_context: n_ctx         = 2048
0.00.901.899 I llama_context: n_ctx_per_seq = 2048
0.00.901.899 I llama_context: n_batch       = 2048
0.00.901.899 I llama_context: n_ubatch      = 512
0.00.901.900 I llama_context: causal_attn   = 1
0.00.901.900 I llama_context: flash_attn    = 0
0.00.901.906 I llama_context: freq_base     = 10000.0
0.00.901.906 I llama_context: freq_scale    = 1
0.00.901.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.974.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.306 I llama_context: graph nodes  = 1015
0.00.983.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.359 I llama_context: constructing llama_context
0.01.482.378 I llama_context: n_seq_max     = 1
0.01.482.378 I llama_context: n_ctx         = 2048
0.01.482.379 I llama_context: n_ctx_per_seq = 2048
0.01.482.379 I llama_context: n_batch       = 2048
0.01.482.379 I llama_context: n_ubatch      = 512
0.01.482.379 I llama_context: causal_attn   = 1
0.01.482.380 I llama_context: flash_attn    = 0
0.01.482.385 I llama_context: freq_base     = 10000.0
0.01.482.386 I llama_context: freq_scale    = 1
0.01.482.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.667 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.785 I llama_context: graph nodes  = 1015
0.01.563.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.548s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5241 (a70183eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q4_0
0.00.020.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.704 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.702 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
0.00.066.717 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.719 I print_info: n_rot            = 32
0.00.066.719 I print_info: n_swa            = 0
0.00.066.720 I print_info: n_swa_pattern    = 1
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.723 I print_info: n_gqa            = 1
0.00.066.724 I print_info: n_embd_k_gqa     = 2048
0.00.066.725 I print_info: n_embd_v_gqa     = 2048
0.00.066.727 I print_info: f_norm_eps       = 1.0e-05
0.00.066.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.728 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.729 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.730 I print_info: causal attn      = 1
0.00.066.731 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.733 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.733 I print_info: ssm_d_conv       = 0
0.00.066.734 I print_info: ssm_d_inner      = 0
0.00.066.734 I print_info: ssm_d_state      = 0
0.00.066.734 I print_info: ssm_dt_rank      = 0
0.00.066.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.891 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.913 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.965 I llama_context: constructing llama_context
0.00.227.000 I llama_context: n_seq_max     = 1
0.00.227.007 I llama_context: n_ctx         = 2048
0.00.227.014 I llama_context: n_ctx_per_seq = 2048
0.00.227.021 I llama_context: n_batch       = 2048
0.00.227.027 I llama_context: n_ubatch      = 512
0.00.227.048 I llama_context: causal_attn   = 1
0.00.227.056 I llama_context: flash_attn    = 1
0.00.227.068 I llama_context: freq_base     = 10000.0
0.00.227.076 I llama_context: freq_scale    = 1
0.00.227.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.875 I llama_context: graph nodes  = 920
0.00.309.876 I llama_context: graph splits = 1
0.00.309.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.472 I llama_context: constructing llama_context
0.00.832.496 I llama_context: n_seq_max     = 1
0.00.832.497 I llama_context: n_ctx         = 2048
0.00.832.497 I llama_context: n_ctx_per_seq = 2048
0.00.832.498 I llama_context: n_batch       = 2048
0.00.832.498 I llama_context: n_ubatch      = 512
0.00.832.499 I llama_context: causal_attn   = 1
0.00.832.499 I llama_context: flash_attn    = 1
0.00.832.506 I llama_context: freq_base     = 10000.0
0.00.832.507 I llama_context: freq_scale    = 1
0.00.832.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.905.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.042 I llama_context: graph nodes  = 920
0.00.914.043 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.902 I llama_context: constructing llama_context
0.01.359.927 I llama_context: n_seq_max     = 1
0.01.359.927 I llama_context: n_ctx         = 2048
0.01.359.928 I llama_context: n_ctx_per_seq = 2048
0.01.359.928 I llama_context: n_batch       = 2048
0.01.359.929 I llama_context: n_ubatch      = 512
0.01.359.929 I llama_context: causal_attn   = 1
0.01.359.930 I llama_context: flash_attn    = 1
0.01.359.936 I llama_context: freq_base     = 10000.0
0.01.359.937 I llama_context: freq_scale    = 1
0.01.359.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.308 I init:        CPU KV buffer size =   384.00 MiB
0.01.433.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.263 I llama_context: graph nodes  = 920
0.01.442.263 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.897s
sys	0m0.675s
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
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357736maxresident)k
256inputs+40outputs (0major+51932minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.47user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51705minor)pagefaults 0swaps
```
