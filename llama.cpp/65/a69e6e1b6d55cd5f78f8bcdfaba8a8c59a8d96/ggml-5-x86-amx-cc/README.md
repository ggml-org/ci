## Summary

- status:  SUCCESS ✅
- runtime: 4:42.39
- date:    Wed Apr  9 08:14:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65a69e6e1b6d55cd5f78f8bcdfaba8a8c59a8d96
- author:  Xuan-Son Nguyen
```
clip : do not print ftype (#12832)
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.80 sec*proc (29 tests)

Total Test time (real) =  44.81 sec

real	0m44.821s
user	0m56.897s
sys	0m0.786s
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
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.19 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.207s
user	0m22.735s
sys	0m0.784s
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
0.00.000.303 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.200 I llama_model_loader: - type  f16:   73 tensors
0.00.008.202 I print_info: file format = GGUF V3 (latest)
0.00.008.203 I print_info: file type   = F16
0.00.008.205 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.528 I load: special tokens cache size = 5
0.00.023.226 I load: token to piece cache size = 0.2032 MB
0.00.023.253 I print_info: arch             = bert
0.00.023.253 I print_info: vocab_only       = 0
0.00.023.254 I print_info: n_ctx_train      = 512
0.00.023.254 I print_info: n_embd           = 384
0.00.023.254 I print_info: n_layer          = 12
0.00.023.270 I print_info: n_head           = 12
0.00.023.272 I print_info: n_head_kv        = 12
0.00.023.273 I print_info: n_rot            = 32
0.00.023.273 I print_info: n_swa            = 0
0.00.023.273 I print_info: n_swa_pattern    = 1
0.00.023.273 I print_info: n_embd_head_k    = 32
0.00.023.273 I print_info: n_embd_head_v    = 32
0.00.023.275 I print_info: n_gqa            = 1
0.00.023.277 I print_info: n_embd_k_gqa     = 384
0.00.023.278 I print_info: n_embd_v_gqa     = 384
0.00.023.279 I print_info: f_norm_eps       = 1.0e-12
0.00.023.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.280 I print_info: f_logit_scale    = 0.0e+00
0.00.023.281 I print_info: f_attn_scale     = 0.0e+00
0.00.023.282 I print_info: n_ff             = 1536
0.00.023.283 I print_info: n_expert         = 0
0.00.023.283 I print_info: n_expert_used    = 0
0.00.023.284 I print_info: causal attn      = 0
0.00.023.285 I print_info: pooling type     = 2
0.00.023.285 I print_info: rope type        = 2
0.00.023.287 I print_info: rope scaling     = linear
0.00.023.288 I print_info: freq_base_train  = 10000.0
0.00.023.289 I print_info: freq_scale_train = 1
0.00.023.291 I print_info: n_ctx_orig_yarn  = 512
0.00.023.291 I print_info: rope_finetuned   = unknown
0.00.023.291 I print_info: ssm_d_conv       = 0
0.00.023.292 I print_info: ssm_d_inner      = 0
0.00.023.292 I print_info: ssm_d_state      = 0
0.00.023.292 I print_info: ssm_dt_rank      = 0
0.00.023.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.294 I print_info: model type       = 33M
0.00.023.296 I print_info: model params     = 33.21 M
0.00.023.296 I print_info: general.name     = Bge Small
0.00.023.299 I print_info: vocab type       = WPM
0.00.023.300 I print_info: n_vocab          = 30522
0.00.023.301 I print_info: n_merges         = 0
0.00.023.302 I print_info: BOS token        = 101 '[CLS]'
0.00.023.302 I print_info: UNK token        = 100 '[UNK]'
0.00.023.302 I print_info: SEP token        = 102 '[SEP]'
0.00.023.303 I print_info: PAD token        = 0 '[PAD]'
0.00.023.303 I print_info: MASK token       = 103 '[MASK]'
0.00.023.303 I print_info: LF token         = 0 '[PAD]'
0.00.023.304 I print_info: max token length = 21
0.00.023.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.948 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.971 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.811 I llama_context: constructing llama_context
0.00.042.824 I llama_context: n_seq_max     = 1
0.00.042.824 I llama_context: n_ctx         = 512
0.00.042.825 I llama_context: n_ctx_per_seq = 512
0.00.042.825 I llama_context: n_batch       = 2048
0.00.042.825 I llama_context: n_ubatch      = 2048
0.00.042.826 I llama_context: causal_attn   = 0
0.00.042.826 I llama_context: flash_attn    = 0
0.00.042.828 I llama_context: freq_base     = 10000.0
0.00.042.829 I llama_context: freq_scale    = 1
0.00.042.854 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.861 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.078 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.107 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.643 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.657 I llama_context: graph nodes  = 417
0.00.053.658 I llama_context: graph splits = 1
0.00.053.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.695 I 
0.00.057.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.605 I llama_perf_context_print:        load time =      57.32 ms
0.00.063.606 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.063.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.608 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.075s
user	0m0.080s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.149 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.869 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.869 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.870 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.872 I llama_model_loader: - type  f32:  124 tensors
0.00.007.873 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.875 I print_info: file format = GGUF V3 (latest)
0.00.007.875 I print_info: file type   = Q8_0
0.00.007.877 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.027 I load: special tokens cache size = 5
0.00.022.734 I load: token to piece cache size = 0.2032 MB
0.00.022.760 I print_info: arch             = bert
0.00.022.760 I print_info: vocab_only       = 0
0.00.022.761 I print_info: n_ctx_train      = 512
0.00.022.761 I print_info: n_embd           = 384
0.00.022.761 I print_info: n_layer          = 12
0.00.022.775 I print_info: n_head           = 12
0.00.022.777 I print_info: n_head_kv        = 12
0.00.022.777 I print_info: n_rot            = 32
0.00.022.777 I print_info: n_swa            = 0
0.00.022.777 I print_info: n_swa_pattern    = 1
0.00.022.778 I print_info: n_embd_head_k    = 32
0.00.022.778 I print_info: n_embd_head_v    = 32
0.00.022.779 I print_info: n_gqa            = 1
0.00.022.780 I print_info: n_embd_k_gqa     = 384
0.00.022.781 I print_info: n_embd_v_gqa     = 384
0.00.022.783 I print_info: f_norm_eps       = 1.0e-12
0.00.022.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.785 I print_info: f_logit_scale    = 0.0e+00
0.00.022.785 I print_info: f_attn_scale     = 0.0e+00
0.00.022.786 I print_info: n_ff             = 1536
0.00.022.787 I print_info: n_expert         = 0
0.00.022.787 I print_info: n_expert_used    = 0
0.00.022.787 I print_info: causal attn      = 0
0.00.022.788 I print_info: pooling type     = 2
0.00.022.788 I print_info: rope type        = 2
0.00.022.788 I print_info: rope scaling     = linear
0.00.022.790 I print_info: freq_base_train  = 10000.0
0.00.022.790 I print_info: freq_scale_train = 1
0.00.022.790 I print_info: n_ctx_orig_yarn  = 512
0.00.022.790 I print_info: rope_finetuned   = unknown
0.00.022.791 I print_info: ssm_d_conv       = 0
0.00.022.791 I print_info: ssm_d_inner      = 0
0.00.022.791 I print_info: ssm_d_state      = 0
0.00.022.791 I print_info: ssm_dt_rank      = 0
0.00.022.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.793 I print_info: model type       = 33M
0.00.022.794 I print_info: model params     = 33.21 M
0.00.022.795 I print_info: general.name     = Bge Small
0.00.022.798 I print_info: vocab type       = WPM
0.00.022.799 I print_info: n_vocab          = 30522
0.00.022.800 I print_info: n_merges         = 0
0.00.022.800 I print_info: BOS token        = 101 '[CLS]'
0.00.022.800 I print_info: UNK token        = 100 '[UNK]'
0.00.022.801 I print_info: SEP token        = 102 '[SEP]'
0.00.022.801 I print_info: PAD token        = 0 '[PAD]'
0.00.022.801 I print_info: MASK token       = 103 '[MASK]'
0.00.022.802 I print_info: LF token         = 0 '[PAD]'
0.00.022.802 I print_info: max token length = 21
0.00.022.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.858 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.881 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.860 I llama_context: constructing llama_context
0.00.033.875 I llama_context: n_seq_max     = 1
0.00.033.877 I llama_context: n_ctx         = 512
0.00.033.878 I llama_context: n_ctx_per_seq = 512
0.00.033.878 I llama_context: n_batch       = 2048
0.00.033.878 I llama_context: n_ubatch      = 2048
0.00.033.879 I llama_context: causal_attn   = 0
0.00.033.879 I llama_context: flash_attn    = 0
0.00.033.882 I llama_context: freq_base     = 10000.0
0.00.033.883 I llama_context: freq_scale    = 1
0.00.033.969 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.989 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.766 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.798 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.199 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.212 I llama_context: graph nodes  = 417
0.00.043.212 I llama_context: graph splits = 1
0.00.043.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.357 I 
0.00.046.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.429 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.430 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3364.49 tokens per second)
0.00.050.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.432 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.061s
user	0m0.147s
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
0.00.000.264 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.718 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.719 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.720 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.725 I llama_model_loader: - type  f32:   40 tensors
0.00.019.725 I llama_model_loader: - type  f16:   30 tensors
0.00.019.727 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = F16
0.00.019.730 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.859 W load: empty token at index 5
0.00.037.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.599 I load: special tokens cache size = 5
0.00.341.898 I load: token to piece cache size = 1.5060 MB
0.00.341.922 I print_info: arch             = jina-bert-v2
0.00.341.923 I print_info: vocab_only       = 0
0.00.341.923 I print_info: n_ctx_train      = 8192
0.00.341.923 I print_info: n_embd           = 384
0.00.341.924 I print_info: n_layer          = 4
0.00.341.940 I print_info: n_head           = 12
0.00.341.941 I print_info: n_head_kv        = 12
0.00.341.942 I print_info: n_rot            = 32
0.00.341.942 I print_info: n_swa            = 0
0.00.341.942 I print_info: n_swa_pattern    = 1
0.00.341.942 I print_info: n_embd_head_k    = 32
0.00.341.943 I print_info: n_embd_head_v    = 32
0.00.341.944 I print_info: n_gqa            = 1
0.00.341.946 I print_info: n_embd_k_gqa     = 384
0.00.341.947 I print_info: n_embd_v_gqa     = 384
0.00.341.949 I print_info: f_norm_eps       = 1.0e-12
0.00.341.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.950 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.951 I print_info: f_logit_scale    = 0.0e+00
0.00.341.951 I print_info: f_attn_scale     = 0.0e+00
0.00.341.952 I print_info: n_ff             = 1536
0.00.341.953 I print_info: n_expert         = 0
0.00.341.953 I print_info: n_expert_used    = 0
0.00.341.953 I print_info: causal attn      = 0
0.00.341.954 I print_info: pooling type     = -1
0.00.341.954 I print_info: rope type        = -1
0.00.341.954 I print_info: rope scaling     = linear
0.00.341.956 I print_info: freq_base_train  = 10000.0
0.00.341.956 I print_info: freq_scale_train = 1
0.00.341.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.957 I print_info: rope_finetuned   = unknown
0.00.341.957 I print_info: ssm_d_conv       = 0
0.00.341.958 I print_info: ssm_d_inner      = 0
0.00.341.958 I print_info: ssm_d_state      = 0
0.00.341.958 I print_info: ssm_dt_rank      = 0
0.00.341.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.959 I print_info: model type       = 33M
0.00.341.960 I print_info: model params     = 32.90 M
0.00.341.960 I print_info: general.name     = Jina Bert Implementation
0.00.341.964 I print_info: vocab type       = BPE
0.00.341.965 I print_info: n_vocab          = 61056
0.00.341.965 I print_info: n_merges         = 39382
0.00.341.965 I print_info: BOS token        = 0 '<s>'
0.00.341.966 I print_info: EOS token        = 2 '</s>'
0.00.341.966 I print_info: UNK token        = 3 '<unk>'
0.00.341.966 I print_info: SEP token        = 2 '</s>'
0.00.341.967 I print_info: PAD token        = 1 '<pad>'
0.00.341.967 I print_info: MASK token       = 4 '<mask>'
0.00.341.967 I print_info: EOG token        = 2 '</s>'
0.00.341.968 I print_info: max token length = 45
0.00.341.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.173 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.194 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.025 I llama_context: constructing llama_context
0.00.352.039 I llama_context: n_seq_max     = 1
0.00.352.040 I llama_context: n_ctx         = 8192
0.00.352.040 I llama_context: n_ctx_per_seq = 8192
0.00.352.040 I llama_context: n_batch       = 2048
0.00.352.040 I llama_context: n_ubatch      = 2048
0.00.352.041 I llama_context: causal_attn   = 0
0.00.352.041 I llama_context: flash_attn    = 0
0.00.352.043 I llama_context: freq_base     = 10000.0
0.00.352.044 I llama_context: freq_scale    = 1
0.00.352.072 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.079 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.987 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.012 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.661 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.673 I llama_context: graph nodes  = 150
0.00.368.673 I llama_context: graph splits = 1
0.00.368.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.805 I 
0.00.377.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.095 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.108 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.114 I main: number of tokens in prompt = 13
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


0.00.378.118 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.119 I main: number of tokens in prompt = 40
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


0.00.382.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.793 I llama_perf_context_print:        load time =     377.47 ms
0.00.389.794 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8205.40 tokens per second)
0.00.389.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.797 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.410s
user	0m0.418s
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
0.00.000.258 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type  f16:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = all F32 (guessed)
0.00.021.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.532 I load: special tokens cache size = 25
0.00.065.304 I load: token to piece cache size = 0.2984 MB
0.00.065.328 I print_info: arch             = gptneox
0.00.065.329 I print_info: vocab_only       = 0
0.00.065.329 I print_info: n_ctx_train      = 2048
0.00.065.329 I print_info: n_embd           = 2048
0.00.065.330 I print_info: n_layer          = 24
0.00.065.345 I print_info: n_head           = 16
0.00.065.347 I print_info: n_head_kv        = 16
0.00.065.347 I print_info: n_rot            = 32
0.00.065.347 I print_info: n_swa            = 0
0.00.065.348 I print_info: n_swa_pattern    = 1
0.00.065.348 I print_info: n_embd_head_k    = 128
0.00.065.348 I print_info: n_embd_head_v    = 128
0.00.065.350 I print_info: n_gqa            = 1
0.00.065.351 I print_info: n_embd_k_gqa     = 2048
0.00.065.353 I print_info: n_embd_v_gqa     = 2048
0.00.065.354 I print_info: f_norm_eps       = 1.0e-05
0.00.065.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.356 I print_info: f_logit_scale    = 0.0e+00
0.00.065.356 I print_info: f_attn_scale     = 0.0e+00
0.00.065.357 I print_info: n_ff             = 8192
0.00.065.357 I print_info: n_expert         = 0
0.00.065.357 I print_info: n_expert_used    = 0
0.00.065.358 I print_info: causal attn      = 1
0.00.065.358 I print_info: pooling type     = 0
0.00.065.358 I print_info: rope type        = 2
0.00.065.359 I print_info: rope scaling     = linear
0.00.065.360 I print_info: freq_base_train  = 10000.0
0.00.065.360 I print_info: freq_scale_train = 1
0.00.065.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.361 I print_info: rope_finetuned   = unknown
0.00.065.361 I print_info: ssm_d_conv       = 0
0.00.065.361 I print_info: ssm_d_inner      = 0
0.00.065.361 I print_info: ssm_d_state      = 0
0.00.065.361 I print_info: ssm_dt_rank      = 0
0.00.065.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.362 I print_info: model type       = 1.4B
0.00.065.363 I print_info: model params     = 1.41 B
0.00.065.363 I print_info: general.name     = 1.4B
0.00.065.365 I print_info: vocab type       = BPE
0.00.065.395 I print_info: n_vocab          = 50304
0.00.065.395 I print_info: n_merges         = 50009
0.00.065.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: LF token         = 187 'Ċ'
0.00.065.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: max token length = 1024
0.00.065.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.924 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.944 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.143 I llama_context: constructing llama_context
0.01.016.162 I llama_context: n_seq_max     = 1
0.01.016.162 I llama_context: n_ctx         = 2048
0.01.016.163 I llama_context: n_ctx_per_seq = 2048
0.01.016.163 I llama_context: n_batch       = 2048
0.01.016.163 I llama_context: n_ubatch      = 512
0.01.016.164 I llama_context: causal_attn   = 1
0.01.016.164 I llama_context: flash_attn    = 0
0.01.016.169 I llama_context: freq_base     = 10000.0
0.01.016.170 I llama_context: freq_scale    = 1
0.01.016.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.600 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.579 I llama_context: graph nodes  = 1015
0.01.095.579 I llama_context: graph splits = 1
0.01.095.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.437 I main: llama threadpool init, n_threads = 4
0.01.201.459 I 
0.01.201.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.542 I 
0.01.201.637 I sampler seed: 1234
0.01.201.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.201.660 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.220.332 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.05.220.337 I llama_perf_context_print:        load time =    1199.79 ms
0.05.220.338 I llama_perf_context_print: prompt eval time =     101.17 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.05.220.339 I llama_perf_context_print:        eval time =    3905.35 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.220.340 I llama_perf_context_print:       total time =    4020.02 ms /    70 tokens

real	0m5.315s
user	0m16.829s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type  f16:   98 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = all F32 (guessed)
0.00.021.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.856 I print_info: arch             = gptneox
0.00.066.857 I print_info: vocab_only       = 0
0.00.066.857 I print_info: n_ctx_train      = 2048
0.00.066.857 I print_info: n_embd           = 2048
0.00.066.857 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.873 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.874 I print_info: n_swa            = 0
0.00.066.874 I print_info: n_swa_pattern    = 1
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.876 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.879 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.882 I print_info: f_logit_scale    = 0.0e+00
0.00.066.882 I print_info: f_attn_scale     = 0.0e+00
0.00.066.883 I print_info: n_ff             = 8192
0.00.066.883 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.884 I print_info: causal attn      = 1
0.00.066.884 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.885 I print_info: rope scaling     = linear
0.00.066.886 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.887 I print_info: rope_finetuned   = unknown
0.00.066.888 I print_info: ssm_d_conv       = 0
0.00.066.888 I print_info: ssm_d_inner      = 0
0.00.066.888 I print_info: ssm_d_state      = 0
0.00.066.888 I print_info: ssm_dt_rank      = 0
0.00.066.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.889 I print_info: model type       = 1.4B
0.00.066.890 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.893 I print_info: vocab type       = BPE
0.00.066.894 I print_info: n_vocab          = 50304
0.00.066.895 I print_info: n_merges         = 50009
0.00.066.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.619 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.639 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.014 I llama_context: constructing llama_context
0.01.048.034 I llama_context: n_seq_max     = 1
0.01.048.035 I llama_context: n_ctx         = 128
0.01.048.035 I llama_context: n_ctx_per_seq = 128
0.01.048.035 I llama_context: n_batch       = 128
0.01.048.036 I llama_context: n_ubatch      = 128
0.01.048.036 I llama_context: causal_attn   = 1
0.01.048.036 I llama_context: flash_attn    = 0
0.01.048.042 I llama_context: freq_base     = 10000.0
0.01.048.043 I llama_context: freq_scale    = 1
0.01.048.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.052.770 I init:        CPU KV buffer size =    24.00 MiB
0.01.052.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.150 I llama_context: graph nodes  = 1015
0.01.062.150 I llama_context: graph splits = 1
0.01.062.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.621 I 
0.01.132.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.718 I perplexity: tokenizing the input ..
0.01.139.277 I perplexity: tokenization took 6.554 ms
0.01.139.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.646 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.446 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.493 I llama_perf_context_print:        load time =    1132.19 ms
0.02.175.508 I llama_perf_context_print: prompt eval time =    1030.50 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.175.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.510 I llama_perf_context_print:       total time =    1042.90 ms /   129 tokens

real	0m2.276s
user	0m4.879s
sys	0m0.721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q8_0
0.00.021.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.065.897 I load: token to piece cache size = 0.2984 MB
0.00.065.923 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.924 I print_info: n_ctx_train      = 2048
0.00.065.924 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.938 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.942 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_swa_pattern    = 1
0.00.065.943 I print_info: n_embd_head_k    = 128
0.00.065.943 I print_info: n_embd_head_v    = 128
0.00.065.945 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.948 I print_info: n_embd_v_gqa     = 2048
0.00.065.949 I print_info: f_norm_eps       = 1.0e-05
0.00.065.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.951 I print_info: f_logit_scale    = 0.0e+00
0.00.065.951 I print_info: f_attn_scale     = 0.0e+00
0.00.065.952 I print_info: n_ff             = 8192
0.00.065.952 I print_info: n_expert         = 0
0.00.065.952 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.953 I print_info: rope type        = 2
0.00.065.953 I print_info: rope scaling     = linear
0.00.065.954 I print_info: freq_base_train  = 10000.0
0.00.065.955 I print_info: freq_scale_train = 1
0.00.065.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.955 I print_info: rope_finetuned   = unknown
0.00.065.955 I print_info: ssm_d_conv       = 0
0.00.065.955 I print_info: ssm_d_inner      = 0
0.00.065.956 I print_info: ssm_d_state      = 0
0.00.065.956 I print_info: ssm_dt_rank      = 0
0.00.065.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.957 I print_info: model type       = 1.4B
0.00.065.957 I print_info: model params     = 1.41 B
0.00.065.957 I print_info: general.name     = 1.4B
0.00.065.960 I print_info: vocab type       = BPE
0.00.065.960 I print_info: n_vocab          = 50304
0.00.065.960 I print_info: n_merges         = 50009
0.00.065.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.277 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.299 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.696 I llama_context: constructing llama_context
0.00.314.727 I llama_context: n_seq_max     = 1
0.00.314.734 I llama_context: n_ctx         = 2048
0.00.314.741 I llama_context: n_ctx_per_seq = 2048
0.00.314.748 I llama_context: n_batch       = 2048
0.00.314.755 I llama_context: n_ubatch      = 512
0.00.314.761 I llama_context: causal_attn   = 1
0.00.314.769 I llama_context: flash_attn    = 0
0.00.314.781 I llama_context: freq_base     = 10000.0
0.00.314.788 I llama_context: freq_scale    = 1
0.00.314.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.979 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.850 I llama_context: graph nodes  = 1015
0.00.394.851 I llama_context: graph splits = 1
0.00.394.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.448 I main: llama threadpool init, n_threads = 4
0.00.489.471 I 
0.00.489.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.600 I 
0.00.489.725 I sampler seed: 1234
0.00.489.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.748 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.359 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.768.364 I llama_perf_context_print:        load time =     487.87 ms
0.02.768.365 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.02.768.366 I llama_perf_context_print:        eval time =    2215.77 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.768.367 I llama_perf_context_print:       total time =    2280.03 ms /    70 tokens

real	0m2.833s
user	0m10.153s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q8_0
0.00.021.473 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.065.833 I load: token to piece cache size = 0.2984 MB
0.00.065.859 I print_info: arch             = gptneox
0.00.065.859 I print_info: vocab_only       = 0
0.00.065.860 I print_info: n_ctx_train      = 2048
0.00.065.860 I print_info: n_embd           = 2048
0.00.065.860 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.878 I print_info: n_rot            = 32
0.00.065.878 I print_info: n_swa            = 0
0.00.065.878 I print_info: n_swa_pattern    = 1
0.00.065.879 I print_info: n_embd_head_k    = 128
0.00.065.879 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.882 I print_info: n_embd_k_gqa     = 2048
0.00.065.884 I print_info: n_embd_v_gqa     = 2048
0.00.065.886 I print_info: f_norm_eps       = 1.0e-05
0.00.065.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.888 I print_info: f_logit_scale    = 0.0e+00
0.00.065.888 I print_info: f_attn_scale     = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.889 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.891 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.893 I print_info: freq_scale_train = 1
0.00.065.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.894 I print_info: rope_finetuned   = unknown
0.00.065.894 I print_info: ssm_d_conv       = 0
0.00.065.894 I print_info: ssm_d_inner      = 0
0.00.065.895 I print_info: ssm_d_state      = 0
0.00.065.895 I print_info: ssm_dt_rank      = 0
0.00.065.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.896 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.897 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.901 I print_info: n_vocab          = 50304
0.00.065.901 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: LF token         = 187 'Ċ'
0.00.065.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.081 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.100 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.476 I llama_context: constructing llama_context
0.00.313.513 I llama_context: n_seq_max     = 1
0.00.313.520 I llama_context: n_ctx         = 128
0.00.313.527 I llama_context: n_ctx_per_seq = 128
0.00.313.533 I llama_context: n_batch       = 128
0.00.313.540 I llama_context: n_ubatch      = 128
0.00.313.546 I llama_context: causal_attn   = 1
0.00.313.566 I llama_context: flash_attn    = 0
0.00.313.578 I llama_context: freq_base     = 10000.0
0.00.313.586 I llama_context: freq_scale    = 1
0.00.313.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.578 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.426 I llama_context: graph nodes  = 1015
0.00.327.433 I llama_context: graph splits = 1
0.00.327.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.891 I 
0.00.383.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.008 I perplexity: tokenizing the input ..
0.00.390.568 I perplexity: tokenization took 6.557 ms
0.00.390.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.315 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.944 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.989 I llama_perf_context_print:        load time =     383.51 ms
0.00.785.004 I llama_perf_context_print: prompt eval time =     388.80 ms /   128 tokens (    3.04 ms per token,   329.22 tokens per second)
0.00.785.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.006 I llama_perf_context_print:       total time =     401.12 ms /   129 tokens

real	0m0.849s
user	0m2.549s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_0
0.00.021.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.608 I print_info: arch             = gptneox
0.00.066.608 I print_info: vocab_only       = 0
0.00.066.608 I print_info: n_ctx_train      = 2048
0.00.066.609 I print_info: n_embd           = 2048
0.00.066.609 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.626 I print_info: n_swa            = 0
0.00.066.626 I print_info: n_swa_pattern    = 1
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.627 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.631 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.634 I print_info: f_logit_scale    = 0.0e+00
0.00.066.635 I print_info: f_attn_scale     = 0.0e+00
0.00.066.635 I print_info: n_ff             = 8192
0.00.066.636 I print_info: n_expert         = 0
0.00.066.636 I print_info: n_expert_used    = 0
0.00.066.636 I print_info: causal attn      = 1
0.00.066.636 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.637 I print_info: rope scaling     = linear
0.00.066.638 I print_info: freq_base_train  = 10000.0
0.00.066.638 I print_info: freq_scale_train = 1
0.00.066.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.639 I print_info: rope_finetuned   = unknown
0.00.066.639 I print_info: ssm_d_conv       = 0
0.00.066.640 I print_info: ssm_d_inner      = 0
0.00.066.640 I print_info: ssm_d_state      = 0
0.00.066.640 I print_info: ssm_dt_rank      = 0
0.00.066.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.642 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.843 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.866 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.451 I llama_context: constructing llama_context
0.00.234.486 I llama_context: n_seq_max     = 1
0.00.234.493 I llama_context: n_ctx         = 2048
0.00.234.500 I llama_context: n_ctx_per_seq = 2048
0.00.234.506 I llama_context: n_batch       = 2048
0.00.234.512 I llama_context: n_ubatch      = 512
0.00.234.519 I llama_context: causal_attn   = 1
0.00.234.526 I llama_context: flash_attn    = 0
0.00.234.540 I llama_context: freq_base     = 10000.0
0.00.234.547 I llama_context: freq_scale    = 1
0.00.234.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.518 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.410 I llama_context: graph nodes  = 1015
0.00.319.410 I llama_context: graph splits = 1
0.00.319.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.222 I main: llama threadpool init, n_threads = 4
0.00.407.244 I 
0.00.407.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.332 I 
0.00.407.432 I sampler seed: 1234
0.00.407.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.455 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.919 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.01.914.925 I llama_perf_context_print:        load time =     405.56 ms
0.01.914.926 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.914.928 I llama_perf_context_print:        eval time =    1452.64 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.914.929 I llama_perf_context_print:       total time =    1508.85 ms /    70 tokens

real	0m1.961s
user	0m6.868s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.407 I load: special tokens cache size = 25
0.00.065.191 I load: token to piece cache size = 0.2984 MB
0.00.065.218 I print_info: arch             = gptneox
0.00.065.218 I print_info: vocab_only       = 0
0.00.065.219 I print_info: n_ctx_train      = 2048
0.00.065.219 I print_info: n_embd           = 2048
0.00.065.219 I print_info: n_layer          = 24
0.00.065.229 I print_info: n_head           = 16
0.00.065.231 I print_info: n_head_kv        = 16
0.00.065.231 I print_info: n_rot            = 32
0.00.065.232 I print_info: n_swa            = 0
0.00.065.232 I print_info: n_swa_pattern    = 1
0.00.065.232 I print_info: n_embd_head_k    = 128
0.00.065.232 I print_info: n_embd_head_v    = 128
0.00.065.235 I print_info: n_gqa            = 1
0.00.065.236 I print_info: n_embd_k_gqa     = 2048
0.00.065.237 I print_info: n_embd_v_gqa     = 2048
0.00.065.239 I print_info: f_norm_eps       = 1.0e-05
0.00.065.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.240 I print_info: f_logit_scale    = 0.0e+00
0.00.065.241 I print_info: f_attn_scale     = 0.0e+00
0.00.065.241 I print_info: n_ff             = 8192
0.00.065.242 I print_info: n_expert         = 0
0.00.065.242 I print_info: n_expert_used    = 0
0.00.065.242 I print_info: causal attn      = 1
0.00.065.243 I print_info: pooling type     = 0
0.00.065.243 I print_info: rope type        = 2
0.00.065.243 I print_info: rope scaling     = linear
0.00.065.244 I print_info: freq_base_train  = 10000.0
0.00.065.245 I print_info: freq_scale_train = 1
0.00.065.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.246 I print_info: rope_finetuned   = unknown
0.00.065.246 I print_info: ssm_d_conv       = 0
0.00.065.246 I print_info: ssm_d_inner      = 0
0.00.065.246 I print_info: ssm_d_state      = 0
0.00.065.247 I print_info: ssm_dt_rank      = 0
0.00.065.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.248 I print_info: model type       = 1.4B
0.00.065.248 I print_info: model params     = 1.41 B
0.00.065.249 I print_info: general.name     = 1.4B
0.00.065.251 I print_info: vocab type       = BPE
0.00.065.252 I print_info: n_vocab          = 50304
0.00.065.253 I print_info: n_merges         = 50009
0.00.065.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: LF token         = 187 'Ċ'
0.00.065.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: max token length = 1024
0.00.065.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.240 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.234 I llama_context: constructing llama_context
0.00.231.254 I llama_context: n_seq_max     = 1
0.00.231.255 I llama_context: n_ctx         = 128
0.00.231.255 I llama_context: n_ctx_per_seq = 128
0.00.231.256 I llama_context: n_batch       = 128
0.00.231.256 I llama_context: n_ubatch      = 128
0.00.231.257 I llama_context: causal_attn   = 1
0.00.231.257 I llama_context: flash_attn    = 0
0.00.231.263 I llama_context: freq_base     = 10000.0
0.00.231.264 I llama_context: freq_scale    = 1
0.00.231.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.949 I llama_context: graph nodes  = 1015
0.00.244.949 I llama_context: graph splits = 1
0.00.244.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.385 I 
0.00.284.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.548 I perplexity: tokenizing the input ..
0.00.291.114 I perplexity: tokenization took 6.563 ms
0.00.291.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.020 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.785 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.830 I llama_perf_context_print:        load time =     283.99 ms
0.00.730.848 I llama_perf_context_print: prompt eval time =     433.95 ms /   128 tokens (    3.39 ms per token,   294.97 tokens per second)
0.00.730.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.851 I llama_perf_context_print:       total time =     446.47 ms /   129 tokens

real	0m0.774s
user	0m2.488s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q4_1
0.00.021.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.027 I load: special tokens cache size = 25
0.00.065.934 I load: token to piece cache size = 0.2984 MB
0.00.065.982 I print_info: arch             = gptneox
0.00.065.983 I print_info: vocab_only       = 0
0.00.065.983 I print_info: n_ctx_train      = 2048
0.00.065.984 I print_info: n_embd           = 2048
0.00.065.984 I print_info: n_layer          = 24
0.00.065.998 I print_info: n_head           = 16
0.00.066.000 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.001 I print_info: n_swa_pattern    = 1
0.00.066.002 I print_info: n_embd_head_k    = 128
0.00.066.002 I print_info: n_embd_head_v    = 128
0.00.066.004 I print_info: n_gqa            = 1
0.00.066.005 I print_info: n_embd_k_gqa     = 2048
0.00.066.007 I print_info: n_embd_v_gqa     = 2048
0.00.066.008 I print_info: f_norm_eps       = 1.0e-05
0.00.066.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.010 I print_info: f_logit_scale    = 0.0e+00
0.00.066.010 I print_info: f_attn_scale     = 0.0e+00
0.00.066.011 I print_info: n_ff             = 8192
0.00.066.012 I print_info: n_expert         = 0
0.00.066.013 I print_info: n_expert_used    = 0
0.00.066.013 I print_info: causal attn      = 1
0.00.066.013 I print_info: pooling type     = 0
0.00.066.014 I print_info: rope type        = 2
0.00.066.014 I print_info: rope scaling     = linear
0.00.066.015 I print_info: freq_base_train  = 10000.0
0.00.066.016 I print_info: freq_scale_train = 1
0.00.066.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.017 I print_info: rope_finetuned   = unknown
0.00.066.018 I print_info: ssm_d_conv       = 0
0.00.066.019 I print_info: ssm_d_inner      = 0
0.00.066.019 I print_info: ssm_d_state      = 0
0.00.066.019 I print_info: ssm_dt_rank      = 0
0.00.066.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.020 I print_info: model type       = 1.4B
0.00.066.021 I print_info: model params     = 1.41 B
0.00.066.021 I print_info: general.name     = 1.4B
0.00.066.025 I print_info: vocab type       = BPE
0.00.066.026 I print_info: n_vocab          = 50304
0.00.066.028 I print_info: n_merges         = 50009
0.00.066.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: LF token         = 187 'Ċ'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: max token length = 1024
0.00.066.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.356 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.377 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.467 I llama_context: constructing llama_context
0.00.247.486 I llama_context: n_seq_max     = 1
0.00.247.486 I llama_context: n_ctx         = 2048
0.00.247.487 I llama_context: n_ctx_per_seq = 2048
0.00.247.487 I llama_context: n_batch       = 2048
0.00.247.487 I llama_context: n_ubatch      = 512
0.00.247.488 I llama_context: causal_attn   = 1
0.00.247.488 I llama_context: flash_attn    = 0
0.00.247.493 I llama_context: freq_base     = 10000.0
0.00.247.494 I llama_context: freq_scale    = 1
0.00.247.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.587 I llama_context: graph nodes  = 1015
0.00.327.588 I llama_context: graph splits = 1
0.00.327.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.062 I main: llama threadpool init, n_threads = 4
0.00.416.084 I 
0.00.416.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.174 I 
0.00.416.287 I sampler seed: 1234
0.00.416.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.317 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.442 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.029.447 I llama_perf_context_print:        load time =     414.37 ms
0.02.029.448 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.36 tokens per second)
0.02.029.449 I llama_perf_context_print:        eval time =    1559.04 ms /    63 runs   (   24.75 ms per token,    40.41 tokens per second)
0.02.029.450 I llama_perf_context_print:       total time =    1614.58 ms /    70 tokens

real	0m2.078s
user	0m7.373s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.063.658 I load: token to piece cache size = 0.2984 MB
0.00.063.683 I print_info: arch             = gptneox
0.00.063.684 I print_info: vocab_only       = 0
0.00.063.684 I print_info: n_ctx_train      = 2048
0.00.063.684 I print_info: n_embd           = 2048
0.00.063.685 I print_info: n_layer          = 24
0.00.063.699 I print_info: n_head           = 16
0.00.063.701 I print_info: n_head_kv        = 16
0.00.063.701 I print_info: n_rot            = 32
0.00.063.701 I print_info: n_swa            = 0
0.00.063.701 I print_info: n_swa_pattern    = 1
0.00.063.702 I print_info: n_embd_head_k    = 128
0.00.063.702 I print_info: n_embd_head_v    = 128
0.00.063.704 I print_info: n_gqa            = 1
0.00.063.705 I print_info: n_embd_k_gqa     = 2048
0.00.063.706 I print_info: n_embd_v_gqa     = 2048
0.00.063.708 I print_info: f_norm_eps       = 1.0e-05
0.00.063.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.709 I print_info: f_logit_scale    = 0.0e+00
0.00.063.709 I print_info: f_attn_scale     = 0.0e+00
0.00.063.710 I print_info: n_ff             = 8192
0.00.063.710 I print_info: n_expert         = 0
0.00.063.710 I print_info: n_expert_used    = 0
0.00.063.711 I print_info: causal attn      = 1
0.00.063.711 I print_info: pooling type     = 0
0.00.063.711 I print_info: rope type        = 2
0.00.063.712 I print_info: rope scaling     = linear
0.00.063.714 I print_info: freq_base_train  = 10000.0
0.00.063.715 I print_info: freq_scale_train = 1
0.00.063.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.716 I print_info: rope_finetuned   = unknown
0.00.063.716 I print_info: ssm_d_conv       = 0
0.00.063.716 I print_info: ssm_d_inner      = 0
0.00.063.717 I print_info: ssm_d_state      = 0
0.00.063.717 I print_info: ssm_dt_rank      = 0
0.00.063.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.718 I print_info: model type       = 1.4B
0.00.063.719 I print_info: model params     = 1.41 B
0.00.063.719 I print_info: general.name     = 1.4B
0.00.063.721 I print_info: vocab type       = BPE
0.00.063.722 I print_info: n_vocab          = 50304
0.00.063.723 I print_info: n_merges         = 50009
0.00.063.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.724 I print_info: LF token         = 187 'Ċ'
0.00.063.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: max token length = 1024
0.00.063.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.804 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.826 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.919 I llama_context: constructing llama_context
0.00.256.957 I llama_context: n_seq_max     = 1
0.00.256.964 I llama_context: n_ctx         = 128
0.00.256.971 I llama_context: n_ctx_per_seq = 128
0.00.256.978 I llama_context: n_batch       = 128
0.00.256.984 I llama_context: n_ubatch      = 128
0.00.256.991 I llama_context: causal_attn   = 1
0.00.257.000 I llama_context: flash_attn    = 0
0.00.257.011 I llama_context: freq_base     = 10000.0
0.00.257.019 I llama_context: freq_scale    = 1
0.00.257.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.184 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.778 I init:        CPU KV buffer size =    24.00 MiB
0.00.261.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.657 I llama_context: graph nodes  = 1015
0.00.270.658 I llama_context: graph splits = 1
0.00.270.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.299 I 
0.00.316.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.416 I perplexity: tokenizing the input ..
0.00.322.341 I perplexity: tokenization took 5.921 ms
0.00.322.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.231 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.880 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.923 I llama_perf_context_print:        load time =     315.88 ms
0.00.776.924 I llama_perf_context_print: prompt eval time =     448.85 ms /   128 tokens (    3.51 ms per token,   285.17 tokens per second)
0.00.776.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.928 I llama_perf_context_print:       total time =     460.65 ms /   129 tokens

real	0m0.822s
user	0m2.800s
sys	0m0.429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q5_0
0.00.021.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.350 I load: special tokens cache size = 25
0.00.065.182 I load: token to piece cache size = 0.2984 MB
0.00.065.207 I print_info: arch             = gptneox
0.00.065.208 I print_info: vocab_only       = 0
0.00.065.208 I print_info: n_ctx_train      = 2048
0.00.065.208 I print_info: n_embd           = 2048
0.00.065.209 I print_info: n_layer          = 24
0.00.065.222 I print_info: n_head           = 16
0.00.065.225 I print_info: n_head_kv        = 16
0.00.065.225 I print_info: n_rot            = 32
0.00.065.225 I print_info: n_swa            = 0
0.00.065.226 I print_info: n_swa_pattern    = 1
0.00.065.226 I print_info: n_embd_head_k    = 128
0.00.065.226 I print_info: n_embd_head_v    = 128
0.00.065.228 I print_info: n_gqa            = 1
0.00.065.230 I print_info: n_embd_k_gqa     = 2048
0.00.065.231 I print_info: n_embd_v_gqa     = 2048
0.00.065.233 I print_info: f_norm_eps       = 1.0e-05
0.00.065.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.234 I print_info: f_logit_scale    = 0.0e+00
0.00.065.235 I print_info: f_attn_scale     = 0.0e+00
0.00.065.235 I print_info: n_ff             = 8192
0.00.065.236 I print_info: n_expert         = 0
0.00.065.236 I print_info: n_expert_used    = 0
0.00.065.236 I print_info: causal attn      = 1
0.00.065.236 I print_info: pooling type     = 0
0.00.065.236 I print_info: rope type        = 2
0.00.065.237 I print_info: rope scaling     = linear
0.00.065.238 I print_info: freq_base_train  = 10000.0
0.00.065.239 I print_info: freq_scale_train = 1
0.00.065.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.239 I print_info: rope_finetuned   = unknown
0.00.065.239 I print_info: ssm_d_conv       = 0
0.00.065.239 I print_info: ssm_d_inner      = 0
0.00.065.240 I print_info: ssm_d_state      = 0
0.00.065.240 I print_info: ssm_dt_rank      = 0
0.00.065.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.241 I print_info: model type       = 1.4B
0.00.065.242 I print_info: model params     = 1.41 B
0.00.065.242 I print_info: general.name     = 1.4B
0.00.065.245 I print_info: vocab type       = BPE
0.00.065.245 I print_info: n_vocab          = 50304
0.00.065.246 I print_info: n_merges         = 50009
0.00.065.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: LF token         = 187 'Ċ'
0.00.065.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: max token length = 1024
0.00.065.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.793 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.746 I llama_context: constructing llama_context
0.00.144.766 I llama_context: n_seq_max     = 1
0.00.144.766 I llama_context: n_ctx         = 2048
0.00.144.767 I llama_context: n_ctx_per_seq = 2048
0.00.144.767 I llama_context: n_batch       = 2048
0.00.144.767 I llama_context: n_ubatch      = 512
0.00.144.768 I llama_context: causal_attn   = 1
0.00.144.768 I llama_context: flash_attn    = 0
0.00.144.771 I llama_context: freq_base     = 10000.0
0.00.144.771 I llama_context: freq_scale    = 1
0.00.144.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.238 I llama_context: graph nodes  = 1015
0.00.225.238 I llama_context: graph splits = 1
0.00.225.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.735 I main: llama threadpool init, n_threads = 4
0.00.333.755 I 
0.00.333.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.825 I 
0.00.333.929 I sampler seed: 1234
0.00.333.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.955 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.004 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.826.009 I llama_perf_context_print:        load time =     332.04 ms
0.02.826.010 I llama_perf_context_print: prompt eval time =      92.25 ms /     7 tokens (   13.18 ms per token,    75.88 tokens per second)
0.02.826.011 I llama_perf_context_print:        eval time =    2387.53 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.826.012 I llama_perf_context_print:       total time =    2493.40 ms /    70 tokens

real	0m2.874s
user	0m10.433s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q5_0
0.00.021.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.861 I load: special tokens cache size = 25
0.00.064.683 I load: token to piece cache size = 0.2984 MB
0.00.064.710 I print_info: arch             = gptneox
0.00.064.711 I print_info: vocab_only       = 0
0.00.064.711 I print_info: n_ctx_train      = 2048
0.00.064.711 I print_info: n_embd           = 2048
0.00.064.711 I print_info: n_layer          = 24
0.00.064.726 I print_info: n_head           = 16
0.00.064.727 I print_info: n_head_kv        = 16
0.00.064.728 I print_info: n_rot            = 32
0.00.064.728 I print_info: n_swa            = 0
0.00.064.728 I print_info: n_swa_pattern    = 1
0.00.064.729 I print_info: n_embd_head_k    = 128
0.00.064.729 I print_info: n_embd_head_v    = 128
0.00.064.731 I print_info: n_gqa            = 1
0.00.064.733 I print_info: n_embd_k_gqa     = 2048
0.00.064.734 I print_info: n_embd_v_gqa     = 2048
0.00.064.735 I print_info: f_norm_eps       = 1.0e-05
0.00.064.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.737 I print_info: f_logit_scale    = 0.0e+00
0.00.064.737 I print_info: f_attn_scale     = 0.0e+00
0.00.064.738 I print_info: n_ff             = 8192
0.00.064.738 I print_info: n_expert         = 0
0.00.064.739 I print_info: n_expert_used    = 0
0.00.064.739 I print_info: causal attn      = 1
0.00.064.739 I print_info: pooling type     = 0
0.00.064.740 I print_info: rope type        = 2
0.00.064.740 I print_info: rope scaling     = linear
0.00.064.741 I print_info: freq_base_train  = 10000.0
0.00.064.742 I print_info: freq_scale_train = 1
0.00.064.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.742 I print_info: rope_finetuned   = unknown
0.00.064.743 I print_info: ssm_d_conv       = 0
0.00.064.743 I print_info: ssm_d_inner      = 0
0.00.064.743 I print_info: ssm_d_state      = 0
0.00.064.743 I print_info: ssm_dt_rank      = 0
0.00.064.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.744 I print_info: model type       = 1.4B
0.00.064.745 I print_info: model params     = 1.41 B
0.00.064.745 I print_info: general.name     = 1.4B
0.00.064.748 I print_info: vocab type       = BPE
0.00.064.749 I print_info: n_vocab          = 50304
0.00.064.750 I print_info: n_merges         = 50009
0.00.064.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: LF token         = 187 'Ċ'
0.00.064.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: max token length = 1024
0.00.064.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.761 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.089 I llama_context: constructing llama_context
0.00.142.109 I llama_context: n_seq_max     = 1
0.00.142.109 I llama_context: n_ctx         = 128
0.00.142.109 I llama_context: n_ctx_per_seq = 128
0.00.142.110 I llama_context: n_batch       = 128
0.00.142.110 I llama_context: n_ubatch      = 128
0.00.142.110 I llama_context: causal_attn   = 1
0.00.142.110 I llama_context: flash_attn    = 0
0.00.142.113 I llama_context: freq_base     = 10000.0
0.00.142.114 I llama_context: freq_scale    = 1
0.00.142.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.756 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.348 I llama_context: graph nodes  = 1015
0.00.155.348 I llama_context: graph splits = 1
0.00.155.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.614 I 
0.00.208.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.780 I perplexity: tokenizing the input ..
0.00.214.964 I perplexity: tokenization took 6.18 ms
0.00.214.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.083 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.849 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.890 I llama_perf_context_print:        load time =     208.24 ms
0.01.350.904 I llama_perf_context_print: prompt eval time =    1130.27 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.350.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.906 I llama_perf_context_print:       total time =    1142.30 ms /   129 tokens

real	0m1.398s
user	0m4.883s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_1
0.00.021.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.334 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.436 I print_info: arch             = gptneox
0.00.065.436 I print_info: vocab_only       = 0
0.00.065.437 I print_info: n_ctx_train      = 2048
0.00.065.437 I print_info: n_embd           = 2048
0.00.065.437 I print_info: n_layer          = 24
0.00.065.450 I print_info: n_head           = 16
0.00.065.452 I print_info: n_head_kv        = 16
0.00.065.452 I print_info: n_rot            = 32
0.00.065.453 I print_info: n_swa            = 0
0.00.065.453 I print_info: n_swa_pattern    = 1
0.00.065.453 I print_info: n_embd_head_k    = 128
0.00.065.453 I print_info: n_embd_head_v    = 128
0.00.065.455 I print_info: n_gqa            = 1
0.00.065.457 I print_info: n_embd_k_gqa     = 2048
0.00.065.458 I print_info: n_embd_v_gqa     = 2048
0.00.065.459 I print_info: f_norm_eps       = 1.0e-05
0.00.065.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.461 I print_info: f_logit_scale    = 0.0e+00
0.00.065.461 I print_info: f_attn_scale     = 0.0e+00
0.00.065.462 I print_info: n_ff             = 8192
0.00.065.462 I print_info: n_expert         = 0
0.00.065.463 I print_info: n_expert_used    = 0
0.00.065.463 I print_info: causal attn      = 1
0.00.065.463 I print_info: pooling type     = 0
0.00.065.463 I print_info: rope type        = 2
0.00.065.464 I print_info: rope scaling     = linear
0.00.065.465 I print_info: freq_base_train  = 10000.0
0.00.065.465 I print_info: freq_scale_train = 1
0.00.065.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.466 I print_info: rope_finetuned   = unknown
0.00.065.466 I print_info: ssm_d_conv       = 0
0.00.065.466 I print_info: ssm_d_inner      = 0
0.00.065.466 I print_info: ssm_d_state      = 0
0.00.065.466 I print_info: ssm_dt_rank      = 0
0.00.065.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.467 I print_info: model type       = 1.4B
0.00.065.468 I print_info: model params     = 1.41 B
0.00.065.468 I print_info: general.name     = 1.4B
0.00.065.470 I print_info: vocab type       = BPE
0.00.065.471 I print_info: n_vocab          = 50304
0.00.065.472 I print_info: n_merges         = 50009
0.00.065.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: LF token         = 187 'Ċ'
0.00.065.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.474 I print_info: max token length = 1024
0.00.065.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.177 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.631 I llama_context: constructing llama_context
0.00.147.651 I llama_context: n_seq_max     = 1
0.00.147.651 I llama_context: n_ctx         = 2048
0.00.147.652 I llama_context: n_ctx_per_seq = 2048
0.00.147.652 I llama_context: n_batch       = 2048
0.00.147.652 I llama_context: n_ubatch      = 512
0.00.147.653 I llama_context: causal_attn   = 1
0.00.147.653 I llama_context: flash_attn    = 0
0.00.147.656 I llama_context: freq_base     = 10000.0
0.00.147.657 I llama_context: freq_scale    = 1
0.00.147.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.822 I llama_context: graph nodes  = 1015
0.00.226.822 I llama_context: graph splits = 1
0.00.226.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.756 I main: llama threadpool init, n_threads = 4
0.00.331.778 I 
0.00.331.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.889 I 
0.00.332.008 I sampler seed: 1234
0.00.332.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.034 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.971.490 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.971.494 I llama_perf_context_print:        load time =     330.11 ms
0.02.971.496 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.971.498 I llama_perf_context_print:        eval time =    2498.30 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.971.499 I llama_perf_context_print:       total time =    2640.85 ms /    70 tokens

real	0m3.025s
user	0m10.991s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q5_1
0.00.021.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.032 I load: special tokens cache size = 25
0.00.065.121 I load: token to piece cache size = 0.2984 MB
0.00.065.146 I print_info: arch             = gptneox
0.00.065.147 I print_info: vocab_only       = 0
0.00.065.147 I print_info: n_ctx_train      = 2048
0.00.065.147 I print_info: n_embd           = 2048
0.00.065.147 I print_info: n_layer          = 24
0.00.065.156 I print_info: n_head           = 16
0.00.065.158 I print_info: n_head_kv        = 16
0.00.065.158 I print_info: n_rot            = 32
0.00.065.159 I print_info: n_swa            = 0
0.00.065.159 I print_info: n_swa_pattern    = 1
0.00.065.159 I print_info: n_embd_head_k    = 128
0.00.065.160 I print_info: n_embd_head_v    = 128
0.00.065.162 I print_info: n_gqa            = 1
0.00.065.163 I print_info: n_embd_k_gqa     = 2048
0.00.065.164 I print_info: n_embd_v_gqa     = 2048
0.00.065.166 I print_info: f_norm_eps       = 1.0e-05
0.00.065.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.167 I print_info: f_logit_scale    = 0.0e+00
0.00.065.167 I print_info: f_attn_scale     = 0.0e+00
0.00.065.168 I print_info: n_ff             = 8192
0.00.065.168 I print_info: n_expert         = 0
0.00.065.169 I print_info: n_expert_used    = 0
0.00.065.169 I print_info: causal attn      = 1
0.00.065.169 I print_info: pooling type     = 0
0.00.065.170 I print_info: rope type        = 2
0.00.065.170 I print_info: rope scaling     = linear
0.00.065.171 I print_info: freq_base_train  = 10000.0
0.00.065.172 I print_info: freq_scale_train = 1
0.00.065.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.173 I print_info: rope_finetuned   = unknown
0.00.065.173 I print_info: ssm_d_conv       = 0
0.00.065.173 I print_info: ssm_d_inner      = 0
0.00.065.174 I print_info: ssm_d_state      = 0
0.00.065.174 I print_info: ssm_dt_rank      = 0
0.00.065.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.175 I print_info: model type       = 1.4B
0.00.065.176 I print_info: model params     = 1.41 B
0.00.065.176 I print_info: general.name     = 1.4B
0.00.065.178 I print_info: vocab type       = BPE
0.00.065.179 I print_info: n_vocab          = 50304
0.00.065.179 I print_info: n_merges         = 50009
0.00.065.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.181 I print_info: LF token         = 187 'Ċ'
0.00.065.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: max token length = 1024
0.00.065.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.314 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.949 I llama_context: constructing llama_context
0.00.149.967 I llama_context: n_seq_max     = 1
0.00.149.967 I llama_context: n_ctx         = 128
0.00.149.968 I llama_context: n_ctx_per_seq = 128
0.00.149.968 I llama_context: n_batch       = 128
0.00.149.968 I llama_context: n_ubatch      = 128
0.00.149.969 I llama_context: causal_attn   = 1
0.00.149.969 I llama_context: flash_attn    = 0
0.00.149.972 I llama_context: freq_base     = 10000.0
0.00.149.973 I llama_context: freq_scale    = 1
0.00.149.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.808 I llama_context: graph nodes  = 1015
0.00.163.809 I llama_context: graph splits = 1
0.00.163.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.787 I 
0.00.229.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.903 I perplexity: tokenizing the input ..
0.00.236.354 I perplexity: tokenization took 6.446 ms
0.00.236.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.188 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.023 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.086 I llama_perf_context_print:        load time =     229.33 ms
0.02.216.089 I llama_perf_context_print: prompt eval time =    1973.93 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.216.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.092 I llama_perf_context_print:       total time =    1986.32 ms /   129 tokens

real	0m2.266s
user	0m8.310s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q2_K - Medium
0.00.021.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.498 I load: special tokens cache size = 25
0.00.064.496 I load: token to piece cache size = 0.2984 MB
0.00.064.521 I print_info: arch             = gptneox
0.00.064.522 I print_info: vocab_only       = 0
0.00.064.522 I print_info: n_ctx_train      = 2048
0.00.064.522 I print_info: n_embd           = 2048
0.00.064.522 I print_info: n_layer          = 24
0.00.064.531 I print_info: n_head           = 16
0.00.064.533 I print_info: n_head_kv        = 16
0.00.064.533 I print_info: n_rot            = 32
0.00.064.533 I print_info: n_swa            = 0
0.00.064.534 I print_info: n_swa_pattern    = 1
0.00.064.534 I print_info: n_embd_head_k    = 128
0.00.064.534 I print_info: n_embd_head_v    = 128
0.00.064.536 I print_info: n_gqa            = 1
0.00.064.537 I print_info: n_embd_k_gqa     = 2048
0.00.064.539 I print_info: n_embd_v_gqa     = 2048
0.00.064.540 I print_info: f_norm_eps       = 1.0e-05
0.00.064.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.541 I print_info: f_logit_scale    = 0.0e+00
0.00.064.541 I print_info: f_attn_scale     = 0.0e+00
0.00.064.542 I print_info: n_ff             = 8192
0.00.064.542 I print_info: n_expert         = 0
0.00.064.542 I print_info: n_expert_used    = 0
0.00.064.543 I print_info: causal attn      = 1
0.00.064.543 I print_info: pooling type     = 0
0.00.064.543 I print_info: rope type        = 2
0.00.064.543 I print_info: rope scaling     = linear
0.00.064.544 I print_info: freq_base_train  = 10000.0
0.00.064.545 I print_info: freq_scale_train = 1
0.00.064.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.545 I print_info: rope_finetuned   = unknown
0.00.064.546 I print_info: ssm_d_conv       = 0
0.00.064.546 I print_info: ssm_d_inner      = 0
0.00.064.546 I print_info: ssm_d_state      = 0
0.00.064.546 I print_info: ssm_dt_rank      = 0
0.00.064.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.547 I print_info: model type       = 1.4B
0.00.064.548 I print_info: model params     = 1.41 B
0.00.064.548 I print_info: general.name     = 1.4B
0.00.064.550 I print_info: vocab type       = BPE
0.00.064.551 I print_info: n_vocab          = 50304
0.00.064.551 I print_info: n_merges         = 50009
0.00.064.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.553 I print_info: LF token         = 187 'Ċ'
0.00.064.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: max token length = 1024
0.00.064.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.645 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.406 I llama_context: constructing llama_context
0.00.116.424 I llama_context: n_seq_max     = 1
0.00.116.424 I llama_context: n_ctx         = 2048
0.00.116.424 I llama_context: n_ctx_per_seq = 2048
0.00.116.424 I llama_context: n_batch       = 2048
0.00.116.424 I llama_context: n_ubatch      = 512
0.00.116.425 I llama_context: causal_attn   = 1
0.00.116.425 I llama_context: flash_attn    = 0
0.00.116.428 I llama_context: freq_base     = 10000.0
0.00.116.429 I llama_context: freq_scale    = 1
0.00.116.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.160 I llama_context: graph nodes  = 1015
0.00.197.160 I llama_context: graph splits = 1
0.00.197.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.474 I main: llama threadpool init, n_threads = 4
0.00.281.494 I 
0.00.281.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.580 I 
0.00.281.711 I sampler seed: 1234
0.00.281.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.735 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.989 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.853.993 I llama_perf_context_print:        load time =     279.85 ms
0.01.853.995 I llama_perf_context_print: prompt eval time =      87.18 ms /     7 tokens (   12.45 ms per token,    80.29 tokens per second)
0.01.853.996 I llama_perf_context_print:        eval time =    1473.66 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.853.996 I llama_perf_context_print:       total time =    1573.64 ms /    70 tokens

real	0m1.890s
user	0m6.648s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q2_K - Medium
0.00.021.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.824 I load: special tokens cache size = 25
0.00.064.673 I load: token to piece cache size = 0.2984 MB
0.00.064.699 I print_info: arch             = gptneox
0.00.064.700 I print_info: vocab_only       = 0
0.00.064.700 I print_info: n_ctx_train      = 2048
0.00.064.700 I print_info: n_embd           = 2048
0.00.064.700 I print_info: n_layer          = 24
0.00.064.716 I print_info: n_head           = 16
0.00.064.717 I print_info: n_head_kv        = 16
0.00.064.718 I print_info: n_rot            = 32
0.00.064.718 I print_info: n_swa            = 0
0.00.064.718 I print_info: n_swa_pattern    = 1
0.00.064.719 I print_info: n_embd_head_k    = 128
0.00.064.719 I print_info: n_embd_head_v    = 128
0.00.064.721 I print_info: n_gqa            = 1
0.00.064.723 I print_info: n_embd_k_gqa     = 2048
0.00.064.724 I print_info: n_embd_v_gqa     = 2048
0.00.064.726 I print_info: f_norm_eps       = 1.0e-05
0.00.064.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.728 I print_info: f_logit_scale    = 0.0e+00
0.00.064.729 I print_info: f_attn_scale     = 0.0e+00
0.00.064.730 I print_info: n_ff             = 8192
0.00.064.731 I print_info: n_expert         = 0
0.00.064.731 I print_info: n_expert_used    = 0
0.00.064.731 I print_info: causal attn      = 1
0.00.064.732 I print_info: pooling type     = 0
0.00.064.732 I print_info: rope type        = 2
0.00.064.733 I print_info: rope scaling     = linear
0.00.064.735 I print_info: freq_base_train  = 10000.0
0.00.064.735 I print_info: freq_scale_train = 1
0.00.064.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.736 I print_info: rope_finetuned   = unknown
0.00.064.736 I print_info: ssm_d_conv       = 0
0.00.064.737 I print_info: ssm_d_inner      = 0
0.00.064.738 I print_info: ssm_d_state      = 0
0.00.064.738 I print_info: ssm_dt_rank      = 0
0.00.064.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.740 I print_info: model type       = 1.4B
0.00.064.742 I print_info: model params     = 1.41 B
0.00.064.742 I print_info: general.name     = 1.4B
0.00.064.745 I print_info: vocab type       = BPE
0.00.064.746 I print_info: n_vocab          = 50304
0.00.064.747 I print_info: n_merges         = 50009
0.00.064.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: LF token         = 187 'Ċ'
0.00.064.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: max token length = 1024
0.00.064.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.605 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.627 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.490 I llama_context: constructing llama_context
0.00.118.509 I llama_context: n_seq_max     = 1
0.00.118.509 I llama_context: n_ctx         = 128
0.00.118.509 I llama_context: n_ctx_per_seq = 128
0.00.118.509 I llama_context: n_batch       = 128
0.00.118.509 I llama_context: n_ubatch      = 128
0.00.118.510 I llama_context: causal_attn   = 1
0.00.118.510 I llama_context: flash_attn    = 0
0.00.118.513 I llama_context: freq_base     = 10000.0
0.00.118.513 I llama_context: freq_scale    = 1
0.00.118.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.027 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.443 I llama_context: graph nodes  = 1015
0.00.131.443 I llama_context: graph splits = 1
0.00.131.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.821 I 
0.00.176.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.916 I perplexity: tokenizing the input ..
0.00.183.317 I perplexity: tokenization took 6.398 ms
0.00.183.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.201 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.915 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.007 I llama_perf_context_print:        load time =     176.44 ms
0.01.482.022 I llama_perf_context_print: prompt eval time =    1293.07 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.482.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.024 I llama_perf_context_print:       total time =    1305.21 ms /   129 tokens

real	0m1.515s
user	0m5.546s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q3_K - Medium
0.00.021.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.632 I load: special tokens cache size = 25
0.00.065.454 I load: token to piece cache size = 0.2984 MB
0.00.065.481 I print_info: arch             = gptneox
0.00.065.481 I print_info: vocab_only       = 0
0.00.065.481 I print_info: n_ctx_train      = 2048
0.00.065.482 I print_info: n_embd           = 2048
0.00.065.482 I print_info: n_layer          = 24
0.00.065.490 I print_info: n_head           = 16
0.00.065.492 I print_info: n_head_kv        = 16
0.00.065.492 I print_info: n_rot            = 32
0.00.065.493 I print_info: n_swa            = 0
0.00.065.493 I print_info: n_swa_pattern    = 1
0.00.065.493 I print_info: n_embd_head_k    = 128
0.00.065.493 I print_info: n_embd_head_v    = 128
0.00.065.495 I print_info: n_gqa            = 1
0.00.065.496 I print_info: n_embd_k_gqa     = 2048
0.00.065.497 I print_info: n_embd_v_gqa     = 2048
0.00.065.499 I print_info: f_norm_eps       = 1.0e-05
0.00.065.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.500 I print_info: f_logit_scale    = 0.0e+00
0.00.065.500 I print_info: f_attn_scale     = 0.0e+00
0.00.065.501 I print_info: n_ff             = 8192
0.00.065.501 I print_info: n_expert         = 0
0.00.065.501 I print_info: n_expert_used    = 0
0.00.065.501 I print_info: causal attn      = 1
0.00.065.502 I print_info: pooling type     = 0
0.00.065.502 I print_info: rope type        = 2
0.00.065.502 I print_info: rope scaling     = linear
0.00.065.503 I print_info: freq_base_train  = 10000.0
0.00.065.504 I print_info: freq_scale_train = 1
0.00.065.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.504 I print_info: rope_finetuned   = unknown
0.00.065.504 I print_info: ssm_d_conv       = 0
0.00.065.505 I print_info: ssm_d_inner      = 0
0.00.065.505 I print_info: ssm_d_state      = 0
0.00.065.505 I print_info: ssm_dt_rank      = 0
0.00.065.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.506 I print_info: model type       = 1.4B
0.00.065.506 I print_info: model params     = 1.41 B
0.00.065.506 I print_info: general.name     = 1.4B
0.00.065.509 I print_info: vocab type       = BPE
0.00.065.510 I print_info: n_vocab          = 50304
0.00.065.510 I print_info: n_merges         = 50009
0.00.065.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.512 I print_info: LF token         = 187 'Ċ'
0.00.065.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.512 I print_info: max token length = 1024
0.00.065.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.898 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.919 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.552 I llama_context: constructing llama_context
0.00.197.569 I llama_context: n_seq_max     = 1
0.00.197.569 I llama_context: n_ctx         = 2048
0.00.197.569 I llama_context: n_ctx_per_seq = 2048
0.00.197.570 I llama_context: n_batch       = 2048
0.00.197.570 I llama_context: n_ubatch      = 512
0.00.197.570 I llama_context: causal_attn   = 1
0.00.197.571 I llama_context: flash_attn    = 0
0.00.197.576 I llama_context: freq_base     = 10000.0
0.00.197.577 I llama_context: freq_scale    = 1
0.00.197.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.199 I llama_context: graph nodes  = 1015
0.00.277.199 I llama_context: graph splits = 1
0.00.277.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.281 I main: llama threadpool init, n_threads = 4
0.00.369.303 I 
0.00.369.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.385 I 
0.00.369.535 I sampler seed: 1234
0.00.369.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.558 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.351 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.216.356 I llama_perf_context_print:        load time =     367.64 ms
0.02.216.358 I llama_perf_context_print: prompt eval time =      76.40 ms /     7 tokens (   10.91 ms per token,    91.63 tokens per second)
0.02.216.359 I llama_perf_context_print:        eval time =    1758.21 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.216.359 I llama_perf_context_print:       total time =    1848.21 ms /    70 tokens

real	0m2.260s
user	0m8.075s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q3_K - Medium
0.00.020.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.207 I load: special tokens cache size = 25
0.00.064.956 I load: token to piece cache size = 0.2984 MB
0.00.064.982 I print_info: arch             = gptneox
0.00.064.982 I print_info: vocab_only       = 0
0.00.064.983 I print_info: n_ctx_train      = 2048
0.00.064.983 I print_info: n_embd           = 2048
0.00.064.983 I print_info: n_layer          = 24
0.00.064.997 I print_info: n_head           = 16
0.00.065.000 I print_info: n_head_kv        = 16
0.00.065.000 I print_info: n_rot            = 32
0.00.065.001 I print_info: n_swa            = 0
0.00.065.001 I print_info: n_swa_pattern    = 1
0.00.065.001 I print_info: n_embd_head_k    = 128
0.00.065.001 I print_info: n_embd_head_v    = 128
0.00.065.036 I print_info: n_gqa            = 1
0.00.065.038 I print_info: n_embd_k_gqa     = 2048
0.00.065.039 I print_info: n_embd_v_gqa     = 2048
0.00.065.040 I print_info: f_norm_eps       = 1.0e-05
0.00.065.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.042 I print_info: f_logit_scale    = 0.0e+00
0.00.065.042 I print_info: f_attn_scale     = 0.0e+00
0.00.065.043 I print_info: n_ff             = 8192
0.00.065.044 I print_info: n_expert         = 0
0.00.065.044 I print_info: n_expert_used    = 0
0.00.065.044 I print_info: causal attn      = 1
0.00.065.044 I print_info: pooling type     = 0
0.00.065.046 I print_info: rope type        = 2
0.00.065.046 I print_info: rope scaling     = linear
0.00.065.047 I print_info: freq_base_train  = 10000.0
0.00.065.049 I print_info: freq_scale_train = 1
0.00.065.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.051 I print_info: rope_finetuned   = unknown
0.00.065.052 I print_info: ssm_d_conv       = 0
0.00.065.052 I print_info: ssm_d_inner      = 0
0.00.065.053 I print_info: ssm_d_state      = 0
0.00.065.065 I print_info: ssm_dt_rank      = 0
0.00.065.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.066 I print_info: model type       = 1.4B
0.00.065.067 I print_info: model params     = 1.41 B
0.00.065.067 I print_info: general.name     = 1.4B
0.00.065.070 I print_info: vocab type       = BPE
0.00.065.070 I print_info: n_vocab          = 50304
0.00.065.071 I print_info: n_merges         = 50009
0.00.065.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.073 I print_info: LF token         = 187 'Ċ'
0.00.065.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: max token length = 1024
0.00.065.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.349 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.369 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.160 I llama_context: constructing llama_context
0.00.200.176 I llama_context: n_seq_max     = 1
0.00.200.177 I llama_context: n_ctx         = 128
0.00.200.177 I llama_context: n_ctx_per_seq = 128
0.00.200.177 I llama_context: n_batch       = 128
0.00.200.177 I llama_context: n_ubatch      = 128
0.00.200.178 I llama_context: causal_attn   = 1
0.00.200.179 I llama_context: flash_attn    = 0
0.00.200.184 I llama_context: freq_base     = 10000.0
0.00.200.185 I llama_context: freq_scale    = 1
0.00.200.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.640 I llama_context: graph nodes  = 1015
0.00.213.640 I llama_context: graph splits = 1
0.00.213.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.291 I 
0.00.264.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.413 I perplexity: tokenizing the input ..
0.00.271.044 I perplexity: tokenization took 6.627 ms
0.00.271.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.192 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.737 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.778 I llama_perf_context_print:        load time =     263.85 ms
0.01.176.780 I llama_perf_context_print: prompt eval time =     900.26 ms /   128 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.176.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.782 I llama_perf_context_print:       total time =     912.51 ms /   129 tokens

real	0m1.218s
user	0m4.276s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.458 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_K - Medium
0.00.021.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.066.024 I load: token to piece cache size = 0.2984 MB
0.00.066.049 I print_info: arch             = gptneox
0.00.066.049 I print_info: vocab_only       = 0
0.00.066.050 I print_info: n_ctx_train      = 2048
0.00.066.050 I print_info: n_embd           = 2048
0.00.066.050 I print_info: n_layer          = 24
0.00.066.060 I print_info: n_head           = 16
0.00.066.062 I print_info: n_head_kv        = 16
0.00.066.062 I print_info: n_rot            = 32
0.00.066.062 I print_info: n_swa            = 0
0.00.066.063 I print_info: n_swa_pattern    = 1
0.00.066.063 I print_info: n_embd_head_k    = 128
0.00.066.063 I print_info: n_embd_head_v    = 128
0.00.066.065 I print_info: n_gqa            = 1
0.00.066.066 I print_info: n_embd_k_gqa     = 2048
0.00.066.068 I print_info: n_embd_v_gqa     = 2048
0.00.066.069 I print_info: f_norm_eps       = 1.0e-05
0.00.066.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.071 I print_info: f_logit_scale    = 0.0e+00
0.00.066.071 I print_info: f_attn_scale     = 0.0e+00
0.00.066.072 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.073 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.074 I print_info: rope scaling     = linear
0.00.066.075 I print_info: freq_base_train  = 10000.0
0.00.066.075 I print_info: freq_scale_train = 1
0.00.066.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.076 I print_info: rope_finetuned   = unknown
0.00.066.076 I print_info: ssm_d_conv       = 0
0.00.066.076 I print_info: ssm_d_inner      = 0
0.00.066.076 I print_info: ssm_d_state      = 0
0.00.066.077 I print_info: ssm_dt_rank      = 0
0.00.066.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.078 I print_info: model type       = 1.4B
0.00.066.078 I print_info: model params     = 1.41 B
0.00.066.078 I print_info: general.name     = 1.4B
0.00.066.081 I print_info: vocab type       = BPE
0.00.066.082 I print_info: n_vocab          = 50304
0.00.066.082 I print_info: n_merges         = 50009
0.00.066.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: LF token         = 187 'Ċ'
0.00.066.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: max token length = 1024
0.00.066.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.470 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.492 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.538 I llama_context: constructing llama_context
0.00.249.576 I llama_context: n_seq_max     = 1
0.00.249.582 I llama_context: n_ctx         = 2048
0.00.249.642 I llama_context: n_ctx_per_seq = 2048
0.00.249.650 I llama_context: n_batch       = 2048
0.00.249.682 I llama_context: n_ubatch      = 512
0.00.249.699 I llama_context: causal_attn   = 1
0.00.249.700 I llama_context: flash_attn    = 0
0.00.249.708 I llama_context: freq_base     = 10000.0
0.00.249.709 I llama_context: freq_scale    = 1
0.00.249.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.249 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.563 I llama_context: graph nodes  = 1015
0.00.332.564 I llama_context: graph splits = 1
0.00.332.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.373 I main: llama threadpool init, n_threads = 4
0.00.436.398 I 
0.00.436.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.509 I 
0.00.436.669 I sampler seed: 1234
0.00.436.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.698 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.624.918 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.624.924 I llama_perf_context_print:        load time =     434.75 ms
0.02.624.926 I llama_perf_context_print: prompt eval time =      72.69 ms /     7 tokens (   10.38 ms per token,    96.30 tokens per second)
0.02.624.928 I llama_perf_context_print:        eval time =    2102.71 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.624.929 I llama_perf_context_print:       total time =    2189.69 ms /    70 tokens

real	0m2.673s
user	0m9.732s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_K - Medium
0.00.021.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.970 I load: special tokens cache size = 25
0.00.065.815 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.840 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.885 I print_info: n_head           = 16
0.00.065.887 I print_info: n_head_kv        = 16
0.00.065.887 I print_info: n_rot            = 32
0.00.065.888 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_swa_pattern    = 1
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.889 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.892 I print_info: n_embd_k_gqa     = 2048
0.00.065.893 I print_info: n_embd_v_gqa     = 2048
0.00.065.895 I print_info: f_norm_eps       = 1.0e-05
0.00.065.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.896 I print_info: f_logit_scale    = 0.0e+00
0.00.065.897 I print_info: f_attn_scale     = 0.0e+00
0.00.065.898 I print_info: n_ff             = 8192
0.00.065.898 I print_info: n_expert         = 0
0.00.065.898 I print_info: n_expert_used    = 0
0.00.065.899 I print_info: causal attn      = 1
0.00.065.899 I print_info: pooling type     = 0
0.00.065.899 I print_info: rope type        = 2
0.00.065.899 I print_info: rope scaling     = linear
0.00.065.901 I print_info: freq_base_train  = 10000.0
0.00.065.901 I print_info: freq_scale_train = 1
0.00.065.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.902 I print_info: rope_finetuned   = unknown
0.00.065.902 I print_info: ssm_d_conv       = 0
0.00.065.902 I print_info: ssm_d_inner      = 0
0.00.065.903 I print_info: ssm_d_state      = 0
0.00.065.903 I print_info: ssm_dt_rank      = 0
0.00.065.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.904 I print_info: model type       = 1.4B
0.00.065.904 I print_info: model params     = 1.41 B
0.00.065.905 I print_info: general.name     = 1.4B
0.00.065.907 I print_info: vocab type       = BPE
0.00.065.908 I print_info: n_vocab          = 50304
0.00.065.909 I print_info: n_merges         = 50009
0.00.065.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: LF token         = 187 'Ċ'
0.00.065.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: max token length = 1024
0.00.065.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.447 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.467 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.929 I llama_context: constructing llama_context
0.00.249.959 I llama_context: n_seq_max     = 1
0.00.249.966 I llama_context: n_ctx         = 128
0.00.249.973 I llama_context: n_ctx_per_seq = 128
0.00.249.980 I llama_context: n_batch       = 128
0.00.249.986 I llama_context: n_ubatch      = 128
0.00.249.994 I llama_context: causal_attn   = 1
0.00.250.001 I llama_context: flash_attn    = 0
0.00.250.013 I llama_context: freq_base     = 10000.0
0.00.250.020 I llama_context: freq_scale    = 1
0.00.250.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.616 I llama_context: graph nodes  = 1015
0.00.263.623 I llama_context: graph splits = 1
0.00.263.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.000 I 
0.00.322.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.120 I perplexity: tokenizing the input ..
0.00.328.665 I perplexity: tokenization took 6.542 ms
0.00.328.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.982 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.603 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.647 I llama_perf_context_print:        load time =     321.61 ms
0.00.902.662 I llama_perf_context_print: prompt eval time =     568.35 ms /   128 tokens (    4.44 ms per token,   225.21 tokens per second)
0.00.902.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.664 I llama_perf_context_print:       total time =     580.67 ms /   129 tokens

real	0m0.950s
user	0m3.179s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_K - Medium
0.00.021.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.253 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.272 I print_info: n_swa_pattern    = 1
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.278 I print_info: n_embd_k_gqa     = 2048
0.00.066.280 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.283 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.286 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.291 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.292 I print_info: ssm_d_state      = 0
0.00.066.293 I print_info: ssm_dt_rank      = 0
0.00.066.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.294 I print_info: model type       = 1.4B
0.00.066.295 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.297 I print_info: vocab type       = BPE
0.00.066.298 I print_info: n_vocab          = 50304
0.00.066.299 I print_info: n_merges         = 50009
0.00.066.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: LF token         = 187 'Ċ'
0.00.066.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: max token length = 1024
0.00.066.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.960 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.981 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.041 I llama_context: constructing llama_context
0.00.277.104 I llama_context: n_seq_max     = 1
0.00.277.126 I llama_context: n_ctx         = 2048
0.00.277.147 I llama_context: n_ctx_per_seq = 2048
0.00.277.171 I llama_context: n_batch       = 2048
0.00.277.171 I llama_context: n_ubatch      = 512
0.00.277.172 I llama_context: causal_attn   = 1
0.00.277.172 I llama_context: flash_attn    = 0
0.00.277.180 I llama_context: freq_base     = 10000.0
0.00.277.181 I llama_context: freq_scale    = 1
0.00.277.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.984 I llama_context: graph nodes  = 1015
0.00.359.985 I llama_context: graph splits = 1
0.00.360.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.233 I main: llama threadpool init, n_threads = 4
0.00.475.257 I 
0.00.475.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.361 I 
0.00.475.471 I sampler seed: 1234
0.00.475.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.496 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.502 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.03.060.507 I llama_perf_context_print:        load time =     473.63 ms
0.03.060.509 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.060.511 I llama_perf_context_print:        eval time =    2481.89 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.060.512 I llama_perf_context_print:       total time =    2586.40 ms /    70 tokens

real	0m3.113s
user	0m11.385s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q5_K - Medium
0.00.021.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.380 I load: special tokens cache size = 25
0.00.065.208 I load: token to piece cache size = 0.2984 MB
0.00.065.234 I print_info: arch             = gptneox
0.00.065.234 I print_info: vocab_only       = 0
0.00.065.234 I print_info: n_ctx_train      = 2048
0.00.065.234 I print_info: n_embd           = 2048
0.00.065.235 I print_info: n_layer          = 24
0.00.065.247 I print_info: n_head           = 16
0.00.065.249 I print_info: n_head_kv        = 16
0.00.065.250 I print_info: n_rot            = 32
0.00.065.250 I print_info: n_swa            = 0
0.00.065.250 I print_info: n_swa_pattern    = 1
0.00.065.251 I print_info: n_embd_head_k    = 128
0.00.065.251 I print_info: n_embd_head_v    = 128
0.00.065.253 I print_info: n_gqa            = 1
0.00.065.254 I print_info: n_embd_k_gqa     = 2048
0.00.065.256 I print_info: n_embd_v_gqa     = 2048
0.00.065.257 I print_info: f_norm_eps       = 1.0e-05
0.00.065.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.259 I print_info: f_logit_scale    = 0.0e+00
0.00.065.259 I print_info: f_attn_scale     = 0.0e+00
0.00.065.260 I print_info: n_ff             = 8192
0.00.065.260 I print_info: n_expert         = 0
0.00.065.260 I print_info: n_expert_used    = 0
0.00.065.261 I print_info: causal attn      = 1
0.00.065.261 I print_info: pooling type     = 0
0.00.065.261 I print_info: rope type        = 2
0.00.065.262 I print_info: rope scaling     = linear
0.00.065.263 I print_info: freq_base_train  = 10000.0
0.00.065.264 I print_info: freq_scale_train = 1
0.00.065.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.264 I print_info: rope_finetuned   = unknown
0.00.065.264 I print_info: ssm_d_conv       = 0
0.00.065.265 I print_info: ssm_d_inner      = 0
0.00.065.265 I print_info: ssm_d_state      = 0
0.00.065.265 I print_info: ssm_dt_rank      = 0
0.00.065.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.266 I print_info: model type       = 1.4B
0.00.065.267 I print_info: model params     = 1.41 B
0.00.065.267 I print_info: general.name     = 1.4B
0.00.065.270 I print_info: vocab type       = BPE
0.00.065.271 I print_info: n_vocab          = 50304
0.00.065.271 I print_info: n_merges         = 50009
0.00.065.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.272 I print_info: LF token         = 187 'Ċ'
0.00.065.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.273 I print_info: max token length = 1024
0.00.065.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.931 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.951 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.351 I llama_context: constructing llama_context
0.00.271.371 I llama_context: n_seq_max     = 1
0.00.271.372 I llama_context: n_ctx         = 128
0.00.271.372 I llama_context: n_ctx_per_seq = 128
0.00.271.372 I llama_context: n_batch       = 128
0.00.271.373 I llama_context: n_ubatch      = 128
0.00.271.374 I llama_context: causal_attn   = 1
0.00.271.374 I llama_context: flash_attn    = 0
0.00.271.379 I llama_context: freq_base     = 10000.0
0.00.271.380 I llama_context: freq_scale    = 1
0.00.271.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.008 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.111 I llama_context: graph nodes  = 1015
0.00.285.111 I llama_context: graph splits = 1
0.00.285.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.473 I 
0.00.370.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.661 I perplexity: tokenizing the input ..
0.00.377.261 I perplexity: tokenization took 6.596 ms
0.00.377.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.857 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.672 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.714 I llama_perf_context_print:        load time =     370.07 ms
0.01.046.739 I llama_perf_context_print: prompt eval time =     663.66 ms /   128 tokens (    5.18 ms per token,   192.87 tokens per second)
0.01.046.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.742 I llama_perf_context_print:       total time =     676.27 ms /   129 tokens

real	0m1.096s
user	0m3.789s
sys	0m0.497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.871 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.710 I print_info: arch             = gptneox
0.00.065.710 I print_info: vocab_only       = 0
0.00.065.711 I print_info: n_ctx_train      = 2048
0.00.065.711 I print_info: n_embd           = 2048
0.00.065.711 I print_info: n_layer          = 24
0.00.065.726 I print_info: n_head           = 16
0.00.065.728 I print_info: n_head_kv        = 16
0.00.065.728 I print_info: n_rot            = 32
0.00.065.728 I print_info: n_swa            = 0
0.00.065.729 I print_info: n_swa_pattern    = 1
0.00.065.729 I print_info: n_embd_head_k    = 128
0.00.065.729 I print_info: n_embd_head_v    = 128
0.00.065.731 I print_info: n_gqa            = 1
0.00.065.732 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.735 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.736 I print_info: f_logit_scale    = 0.0e+00
0.00.065.737 I print_info: f_attn_scale     = 0.0e+00
0.00.065.737 I print_info: n_ff             = 8192
0.00.065.738 I print_info: n_expert         = 0
0.00.065.738 I print_info: n_expert_used    = 0
0.00.065.738 I print_info: causal attn      = 1
0.00.065.738 I print_info: pooling type     = 0
0.00.065.738 I print_info: rope type        = 2
0.00.065.739 I print_info: rope scaling     = linear
0.00.065.740 I print_info: freq_base_train  = 10000.0
0.00.065.740 I print_info: freq_scale_train = 1
0.00.065.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.741 I print_info: rope_finetuned   = unknown
0.00.065.741 I print_info: ssm_d_conv       = 0
0.00.065.741 I print_info: ssm_d_inner      = 0
0.00.065.742 I print_info: ssm_d_state      = 0
0.00.065.742 I print_info: ssm_dt_rank      = 0
0.00.065.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.743 I print_info: model type       = 1.4B
0.00.065.743 I print_info: model params     = 1.41 B
0.00.065.744 I print_info: general.name     = 1.4B
0.00.065.746 I print_info: vocab type       = BPE
0.00.065.747 I print_info: n_vocab          = 50304
0.00.065.747 I print_info: n_merges         = 50009
0.00.065.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.818 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.832 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.466 I llama_context: constructing llama_context
0.00.280.504 I llama_context: n_seq_max     = 1
0.00.280.513 I llama_context: n_ctx         = 2048
0.00.280.521 I llama_context: n_ctx_per_seq = 2048
0.00.280.529 I llama_context: n_batch       = 2048
0.00.280.537 I llama_context: n_ubatch      = 512
0.00.280.587 I llama_context: causal_attn   = 1
0.00.280.597 I llama_context: flash_attn    = 0
0.00.280.616 I llama_context: freq_base     = 10000.0
0.00.280.626 I llama_context: freq_scale    = 1
0.00.280.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.142 I llama_context: graph nodes  = 1015
0.00.362.151 I llama_context: graph splits = 1
0.00.362.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.770 I main: llama threadpool init, n_threads = 4
0.00.482.794 I 
0.00.482.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.890 I 
0.00.483.015 I sampler seed: 1234
0.00.483.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.039 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.307 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23833.50 tokens per second)
0.03.171.312 I llama_perf_context_print:        load time =     481.15 ms
0.03.171.313 I llama_perf_context_print: prompt eval time =     115.32 ms /     7 tokens (   16.47 ms per token,    60.70 tokens per second)
0.03.171.314 I llama_perf_context_print:        eval time =    2560.11 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.171.315 I llama_perf_context_print:       total time =    2689.63 ms /    70 tokens

real	0m3.229s
user	0m11.863s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q6_K
0.00.021.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.305 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.332 I print_info: vocab_only       = 0
0.00.066.332 I print_info: n_ctx_train      = 2048
0.00.066.332 I print_info: n_embd           = 2048
0.00.066.333 I print_info: n_layer          = 24
0.00.066.348 I print_info: n_head           = 16
0.00.066.350 I print_info: n_head_kv        = 16
0.00.066.350 I print_info: n_rot            = 32
0.00.066.350 I print_info: n_swa            = 0
0.00.066.350 I print_info: n_swa_pattern    = 1
0.00.066.351 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.352 I print_info: n_gqa            = 1
0.00.066.354 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.357 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.358 I print_info: f_logit_scale    = 0.0e+00
0.00.066.359 I print_info: f_attn_scale     = 0.0e+00
0.00.066.360 I print_info: n_ff             = 8192
0.00.066.360 I print_info: n_expert         = 0
0.00.066.360 I print_info: n_expert_used    = 0
0.00.066.361 I print_info: causal attn      = 1
0.00.066.361 I print_info: pooling type     = 0
0.00.066.361 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.363 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.364 I print_info: rope_finetuned   = unknown
0.00.066.364 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.365 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: max token length = 1024
0.00.066.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.224 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.247 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.079 I llama_context: constructing llama_context
0.00.282.115 I llama_context: n_seq_max     = 1
0.00.282.122 I llama_context: n_ctx         = 128
0.00.282.129 I llama_context: n_ctx_per_seq = 128
0.00.282.136 I llama_context: n_batch       = 128
0.00.282.142 I llama_context: n_ubatch      = 128
0.00.282.161 I llama_context: causal_attn   = 1
0.00.282.167 I llama_context: flash_attn    = 0
0.00.282.179 I llama_context: freq_base     = 10000.0
0.00.282.186 I llama_context: freq_scale    = 1
0.00.282.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.171 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.223 I llama_context: graph nodes  = 1015
0.00.296.224 I llama_context: graph splits = 1
0.00.296.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.726 I 
0.00.392.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.867 I perplexity: tokenizing the input ..
0.00.399.497 I perplexity: tokenization took 6.626 ms
0.00.399.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.581 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.219 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.267 I llama_perf_context_print:        load time =     392.35 ms
0.01.204.282 I llama_perf_context_print: prompt eval time =     799.10 ms /   128 tokens (    6.24 ms per token,   160.18 tokens per second)
0.01.204.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.285 I llama_perf_context_print:       total time =     811.56 ms /   129 tokens

real	0m1.268s
user	0m4.313s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.064.280 I load: token to piece cache size = 0.2984 MB
0.00.064.305 I print_info: arch             = gptneox
0.00.064.305 I print_info: vocab_only       = 0
0.00.064.306 I print_info: n_ctx_train      = 2048
0.00.064.306 I print_info: n_embd           = 2048
0.00.064.306 I print_info: n_layer          = 24
0.00.064.319 I print_info: n_head           = 16
0.00.064.320 I print_info: n_head_kv        = 16
0.00.064.321 I print_info: n_rot            = 32
0.00.064.321 I print_info: n_swa            = 0
0.00.064.321 I print_info: n_swa_pattern    = 1
0.00.064.321 I print_info: n_embd_head_k    = 128
0.00.064.321 I print_info: n_embd_head_v    = 128
0.00.064.323 I print_info: n_gqa            = 1
0.00.064.324 I print_info: n_embd_k_gqa     = 2048
0.00.064.326 I print_info: n_embd_v_gqa     = 2048
0.00.064.327 I print_info: f_norm_eps       = 1.0e-05
0.00.064.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.328 I print_info: f_logit_scale    = 0.0e+00
0.00.064.328 I print_info: f_attn_scale     = 0.0e+00
0.00.064.329 I print_info: n_ff             = 8192
0.00.064.329 I print_info: n_expert         = 0
0.00.064.330 I print_info: n_expert_used    = 0
0.00.064.330 I print_info: causal attn      = 1
0.00.064.330 I print_info: pooling type     = 0
0.00.064.331 I print_info: rope type        = 2
0.00.064.331 I print_info: rope scaling     = linear
0.00.064.332 I print_info: freq_base_train  = 10000.0
0.00.064.333 I print_info: freq_scale_train = 1
0.00.064.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.333 I print_info: rope_finetuned   = unknown
0.00.064.334 I print_info: ssm_d_conv       = 0
0.00.064.334 I print_info: ssm_d_inner      = 0
0.00.064.334 I print_info: ssm_d_state      = 0
0.00.064.335 I print_info: ssm_dt_rank      = 0
0.00.064.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.336 I print_info: model type       = 1.4B
0.00.064.336 I print_info: model params     = 1.41 B
0.00.064.336 I print_info: general.name     = 1.4B
0.00.064.338 I print_info: vocab type       = BPE
0.00.064.339 I print_info: n_vocab          = 50304
0.00.064.340 I print_info: n_merges         = 50009
0.00.064.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: LF token         = 187 'Ċ'
0.00.064.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: max token length = 1024
0.00.064.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.208 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.229 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.013 I llama_context: constructing llama_context
0.00.229.032 I llama_context: n_seq_max     = 1
0.00.229.033 I llama_context: n_ctx         = 2048
0.00.229.033 I llama_context: n_ctx_per_seq = 2048
0.00.229.033 I llama_context: n_batch       = 2048
0.00.229.034 I llama_context: n_ubatch      = 512
0.00.229.034 I llama_context: causal_attn   = 1
0.00.229.035 I llama_context: flash_attn    = 0
0.00.229.039 I llama_context: freq_base     = 10000.0
0.00.229.040 I llama_context: freq_scale    = 1
0.00.229.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.828 I llama_context: graph nodes  = 1015
0.00.308.829 I llama_context: graph splits = 1
0.00.308.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.135 I llama_context: constructing llama_context
0.00.881.160 I llama_context: n_seq_max     = 1
0.00.881.161 I llama_context: n_ctx         = 2048
0.00.881.162 I llama_context: n_ctx_per_seq = 2048
0.00.881.162 I llama_context: n_batch       = 2048
0.00.881.162 I llama_context: n_ubatch      = 512
0.00.881.163 I llama_context: causal_attn   = 1
0.00.881.164 I llama_context: flash_attn    = 0
0.00.881.171 I llama_context: freq_base     = 10000.0
0.00.881.172 I llama_context: freq_scale    = 1
0.00.881.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.671 I llama_context: graph nodes  = 1015
0.00.963.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.264 I llama_context: constructing llama_context
0.01.453.289 I llama_context: n_seq_max     = 1
0.01.453.289 I llama_context: n_ctx         = 2048
0.01.453.290 I llama_context: n_ctx_per_seq = 2048
0.01.453.290 I llama_context: n_batch       = 2048
0.01.453.290 I llama_context: n_ubatch      = 512
0.01.453.291 I llama_context: causal_attn   = 1
0.01.453.292 I llama_context: flash_attn    = 0
0.01.453.298 I llama_context: freq_base     = 10000.0
0.01.453.300 I llama_context: freq_scale    = 1
0.01.453.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.325 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.630 I llama_context: graph nodes  = 1015
0.01.538.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.435s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5088 (65a69e6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.066.304 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.330 I print_info: vocab_only       = 0
0.00.066.331 I print_info: n_ctx_train      = 2048
0.00.066.331 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.343 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.344 I print_info: n_swa_pattern    = 1
0.00.066.344 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.348 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.351 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: f_attn_scale     = 0.0e+00
0.00.066.354 I print_info: n_ff             = 8192
0.00.066.354 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.355 I print_info: pooling type     = 0
0.00.066.355 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.357 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.358 I print_info: rope_finetuned   = unknown
0.00.066.358 I print_info: ssm_d_conv       = 0
0.00.066.358 I print_info: ssm_d_inner      = 0
0.00.066.359 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.360 I print_info: model type       = 1.4B
0.00.066.360 I print_info: model params     = 1.41 B
0.00.066.360 I print_info: general.name     = 1.4B
0.00.066.363 I print_info: vocab type       = BPE
0.00.066.364 I print_info: n_vocab          = 50304
0.00.066.364 I print_info: n_merges         = 50009
0.00.066.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: LF token         = 187 'Ċ'
0.00.066.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: max token length = 1024
0.00.066.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.668 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.692 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.229 I llama_context: constructing llama_context
0.00.228.264 I llama_context: n_seq_max     = 1
0.00.228.271 I llama_context: n_ctx         = 2048
0.00.228.277 I llama_context: n_ctx_per_seq = 2048
0.00.228.284 I llama_context: n_batch       = 2048
0.00.228.290 I llama_context: n_ubatch      = 512
0.00.228.297 I llama_context: causal_attn   = 1
0.00.228.304 I llama_context: flash_attn    = 1
0.00.228.318 I llama_context: freq_base     = 10000.0
0.00.228.325 I llama_context: freq_scale    = 1
0.00.228.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.504 I llama_context: graph nodes  = 920
0.00.311.504 I llama_context: graph splits = 1
0.00.311.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.510 I llama_context: constructing llama_context
0.00.836.534 I llama_context: n_seq_max     = 1
0.00.836.534 I llama_context: n_ctx         = 2048
0.00.836.535 I llama_context: n_ctx_per_seq = 2048
0.00.836.535 I llama_context: n_batch       = 2048
0.00.836.535 I llama_context: n_ubatch      = 512
0.00.836.536 I llama_context: causal_attn   = 1
0.00.836.536 I llama_context: flash_attn    = 1
0.00.836.541 I llama_context: freq_base     = 10000.0
0.00.836.542 I llama_context: freq_scale    = 1
0.00.836.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.352 I llama_context: graph nodes  = 920
0.00.918.353 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.820 I llama_context: constructing llama_context
0.01.366.838 I llama_context: n_seq_max     = 1
0.01.366.839 I llama_context: n_ctx         = 2048
0.01.366.839 I llama_context: n_ctx_per_seq = 2048
0.01.366.839 I llama_context: n_batch       = 2048
0.01.366.840 I llama_context: n_ubatch      = 512
0.01.366.840 I llama_context: causal_attn   = 1
0.01.366.841 I llama_context: flash_attn    = 1
0.01.366.845 I llama_context: freq_base     = 10000.0
0.01.366.846 I llama_context: freq_scale    = 1
0.01.366.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.596 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.620 I llama_context: graph nodes  = 920
0.01.449.621 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.855s
sys	0m0.750s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.49user 0.75system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352640maxresident)k
0inputs+40outputs (0major+51630minor)pagefaults 0swaps
```
