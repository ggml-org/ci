## Summary

- status:  SUCCESS ✅
- runtime: 5:07.78
- date:    Fri Apr 11 19:56:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6930ebc421e20399663bbd3bc7b7266d5236d06
- author:  Olivier Chafik
```
`tool-call`: fix non-tool-calling grammar crashes w/ Qwen / Hermes 2 templates (#12900)

* `tool-call`: don't call common_chat_params_init_hermes_2_pro when there aren't tools (or when there's a schema)

* test all chat formats w/o tools
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
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
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.748s
user	0m56.644s
sys	0m0.835s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.13 sec*proc (29 tests)

Total Test time (real) =  21.15 sec

real	0m21.154s
user	0m22.697s
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
0.00.000.302 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type  f16:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = F16
0.00.008.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.745 I load: special tokens cache size = 5
0.00.023.416 I load: token to piece cache size = 0.2032 MB
0.00.023.442 I print_info: arch             = bert
0.00.023.443 I print_info: vocab_only       = 0
0.00.023.443 I print_info: n_ctx_train      = 512
0.00.023.443 I print_info: n_embd           = 384
0.00.023.444 I print_info: n_layer          = 12
0.00.023.460 I print_info: n_head           = 12
0.00.023.462 I print_info: n_head_kv        = 12
0.00.023.462 I print_info: n_rot            = 32
0.00.023.463 I print_info: n_swa            = 0
0.00.023.463 I print_info: n_swa_pattern    = 1
0.00.023.463 I print_info: n_embd_head_k    = 32
0.00.023.463 I print_info: n_embd_head_v    = 32
0.00.023.465 I print_info: n_gqa            = 1
0.00.023.466 I print_info: n_embd_k_gqa     = 384
0.00.023.468 I print_info: n_embd_v_gqa     = 384
0.00.023.469 I print_info: f_norm_eps       = 1.0e-12
0.00.023.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.470 I print_info: f_logit_scale    = 0.0e+00
0.00.023.470 I print_info: f_attn_scale     = 0.0e+00
0.00.023.471 I print_info: n_ff             = 1536
0.00.023.471 I print_info: n_expert         = 0
0.00.023.472 I print_info: n_expert_used    = 0
0.00.023.472 I print_info: causal attn      = 0
0.00.023.472 I print_info: pooling type     = 2
0.00.023.473 I print_info: rope type        = 2
0.00.023.473 I print_info: rope scaling     = linear
0.00.023.475 I print_info: freq_base_train  = 10000.0
0.00.023.475 I print_info: freq_scale_train = 1
0.00.023.476 I print_info: n_ctx_orig_yarn  = 512
0.00.023.476 I print_info: rope_finetuned   = unknown
0.00.023.477 I print_info: ssm_d_conv       = 0
0.00.023.477 I print_info: ssm_d_inner      = 0
0.00.023.477 I print_info: ssm_d_state      = 0
0.00.023.477 I print_info: ssm_dt_rank      = 0
0.00.023.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.478 I print_info: model type       = 33M
0.00.023.479 I print_info: model params     = 33.21 M
0.00.023.480 I print_info: general.name     = Bge Small
0.00.023.483 I print_info: vocab type       = WPM
0.00.023.484 I print_info: n_vocab          = 30522
0.00.023.484 I print_info: n_merges         = 0
0.00.023.485 I print_info: BOS token        = 101 '[CLS]'
0.00.023.485 I print_info: UNK token        = 100 '[UNK]'
0.00.023.486 I print_info: SEP token        = 102 '[SEP]'
0.00.023.487 I print_info: PAD token        = 0 '[PAD]'
0.00.023.488 I print_info: MASK token       = 103 '[MASK]'
0.00.023.490 I print_info: LF token         = 0 '[PAD]'
0.00.023.490 I print_info: max token length = 21
0.00.023.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.868 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.120 I llama_context: constructing llama_context
0.00.043.133 I llama_context: n_seq_max     = 1
0.00.043.134 I llama_context: n_ctx         = 512
0.00.043.134 I llama_context: n_ctx_per_seq = 512
0.00.043.135 I llama_context: n_batch       = 2048
0.00.043.135 I llama_context: n_ubatch      = 2048
0.00.043.135 I llama_context: causal_attn   = 0
0.00.043.136 I llama_context: flash_attn    = 0
0.00.043.138 I llama_context: freq_base     = 10000.0
0.00.043.138 I llama_context: freq_scale    = 1
0.00.043.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.172 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.499 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.522 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.418 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.433 I llama_context: graph nodes  = 417
0.00.055.433 I llama_context: graph splits = 1
0.00.055.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.153 I 
0.00.059.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.654 I llama_perf_context_print:        load time =      58.77 ms
0.00.065.656 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.065.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.658 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.077s
user	0m0.082s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.219 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = Q8_0
0.00.008.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.116 I load: special tokens cache size = 5
0.00.022.722 I load: token to piece cache size = 0.2032 MB
0.00.022.747 I print_info: arch             = bert
0.00.022.748 I print_info: vocab_only       = 0
0.00.022.748 I print_info: n_ctx_train      = 512
0.00.022.748 I print_info: n_embd           = 384
0.00.022.749 I print_info: n_layer          = 12
0.00.022.763 I print_info: n_head           = 12
0.00.022.765 I print_info: n_head_kv        = 12
0.00.022.765 I print_info: n_rot            = 32
0.00.022.765 I print_info: n_swa            = 0
0.00.022.766 I print_info: n_swa_pattern    = 1
0.00.022.766 I print_info: n_embd_head_k    = 32
0.00.022.766 I print_info: n_embd_head_v    = 32
0.00.022.768 I print_info: n_gqa            = 1
0.00.022.769 I print_info: n_embd_k_gqa     = 384
0.00.022.770 I print_info: n_embd_v_gqa     = 384
0.00.022.771 I print_info: f_norm_eps       = 1.0e-12
0.00.022.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.775 I print_info: f_logit_scale    = 0.0e+00
0.00.022.775 I print_info: f_attn_scale     = 0.0e+00
0.00.022.777 I print_info: n_ff             = 1536
0.00.022.777 I print_info: n_expert         = 0
0.00.022.777 I print_info: n_expert_used    = 0
0.00.022.778 I print_info: causal attn      = 0
0.00.022.778 I print_info: pooling type     = 2
0.00.022.778 I print_info: rope type        = 2
0.00.022.778 I print_info: rope scaling     = linear
0.00.022.781 I print_info: freq_base_train  = 10000.0
0.00.022.781 I print_info: freq_scale_train = 1
0.00.022.782 I print_info: n_ctx_orig_yarn  = 512
0.00.022.782 I print_info: rope_finetuned   = unknown
0.00.022.783 I print_info: ssm_d_conv       = 0
0.00.022.783 I print_info: ssm_d_inner      = 0
0.00.022.784 I print_info: ssm_d_state      = 0
0.00.022.784 I print_info: ssm_dt_rank      = 0
0.00.022.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.785 I print_info: model type       = 33M
0.00.022.786 I print_info: model params     = 33.21 M
0.00.022.786 I print_info: general.name     = Bge Small
0.00.022.789 I print_info: vocab type       = WPM
0.00.022.789 I print_info: n_vocab          = 30522
0.00.022.790 I print_info: n_merges         = 0
0.00.022.790 I print_info: BOS token        = 101 '[CLS]'
0.00.022.791 I print_info: UNK token        = 100 '[UNK]'
0.00.022.791 I print_info: SEP token        = 102 '[SEP]'
0.00.022.792 I print_info: PAD token        = 0 '[PAD]'
0.00.022.792 I print_info: MASK token       = 103 '[MASK]'
0.00.022.793 I print_info: LF token         = 0 '[PAD]'
0.00.022.793 I print_info: max token length = 21
0.00.022.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.063 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.082 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.862 I llama_context: constructing llama_context
0.00.032.878 I llama_context: n_seq_max     = 1
0.00.032.880 I llama_context: n_ctx         = 512
0.00.032.880 I llama_context: n_ctx_per_seq = 512
0.00.032.881 I llama_context: n_batch       = 2048
0.00.032.881 I llama_context: n_ubatch      = 2048
0.00.032.882 I llama_context: causal_attn   = 0
0.00.032.882 I llama_context: flash_attn    = 0
0.00.032.885 I llama_context: freq_base     = 10000.0
0.00.032.886 I llama_context: freq_scale    = 1
0.00.032.912 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.932 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.055 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.977 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.991 I llama_context: graph nodes  = 417
0.00.043.991 I llama_context: graph splits = 1
0.00.043.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.762 I 
0.00.046.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.563 I llama_perf_context_print:        load time =      46.44 ms
0.00.050.565 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4243.28 tokens per second)
0.00.050.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.567 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.060s
user	0m0.129s
sys	0m0.034s
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
0.00.000.298 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.312 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.313 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.616 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.616 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.617 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.618 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.622 I llama_model_loader: - type  f32:   40 tensors
0.00.019.622 I llama_model_loader: - type  f16:   30 tensors
0.00.019.625 I print_info: file format = GGUF V3 (latest)
0.00.019.625 I print_info: file type   = F16
0.00.019.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.669 W load: empty token at index 5
0.00.036.987 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.862 I load: special tokens cache size = 5
0.00.344.819 I load: token to piece cache size = 1.5060 MB
0.00.344.843 I print_info: arch             = jina-bert-v2
0.00.344.843 I print_info: vocab_only       = 0
0.00.344.843 I print_info: n_ctx_train      = 8192
0.00.344.844 I print_info: n_embd           = 384
0.00.344.844 I print_info: n_layer          = 4
0.00.344.852 I print_info: n_head           = 12
0.00.344.853 I print_info: n_head_kv        = 12
0.00.344.854 I print_info: n_rot            = 32
0.00.344.854 I print_info: n_swa            = 0
0.00.344.854 I print_info: n_swa_pattern    = 1
0.00.344.855 I print_info: n_embd_head_k    = 32
0.00.344.855 I print_info: n_embd_head_v    = 32
0.00.344.857 I print_info: n_gqa            = 1
0.00.344.858 I print_info: n_embd_k_gqa     = 384
0.00.344.859 I print_info: n_embd_v_gqa     = 384
0.00.344.861 I print_info: f_norm_eps       = 1.0e-12
0.00.344.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.862 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.862 I print_info: f_logit_scale    = 0.0e+00
0.00.344.862 I print_info: f_attn_scale     = 0.0e+00
0.00.344.863 I print_info: n_ff             = 1536
0.00.344.864 I print_info: n_expert         = 0
0.00.344.864 I print_info: n_expert_used    = 0
0.00.344.864 I print_info: causal attn      = 0
0.00.344.865 I print_info: pooling type     = -1
0.00.344.865 I print_info: rope type        = -1
0.00.344.866 I print_info: rope scaling     = linear
0.00.344.867 I print_info: freq_base_train  = 10000.0
0.00.344.867 I print_info: freq_scale_train = 1
0.00.344.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.868 I print_info: rope_finetuned   = unknown
0.00.344.868 I print_info: ssm_d_conv       = 0
0.00.344.869 I print_info: ssm_d_inner      = 0
0.00.344.869 I print_info: ssm_d_state      = 0
0.00.344.869 I print_info: ssm_dt_rank      = 0
0.00.344.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.870 I print_info: model type       = 33M
0.00.344.871 I print_info: model params     = 32.90 M
0.00.344.871 I print_info: general.name     = Jina Bert Implementation
0.00.344.874 I print_info: vocab type       = BPE
0.00.344.875 I print_info: n_vocab          = 61056
0.00.344.875 I print_info: n_merges         = 39382
0.00.344.876 I print_info: BOS token        = 0 '<s>'
0.00.344.876 I print_info: EOS token        = 2 '</s>'
0.00.344.877 I print_info: UNK token        = 3 '<unk>'
0.00.344.877 I print_info: SEP token        = 2 '</s>'
0.00.344.877 I print_info: PAD token        = 1 '<pad>'
0.00.344.878 I print_info: MASK token       = 4 '<mask>'
0.00.344.878 I print_info: EOG token        = 2 '</s>'
0.00.344.878 I print_info: max token length = 45
0.00.344.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.197 I llama_context: constructing llama_context
0.00.356.214 I llama_context: n_seq_max     = 1
0.00.356.214 I llama_context: n_ctx         = 8192
0.00.356.215 I llama_context: n_ctx_per_seq = 8192
0.00.356.215 I llama_context: n_batch       = 2048
0.00.356.215 I llama_context: n_ubatch      = 2048
0.00.356.216 I llama_context: causal_attn   = 0
0.00.356.216 I llama_context: flash_attn    = 0
0.00.356.218 I llama_context: freq_base     = 10000.0
0.00.356.219 I llama_context: freq_scale    = 1
0.00.356.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.252 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.286 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.314 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.096 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.110 I llama_context: graph nodes  = 150
0.00.373.111 I llama_context: graph splits = 1
0.00.373.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.561 I 
0.00.382.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.854 I main: number of tokens in prompt = 13
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


0.00.382.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.859 I main: number of tokens in prompt = 40
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


0.00.386.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.610 I llama_perf_context_print:        load time =     382.20 ms
0.00.394.612 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8214.10 tokens per second)
0.00.394.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.615 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.414s
user	0m0.429s
sys	0m0.045s
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
0.00.000.263 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type  f16:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = all F32 (guessed)
0.00.021.674 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.992 I load: special tokens cache size = 25
0.00.065.830 I load: token to piece cache size = 0.2984 MB
0.00.065.856 I print_info: arch             = gptneox
0.00.065.857 I print_info: vocab_only       = 0
0.00.065.857 I print_info: n_ctx_train      = 2048
0.00.065.858 I print_info: n_embd           = 2048
0.00.065.858 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.876 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_swa_pattern    = 1
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.876 I print_info: n_embd_head_v    = 128
0.00.065.878 I print_info: n_gqa            = 1
0.00.065.880 I print_info: n_embd_k_gqa     = 2048
0.00.065.881 I print_info: n_embd_v_gqa     = 2048
0.00.065.882 I print_info: f_norm_eps       = 1.0e-05
0.00.065.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.884 I print_info: f_logit_scale    = 0.0e+00
0.00.065.884 I print_info: f_attn_scale     = 0.0e+00
0.00.065.885 I print_info: n_ff             = 8192
0.00.065.885 I print_info: n_expert         = 0
0.00.065.885 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.885 I print_info: pooling type     = 0
0.00.065.885 I print_info: rope type        = 2
0.00.065.886 I print_info: rope scaling     = linear
0.00.065.887 I print_info: freq_base_train  = 10000.0
0.00.065.888 I print_info: freq_scale_train = 1
0.00.065.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.888 I print_info: rope_finetuned   = unknown
0.00.065.888 I print_info: ssm_d_conv       = 0
0.00.065.889 I print_info: ssm_d_inner      = 0
0.00.065.889 I print_info: ssm_d_state      = 0
0.00.065.889 I print_info: ssm_dt_rank      = 0
0.00.065.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.890 I print_info: model type       = 1.4B
0.00.065.890 I print_info: model params     = 1.41 B
0.00.065.890 I print_info: general.name     = 1.4B
0.00.065.893 I print_info: vocab type       = BPE
0.00.065.893 I print_info: n_vocab          = 50304
0.00.065.894 I print_info: n_merges         = 50009
0.00.065.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: LF token         = 187 'Ċ'
0.00.065.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: max token length = 1024
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.260 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.110 I llama_context: constructing llama_context
0.01.040.128 I llama_context: n_seq_max     = 1
0.01.040.129 I llama_context: n_ctx         = 2048
0.01.040.129 I llama_context: n_ctx_per_seq = 2048
0.01.040.130 I llama_context: n_batch       = 2048
0.01.040.130 I llama_context: n_ubatch      = 512
0.01.040.130 I llama_context: causal_attn   = 1
0.01.040.131 I llama_context: flash_attn    = 0
0.01.040.136 I llama_context: freq_base     = 10000.0
0.01.040.137 I llama_context: freq_scale    = 1
0.01.040.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.763 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.889 I llama_context: graph nodes  = 1015
0.01.123.890 I llama_context: graph splits = 1
0.01.123.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.315 I main: llama threadpool init, n_threads = 4
0.01.232.336 I 
0.01.232.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.232.459 I 
0.01.232.590 I sampler seed: 1234
0.01.232.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.614 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.780 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.05.317.785 I llama_perf_context_print:        load time =    1230.63 ms
0.05.317.786 I llama_perf_context_print: prompt eval time =     128.59 ms /     7 tokens (   18.37 ms per token,    54.43 tokens per second)
0.05.317.787 I llama_perf_context_print:        eval time =    3943.69 ms /    63 runs   (   62.60 ms per token,    15.97 tokens per second)
0.05.317.787 I llama_perf_context_print:       total time =    4086.57 ms /    70 tokens

real	0m5.412s
user	0m17.148s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type  f16:   98 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = all F32 (guessed)
0.00.021.130 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.219 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.219 I print_info: n_ctx_train      = 2048
0.00.066.220 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.234 I print_info: n_head           = 16
0.00.066.236 I print_info: n_head_kv        = 16
0.00.066.236 I print_info: n_rot            = 32
0.00.066.236 I print_info: n_swa            = 0
0.00.066.237 I print_info: n_swa_pattern    = 1
0.00.066.237 I print_info: n_embd_head_k    = 128
0.00.066.237 I print_info: n_embd_head_v    = 128
0.00.066.239 I print_info: n_gqa            = 1
0.00.066.240 I print_info: n_embd_k_gqa     = 2048
0.00.066.242 I print_info: n_embd_v_gqa     = 2048
0.00.066.243 I print_info: f_norm_eps       = 1.0e-05
0.00.066.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.244 I print_info: f_logit_scale    = 0.0e+00
0.00.066.245 I print_info: f_attn_scale     = 0.0e+00
0.00.066.246 I print_info: n_ff             = 8192
0.00.066.246 I print_info: n_expert         = 0
0.00.066.246 I print_info: n_expert_used    = 0
0.00.066.246 I print_info: causal attn      = 1
0.00.066.246 I print_info: pooling type     = 0
0.00.066.247 I print_info: rope type        = 2
0.00.066.247 I print_info: rope scaling     = linear
0.00.066.248 I print_info: freq_base_train  = 10000.0
0.00.066.249 I print_info: freq_scale_train = 1
0.00.066.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.249 I print_info: rope_finetuned   = unknown
0.00.066.249 I print_info: ssm_d_conv       = 0
0.00.066.249 I print_info: ssm_d_inner      = 0
0.00.066.249 I print_info: ssm_d_state      = 0
0.00.066.250 I print_info: ssm_dt_rank      = 0
0.00.066.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.250 I print_info: model type       = 1.4B
0.00.066.251 I print_info: model params     = 1.41 B
0.00.066.251 I print_info: general.name     = 1.4B
0.00.066.254 I print_info: vocab type       = BPE
0.00.066.255 I print_info: n_vocab          = 50304
0.00.066.255 I print_info: n_merges         = 50009
0.00.066.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: LF token         = 187 'Ċ'
0.00.066.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: max token length = 1024
0.00.066.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.905 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.928 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.768 I llama_context: constructing llama_context
0.01.046.788 I llama_context: n_seq_max     = 1
0.01.046.788 I llama_context: n_ctx         = 128
0.01.046.788 I llama_context: n_ctx_per_seq = 128
0.01.046.789 I llama_context: n_batch       = 128
0.01.046.789 I llama_context: n_ubatch      = 128
0.01.046.790 I llama_context: causal_attn   = 1
0.01.046.790 I llama_context: flash_attn    = 0
0.01.046.794 I llama_context: freq_base     = 10000.0
0.01.046.795 I llama_context: freq_scale    = 1
0.01.046.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.665 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.891 I llama_context: graph nodes  = 1015
0.01.060.892 I llama_context: graph splits = 1
0.01.060.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.012 I 
0.01.132.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.118 I perplexity: tokenizing the input ..
0.01.138.591 I perplexity: tokenization took 6.474 ms
0.01.138.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.957 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.780 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.826 I llama_perf_context_print:        load time =    1131.57 ms
0.02.192.841 I llama_perf_context_print: prompt eval time =    1048.41 ms /   128 tokens (    8.19 ms per token,   122.09 tokens per second)
0.02.192.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.843 I llama_perf_context_print:       total time =    1060.84 ms /   129 tokens

real	0m2.289s
user	0m4.949s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q8_0
0.00.021.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.217 I load: special tokens cache size = 25
0.00.065.016 I load: token to piece cache size = 0.2984 MB
0.00.065.041 I print_info: arch             = gptneox
0.00.065.041 I print_info: vocab_only       = 0
0.00.065.042 I print_info: n_ctx_train      = 2048
0.00.065.042 I print_info: n_embd           = 2048
0.00.065.042 I print_info: n_layer          = 24
0.00.065.056 I print_info: n_head           = 16
0.00.065.057 I print_info: n_head_kv        = 16
0.00.065.057 I print_info: n_rot            = 32
0.00.065.058 I print_info: n_swa            = 0
0.00.065.058 I print_info: n_swa_pattern    = 1
0.00.065.058 I print_info: n_embd_head_k    = 128
0.00.065.058 I print_info: n_embd_head_v    = 128
0.00.065.060 I print_info: n_gqa            = 1
0.00.065.061 I print_info: n_embd_k_gqa     = 2048
0.00.065.062 I print_info: n_embd_v_gqa     = 2048
0.00.065.063 I print_info: f_norm_eps       = 1.0e-05
0.00.065.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.064 I print_info: f_logit_scale    = 0.0e+00
0.00.065.065 I print_info: f_attn_scale     = 0.0e+00
0.00.065.065 I print_info: n_ff             = 8192
0.00.065.066 I print_info: n_expert         = 0
0.00.065.066 I print_info: n_expert_used    = 0
0.00.065.066 I print_info: causal attn      = 1
0.00.065.066 I print_info: pooling type     = 0
0.00.065.066 I print_info: rope type        = 2
0.00.065.067 I print_info: rope scaling     = linear
0.00.065.068 I print_info: freq_base_train  = 10000.0
0.00.065.068 I print_info: freq_scale_train = 1
0.00.065.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.068 I print_info: rope_finetuned   = unknown
0.00.065.069 I print_info: ssm_d_conv       = 0
0.00.065.069 I print_info: ssm_d_inner      = 0
0.00.065.069 I print_info: ssm_d_state      = 0
0.00.065.069 I print_info: ssm_dt_rank      = 0
0.00.065.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.070 I print_info: model type       = 1.4B
0.00.065.070 I print_info: model params     = 1.41 B
0.00.065.070 I print_info: general.name     = 1.4B
0.00.065.073 I print_info: vocab type       = BPE
0.00.065.074 I print_info: n_vocab          = 50304
0.00.065.074 I print_info: n_merges         = 50009
0.00.065.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: LF token         = 187 'Ċ'
0.00.065.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.076 I print_info: max token length = 1024
0.00.065.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.690 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.712 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.942 I llama_context: constructing llama_context
0.00.320.973 I llama_context: n_seq_max     = 1
0.00.320.980 I llama_context: n_ctx         = 2048
0.00.320.987 I llama_context: n_ctx_per_seq = 2048
0.00.320.993 I llama_context: n_batch       = 2048
0.00.321.000 I llama_context: n_ubatch      = 512
0.00.321.006 I llama_context: causal_attn   = 1
0.00.321.012 I llama_context: flash_attn    = 0
0.00.321.026 I llama_context: freq_base     = 10000.0
0.00.321.033 I llama_context: freq_scale    = 1
0.00.321.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.897 I llama_context: graph nodes  = 1015
0.00.401.904 I llama_context: graph splits = 1
0.00.401.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.085 I main: llama threadpool init, n_threads = 4
0.00.506.107 I 
0.00.506.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.202 I 
0.00.506.332 I sampler seed: 1234
0.00.506.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.357 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.676 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.776.681 I llama_perf_context_print:        load time =     504.43 ms
0.02.776.682 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.776.684 I llama_perf_context_print:        eval time =    2207.98 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.776.684 I llama_perf_context_print:       total time =    2271.76 ms /    70 tokens

real	0m2.844s
user	0m10.116s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q8_0
0.00.021.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.497 I print_info: arch             = gptneox
0.00.066.498 I print_info: vocab_only       = 0
0.00.066.498 I print_info: n_ctx_train      = 2048
0.00.066.498 I print_info: n_embd           = 2048
0.00.066.498 I print_info: n_layer          = 24
0.00.066.513 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.516 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.517 I print_info: n_swa_pattern    = 1
0.00.066.517 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.520 I print_info: n_gqa            = 1
0.00.066.521 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.524 I print_info: f_norm_eps       = 1.0e-05
0.00.066.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.525 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: f_attn_scale     = 0.0e+00
0.00.066.526 I print_info: n_ff             = 8192
0.00.066.526 I print_info: n_expert         = 0
0.00.066.527 I print_info: n_expert_used    = 0
0.00.066.527 I print_info: causal attn      = 1
0.00.066.527 I print_info: pooling type     = 0
0.00.066.528 I print_info: rope type        = 2
0.00.066.530 I print_info: rope scaling     = linear
0.00.066.532 I print_info: freq_base_train  = 10000.0
0.00.066.532 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.536 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.969 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.991 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.882 I llama_context: constructing llama_context
0.00.322.918 I llama_context: n_seq_max     = 1
0.00.322.925 I llama_context: n_ctx         = 128
0.00.322.932 I llama_context: n_ctx_per_seq = 128
0.00.322.939 I llama_context: n_batch       = 128
0.00.322.946 I llama_context: n_ubatch      = 128
0.00.322.952 I llama_context: causal_attn   = 1
0.00.322.959 I llama_context: flash_attn    = 0
0.00.322.970 I llama_context: freq_base     = 10000.0
0.00.322.980 I llama_context: freq_scale    = 1
0.00.322.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.865 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.774 I llama_context: graph nodes  = 1015
0.00.336.774 I llama_context: graph splits = 1
0.00.336.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.553 I 
0.00.393.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.668 I perplexity: tokenizing the input ..
0.00.400.128 I perplexity: tokenization took 6.457 ms
0.00.400.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.130 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.738 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.788 I llama_perf_context_print:        load time =     393.14 ms
0.00.793.802 I llama_perf_context_print: prompt eval time =     388.07 ms /   128 tokens (    3.03 ms per token,   329.84 tokens per second)
0.00.793.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.804 I llama_perf_context_print:       total time =     400.26 ms /   129 tokens

real	0m0.859s
user	0m2.572s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q4_0
0.00.021.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.065.997 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.024 I print_info: vocab_only       = 0
0.00.066.024 I print_info: n_ctx_train      = 2048
0.00.066.025 I print_info: n_embd           = 2048
0.00.066.025 I print_info: n_layer          = 24
0.00.066.041 I print_info: n_head           = 16
0.00.066.043 I print_info: n_head_kv        = 16
0.00.066.043 I print_info: n_rot            = 32
0.00.066.044 I print_info: n_swa            = 0
0.00.066.044 I print_info: n_swa_pattern    = 1
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.048 I print_info: n_embd_k_gqa     = 2048
0.00.066.049 I print_info: n_embd_v_gqa     = 2048
0.00.066.051 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.052 I print_info: f_logit_scale    = 0.0e+00
0.00.066.052 I print_info: f_attn_scale     = 0.0e+00
0.00.066.053 I print_info: n_ff             = 8192
0.00.066.053 I print_info: n_expert         = 0
0.00.066.054 I print_info: n_expert_used    = 0
0.00.066.054 I print_info: causal attn      = 1
0.00.066.054 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.055 I print_info: rope scaling     = linear
0.00.066.056 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.058 I print_info: rope_finetuned   = unknown
0.00.066.058 I print_info: ssm_d_conv       = 0
0.00.066.058 I print_info: ssm_d_inner      = 0
0.00.066.058 I print_info: ssm_d_state      = 0
0.00.066.059 I print_info: ssm_dt_rank      = 0
0.00.066.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.060 I print_info: model type       = 1.4B
0.00.066.060 I print_info: model params     = 1.41 B
0.00.066.060 I print_info: general.name     = 1.4B
0.00.066.063 I print_info: vocab type       = BPE
0.00.066.064 I print_info: n_vocab          = 50304
0.00.066.065 I print_info: n_merges         = 50009
0.00.066.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: LF token         = 187 'Ċ'
0.00.066.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: max token length = 1024
0.00.066.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.068 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.091 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.115 I llama_context: constructing llama_context
0.00.231.151 I llama_context: n_seq_max     = 1
0.00.231.158 I llama_context: n_ctx         = 2048
0.00.231.165 I llama_context: n_ctx_per_seq = 2048
0.00.231.172 I llama_context: n_batch       = 2048
0.00.231.178 I llama_context: n_ubatch      = 512
0.00.231.198 I llama_context: causal_attn   = 1
0.00.231.205 I llama_context: flash_attn    = 0
0.00.231.218 I llama_context: freq_base     = 10000.0
0.00.231.226 I llama_context: freq_scale    = 1
0.00.231.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.356 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.124 I llama_context: graph nodes  = 1015
0.00.312.130 I llama_context: graph splits = 1
0.00.312.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.682 I main: llama threadpool init, n_threads = 4
0.00.393.704 I 
0.00.393.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.789 I 
0.00.393.890 I sampler seed: 1234
0.00.393.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.914 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.520 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.01.916.525 I llama_perf_context_print:        load time =     391.98 ms
0.01.916.526 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.02 tokens per second)
0.01.916.527 I llama_perf_context_print:        eval time =    1461.69 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.916.527 I llama_perf_context_print:       total time =    1523.95 ms /    70 tokens

real	0m1.963s
user	0m6.907s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_0
0.00.021.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.581 I load: special tokens cache size = 25
0.00.065.417 I load: token to piece cache size = 0.2984 MB
0.00.065.443 I print_info: arch             = gptneox
0.00.065.444 I print_info: vocab_only       = 0
0.00.065.444 I print_info: n_ctx_train      = 2048
0.00.065.444 I print_info: n_embd           = 2048
0.00.065.445 I print_info: n_layer          = 24
0.00.065.459 I print_info: n_head           = 16
0.00.065.463 I print_info: n_head_kv        = 16
0.00.065.463 I print_info: n_rot            = 32
0.00.065.464 I print_info: n_swa            = 0
0.00.065.464 I print_info: n_swa_pattern    = 1
0.00.065.464 I print_info: n_embd_head_k    = 128
0.00.065.465 I print_info: n_embd_head_v    = 128
0.00.065.467 I print_info: n_gqa            = 1
0.00.065.468 I print_info: n_embd_k_gqa     = 2048
0.00.065.470 I print_info: n_embd_v_gqa     = 2048
0.00.065.471 I print_info: f_norm_eps       = 1.0e-05
0.00.065.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.472 I print_info: f_logit_scale    = 0.0e+00
0.00.065.473 I print_info: f_attn_scale     = 0.0e+00
0.00.065.473 I print_info: n_ff             = 8192
0.00.065.474 I print_info: n_expert         = 0
0.00.065.474 I print_info: n_expert_used    = 0
0.00.065.474 I print_info: causal attn      = 1
0.00.065.474 I print_info: pooling type     = 0
0.00.065.475 I print_info: rope type        = 2
0.00.065.475 I print_info: rope scaling     = linear
0.00.065.477 I print_info: freq_base_train  = 10000.0
0.00.065.478 I print_info: freq_scale_train = 1
0.00.065.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.490 I print_info: rope_finetuned   = unknown
0.00.065.491 I print_info: ssm_d_conv       = 0
0.00.065.491 I print_info: ssm_d_inner      = 0
0.00.065.491 I print_info: ssm_d_state      = 0
0.00.065.492 I print_info: ssm_dt_rank      = 0
0.00.065.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.492 I print_info: model type       = 1.4B
0.00.065.493 I print_info: model params     = 1.41 B
0.00.065.493 I print_info: general.name     = 1.4B
0.00.065.496 I print_info: vocab type       = BPE
0.00.065.497 I print_info: n_vocab          = 50304
0.00.065.497 I print_info: n_merges         = 50009
0.00.065.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: LF token         = 187 'Ċ'
0.00.065.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: max token length = 1024
0.00.065.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.134 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.148 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.399 I llama_context: constructing llama_context
0.00.234.432 I llama_context: n_seq_max     = 1
0.00.234.439 I llama_context: n_ctx         = 128
0.00.234.446 I llama_context: n_ctx_per_seq = 128
0.00.234.453 I llama_context: n_batch       = 128
0.00.234.459 I llama_context: n_ubatch      = 128
0.00.234.467 I llama_context: causal_attn   = 1
0.00.234.476 I llama_context: flash_attn    = 0
0.00.234.486 I llama_context: freq_base     = 10000.0
0.00.234.495 I llama_context: freq_scale    = 1
0.00.234.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.239.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.295 I llama_context: graph nodes  = 1015
0.00.248.296 I llama_context: graph splits = 1
0.00.248.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.498 I 
0.00.293.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.649 I perplexity: tokenizing the input ..
0.00.300.187 I perplexity: tokenization took 6.534 ms
0.00.300.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.157 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.135 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.201 I llama_perf_context_print:        load time =     293.09 ms
0.00.739.203 I llama_perf_context_print: prompt eval time =     432.97 ms /   128 tokens (    3.38 ms per token,   295.63 tokens per second)
0.00.739.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.207 I llama_perf_context_print:       total time =     445.73 ms /   129 tokens

real	0m0.783s
user	0m2.533s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_1
0.00.021.048 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.701 I load: special tokens cache size = 25
0.00.063.551 I load: token to piece cache size = 0.2984 MB
0.00.063.577 I print_info: arch             = gptneox
0.00.063.578 I print_info: vocab_only       = 0
0.00.063.578 I print_info: n_ctx_train      = 2048
0.00.063.578 I print_info: n_embd           = 2048
0.00.063.578 I print_info: n_layer          = 24
0.00.063.587 I print_info: n_head           = 16
0.00.063.589 I print_info: n_head_kv        = 16
0.00.063.589 I print_info: n_rot            = 32
0.00.063.589 I print_info: n_swa            = 0
0.00.063.590 I print_info: n_swa_pattern    = 1
0.00.063.590 I print_info: n_embd_head_k    = 128
0.00.063.590 I print_info: n_embd_head_v    = 128
0.00.063.592 I print_info: n_gqa            = 1
0.00.063.593 I print_info: n_embd_k_gqa     = 2048
0.00.063.594 I print_info: n_embd_v_gqa     = 2048
0.00.063.595 I print_info: f_norm_eps       = 1.0e-05
0.00.063.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.596 I print_info: f_logit_scale    = 0.0e+00
0.00.063.597 I print_info: f_attn_scale     = 0.0e+00
0.00.063.597 I print_info: n_ff             = 8192
0.00.063.597 I print_info: n_expert         = 0
0.00.063.598 I print_info: n_expert_used    = 0
0.00.063.598 I print_info: causal attn      = 1
0.00.063.598 I print_info: pooling type     = 0
0.00.063.598 I print_info: rope type        = 2
0.00.063.599 I print_info: rope scaling     = linear
0.00.063.600 I print_info: freq_base_train  = 10000.0
0.00.063.600 I print_info: freq_scale_train = 1
0.00.063.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.601 I print_info: rope_finetuned   = unknown
0.00.063.601 I print_info: ssm_d_conv       = 0
0.00.063.601 I print_info: ssm_d_inner      = 0
0.00.063.601 I print_info: ssm_d_state      = 0
0.00.063.602 I print_info: ssm_dt_rank      = 0
0.00.063.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.603 I print_info: model type       = 1.4B
0.00.063.603 I print_info: model params     = 1.41 B
0.00.063.603 I print_info: general.name     = 1.4B
0.00.063.606 I print_info: vocab type       = BPE
0.00.063.609 I print_info: n_vocab          = 50304
0.00.063.610 I print_info: n_merges         = 50009
0.00.063.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: LF token         = 187 'Ċ'
0.00.063.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: max token length = 1024
0.00.063.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.240 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.261 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.620 I llama_context: constructing llama_context
0.00.247.655 I llama_context: n_seq_max     = 1
0.00.247.662 I llama_context: n_ctx         = 2048
0.00.247.669 I llama_context: n_ctx_per_seq = 2048
0.00.247.676 I llama_context: n_batch       = 2048
0.00.247.682 I llama_context: n_ubatch      = 512
0.00.247.701 I llama_context: causal_attn   = 1
0.00.247.708 I llama_context: flash_attn    = 0
0.00.247.721 I llama_context: freq_base     = 10000.0
0.00.247.729 I llama_context: freq_scale    = 1
0.00.247.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.419 I llama_context: graph nodes  = 1015
0.00.328.425 I llama_context: graph splits = 1
0.00.328.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.591 I main: llama threadpool init, n_threads = 4
0.00.414.615 I 
0.00.414.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.698 I 
0.00.414.839 I sampler seed: 1234
0.00.414.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.871 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.494 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.062.499 I llama_perf_context_print:        load time =     412.92 ms
0.02.062.500 I llama_perf_context_print: prompt eval time =      46.11 ms /     7 tokens (    6.59 ms per token,   151.82 tokens per second)
0.02.062.501 I llama_perf_context_print:        eval time =    1589.15 ms /    63 runs   (   25.22 ms per token,    39.64 tokens per second)
0.02.062.502 I llama_perf_context_print:       total time =    1649.06 ms /    70 tokens

real	0m2.111s
user	0m7.523s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_1
0.00.021.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.118 I load: special tokens cache size = 25
0.00.064.826 I load: token to piece cache size = 0.2984 MB
0.00.064.852 I print_info: arch             = gptneox
0.00.064.852 I print_info: vocab_only       = 0
0.00.064.853 I print_info: n_ctx_train      = 2048
0.00.064.853 I print_info: n_embd           = 2048
0.00.064.853 I print_info: n_layer          = 24
0.00.064.866 I print_info: n_head           = 16
0.00.064.868 I print_info: n_head_kv        = 16
0.00.064.869 I print_info: n_rot            = 32
0.00.064.869 I print_info: n_swa            = 0
0.00.064.869 I print_info: n_swa_pattern    = 1
0.00.064.870 I print_info: n_embd_head_k    = 128
0.00.064.870 I print_info: n_embd_head_v    = 128
0.00.064.871 I print_info: n_gqa            = 1
0.00.064.873 I print_info: n_embd_k_gqa     = 2048
0.00.064.875 I print_info: n_embd_v_gqa     = 2048
0.00.064.876 I print_info: f_norm_eps       = 1.0e-05
0.00.064.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.877 I print_info: f_logit_scale    = 0.0e+00
0.00.064.877 I print_info: f_attn_scale     = 0.0e+00
0.00.064.878 I print_info: n_ff             = 8192
0.00.064.878 I print_info: n_expert         = 0
0.00.064.879 I print_info: n_expert_used    = 0
0.00.064.879 I print_info: causal attn      = 1
0.00.064.879 I print_info: pooling type     = 0
0.00.064.879 I print_info: rope type        = 2
0.00.064.880 I print_info: rope scaling     = linear
0.00.064.881 I print_info: freq_base_train  = 10000.0
0.00.064.881 I print_info: freq_scale_train = 1
0.00.064.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.882 I print_info: rope_finetuned   = unknown
0.00.064.882 I print_info: ssm_d_conv       = 0
0.00.064.882 I print_info: ssm_d_inner      = 0
0.00.064.882 I print_info: ssm_d_state      = 0
0.00.064.883 I print_info: ssm_dt_rank      = 0
0.00.064.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.884 I print_info: model type       = 1.4B
0.00.064.884 I print_info: model params     = 1.41 B
0.00.064.884 I print_info: general.name     = 1.4B
0.00.064.887 I print_info: vocab type       = BPE
0.00.064.888 I print_info: n_vocab          = 50304
0.00.064.889 I print_info: n_merges         = 50009
0.00.064.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: LF token         = 187 'Ċ'
0.00.064.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: max token length = 1024
0.00.064.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.808 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.830 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.194 I llama_context: constructing llama_context
0.00.246.211 I llama_context: n_seq_max     = 1
0.00.246.211 I llama_context: n_ctx         = 128
0.00.246.211 I llama_context: n_ctx_per_seq = 128
0.00.246.212 I llama_context: n_batch       = 128
0.00.246.212 I llama_context: n_ubatch      = 128
0.00.246.213 I llama_context: causal_attn   = 1
0.00.246.213 I llama_context: flash_attn    = 0
0.00.246.218 I llama_context: freq_base     = 10000.0
0.00.246.219 I llama_context: freq_scale    = 1
0.00.246.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.927 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.670 I llama_context: graph nodes  = 1015
0.00.259.671 I llama_context: graph splits = 1
0.00.259.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.741 I 
0.00.304.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.865 I perplexity: tokenizing the input ..
0.00.311.431 I perplexity: tokenization took 6.562 ms
0.00.311.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.186 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.768 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.814 I llama_perf_context_print:        load time =     304.34 ms
0.00.766.829 I llama_perf_context_print: prompt eval time =     449.76 ms /   128 tokens (    3.51 ms per token,   284.60 tokens per second)
0.00.766.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.843 I llama_perf_context_print:       total time =     462.10 ms /   129 tokens

real	0m0.813s
user	0m2.668s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_0
0.00.021.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.881 I load: special tokens cache size = 25
0.00.064.644 I load: token to piece cache size = 0.2984 MB
0.00.064.671 I print_info: arch             = gptneox
0.00.064.671 I print_info: vocab_only       = 0
0.00.064.672 I print_info: n_ctx_train      = 2048
0.00.064.672 I print_info: n_embd           = 2048
0.00.064.672 I print_info: n_layer          = 24
0.00.064.688 I print_info: n_head           = 16
0.00.064.689 I print_info: n_head_kv        = 16
0.00.064.690 I print_info: n_rot            = 32
0.00.064.690 I print_info: n_swa            = 0
0.00.064.690 I print_info: n_swa_pattern    = 1
0.00.064.690 I print_info: n_embd_head_k    = 128
0.00.064.690 I print_info: n_embd_head_v    = 128
0.00.064.692 I print_info: n_gqa            = 1
0.00.064.694 I print_info: n_embd_k_gqa     = 2048
0.00.064.697 I print_info: n_embd_v_gqa     = 2048
0.00.064.698 I print_info: f_norm_eps       = 1.0e-05
0.00.064.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.700 I print_info: f_logit_scale    = 0.0e+00
0.00.064.700 I print_info: f_attn_scale     = 0.0e+00
0.00.064.701 I print_info: n_ff             = 8192
0.00.064.701 I print_info: n_expert         = 0
0.00.064.701 I print_info: n_expert_used    = 0
0.00.064.702 I print_info: causal attn      = 1
0.00.064.702 I print_info: pooling type     = 0
0.00.064.702 I print_info: rope type        = 2
0.00.064.702 I print_info: rope scaling     = linear
0.00.064.704 I print_info: freq_base_train  = 10000.0
0.00.064.704 I print_info: freq_scale_train = 1
0.00.064.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.705 I print_info: rope_finetuned   = unknown
0.00.064.705 I print_info: ssm_d_conv       = 0
0.00.064.705 I print_info: ssm_d_inner      = 0
0.00.064.706 I print_info: ssm_d_state      = 0
0.00.064.706 I print_info: ssm_dt_rank      = 0
0.00.064.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.707 I print_info: model type       = 1.4B
0.00.064.707 I print_info: model params     = 1.41 B
0.00.064.707 I print_info: general.name     = 1.4B
0.00.064.710 I print_info: vocab type       = BPE
0.00.064.711 I print_info: n_vocab          = 50304
0.00.064.711 I print_info: n_merges         = 50009
0.00.064.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: LF token         = 187 'Ċ'
0.00.064.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: max token length = 1024
0.00.064.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.593 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.615 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.643 I llama_context: constructing llama_context
0.00.141.661 I llama_context: n_seq_max     = 1
0.00.141.662 I llama_context: n_ctx         = 2048
0.00.141.662 I llama_context: n_ctx_per_seq = 2048
0.00.141.662 I llama_context: n_batch       = 2048
0.00.141.663 I llama_context: n_ubatch      = 512
0.00.141.663 I llama_context: causal_attn   = 1
0.00.141.664 I llama_context: flash_attn    = 0
0.00.141.667 I llama_context: freq_base     = 10000.0
0.00.141.668 I llama_context: freq_scale    = 1
0.00.141.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.208 I llama_context: graph nodes  = 1015
0.00.225.208 I llama_context: graph splits = 1
0.00.225.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.187 I main: llama threadpool init, n_threads = 4
0.00.307.208 I 
0.00.307.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.293 I 
0.00.307.408 I sampler seed: 1234
0.00.307.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.446 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.427 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.852.432 I llama_perf_context_print:        load time =     305.54 ms
0.02.852.434 I llama_perf_context_print: prompt eval time =     134.10 ms /     7 tokens (   19.16 ms per token,    52.20 tokens per second)
0.02.852.435 I llama_perf_context_print:        eval time =    2398.21 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.852.436 I llama_perf_context_print:       total time =    2546.38 ms /    70 tokens

real	0m2.902s
user	0m10.523s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.223 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.137 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.930 I print_info: arch             = gptneox
0.00.064.930 I print_info: vocab_only       = 0
0.00.064.930 I print_info: n_ctx_train      = 2048
0.00.064.931 I print_info: n_embd           = 2048
0.00.064.931 I print_info: n_layer          = 24
0.00.064.940 I print_info: n_head           = 16
0.00.064.941 I print_info: n_head_kv        = 16
0.00.064.941 I print_info: n_rot            = 32
0.00.064.942 I print_info: n_swa            = 0
0.00.064.942 I print_info: n_swa_pattern    = 1
0.00.064.942 I print_info: n_embd_head_k    = 128
0.00.064.942 I print_info: n_embd_head_v    = 128
0.00.064.944 I print_info: n_gqa            = 1
0.00.064.946 I print_info: n_embd_k_gqa     = 2048
0.00.064.947 I print_info: n_embd_v_gqa     = 2048
0.00.064.948 I print_info: f_norm_eps       = 1.0e-05
0.00.064.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.950 I print_info: f_logit_scale    = 0.0e+00
0.00.064.950 I print_info: f_attn_scale     = 0.0e+00
0.00.064.951 I print_info: n_ff             = 8192
0.00.064.951 I print_info: n_expert         = 0
0.00.064.951 I print_info: n_expert_used    = 0
0.00.064.951 I print_info: causal attn      = 1
0.00.064.951 I print_info: pooling type     = 0
0.00.064.952 I print_info: rope type        = 2
0.00.064.952 I print_info: rope scaling     = linear
0.00.064.953 I print_info: freq_base_train  = 10000.0
0.00.064.954 I print_info: freq_scale_train = 1
0.00.064.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.954 I print_info: rope_finetuned   = unknown
0.00.064.954 I print_info: ssm_d_conv       = 0
0.00.064.955 I print_info: ssm_d_inner      = 0
0.00.064.955 I print_info: ssm_d_state      = 0
0.00.064.955 I print_info: ssm_dt_rank      = 0
0.00.064.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.956 I print_info: model type       = 1.4B
0.00.064.957 I print_info: model params     = 1.41 B
0.00.064.957 I print_info: general.name     = 1.4B
0.00.064.960 I print_info: vocab type       = BPE
0.00.064.961 I print_info: n_vocab          = 50304
0.00.064.961 I print_info: n_merges         = 50009
0.00.064.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: max token length = 1024
0.00.064.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.386 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.408 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.024 I llama_context: constructing llama_context
0.00.141.043 I llama_context: n_seq_max     = 1
0.00.141.043 I llama_context: n_ctx         = 128
0.00.141.043 I llama_context: n_ctx_per_seq = 128
0.00.141.044 I llama_context: n_batch       = 128
0.00.141.044 I llama_context: n_ubatch      = 128
0.00.141.044 I llama_context: causal_attn   = 1
0.00.141.044 I llama_context: flash_attn    = 0
0.00.141.047 I llama_context: freq_base     = 10000.0
0.00.141.048 I llama_context: freq_scale    = 1
0.00.141.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.329 I llama_context: graph nodes  = 1015
0.00.154.329 I llama_context: graph splits = 1
0.00.154.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.427 I 
0.00.212.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.580 I perplexity: tokenizing the input ..
0.00.218.790 I perplexity: tokenization took 6.206 ms
0.00.218.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.073 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.722 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.761 I llama_perf_context_print:        load time =     212.05 ms
0.01.365.776 I llama_perf_context_print: prompt eval time =    1141.11 ms /   128 tokens (    8.91 ms per token,   112.17 tokens per second)
0.01.365.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.778 I llama_perf_context_print:       total time =    1153.36 ms /   129 tokens

real	0m1.410s
user	0m4.961s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_1
0.00.021.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.736 I load: special tokens cache size = 25
0.00.065.491 I load: token to piece cache size = 0.2984 MB
0.00.065.516 I print_info: arch             = gptneox
0.00.065.517 I print_info: vocab_only       = 0
0.00.065.517 I print_info: n_ctx_train      = 2048
0.00.065.517 I print_info: n_embd           = 2048
0.00.065.518 I print_info: n_layer          = 24
0.00.065.534 I print_info: n_head           = 16
0.00.065.535 I print_info: n_head_kv        = 16
0.00.065.536 I print_info: n_rot            = 32
0.00.065.536 I print_info: n_swa            = 0
0.00.065.536 I print_info: n_swa_pattern    = 1
0.00.065.537 I print_info: n_embd_head_k    = 128
0.00.065.537 I print_info: n_embd_head_v    = 128
0.00.065.538 I print_info: n_gqa            = 1
0.00.065.540 I print_info: n_embd_k_gqa     = 2048
0.00.065.542 I print_info: n_embd_v_gqa     = 2048
0.00.065.543 I print_info: f_norm_eps       = 1.0e-05
0.00.065.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.544 I print_info: f_logit_scale    = 0.0e+00
0.00.065.545 I print_info: f_attn_scale     = 0.0e+00
0.00.065.545 I print_info: n_ff             = 8192
0.00.065.546 I print_info: n_expert         = 0
0.00.065.546 I print_info: n_expert_used    = 0
0.00.065.546 I print_info: causal attn      = 1
0.00.065.546 I print_info: pooling type     = 0
0.00.065.547 I print_info: rope type        = 2
0.00.065.547 I print_info: rope scaling     = linear
0.00.065.548 I print_info: freq_base_train  = 10000.0
0.00.065.549 I print_info: freq_scale_train = 1
0.00.065.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.549 I print_info: rope_finetuned   = unknown
0.00.065.549 I print_info: ssm_d_conv       = 0
0.00.065.550 I print_info: ssm_d_inner      = 0
0.00.065.550 I print_info: ssm_d_state      = 0
0.00.065.550 I print_info: ssm_dt_rank      = 0
0.00.065.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.551 I print_info: model type       = 1.4B
0.00.065.551 I print_info: model params     = 1.41 B
0.00.065.552 I print_info: general.name     = 1.4B
0.00.065.555 I print_info: vocab type       = BPE
0.00.065.555 I print_info: n_vocab          = 50304
0.00.065.556 I print_info: n_merges         = 50009
0.00.065.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: LF token         = 187 'Ċ'
0.00.065.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: max token length = 1024
0.00.065.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.148 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.163 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.924 I llama_context: constructing llama_context
0.00.148.952 I llama_context: n_seq_max     = 1
0.00.148.952 I llama_context: n_ctx         = 2048
0.00.148.952 I llama_context: n_ctx_per_seq = 2048
0.00.148.953 I llama_context: n_batch       = 2048
0.00.148.953 I llama_context: n_ubatch      = 512
0.00.148.954 I llama_context: causal_attn   = 1
0.00.148.954 I llama_context: flash_attn    = 0
0.00.148.957 I llama_context: freq_base     = 10000.0
0.00.148.958 I llama_context: freq_scale    = 1
0.00.149.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.679 I llama_context: graph nodes  = 1015
0.00.229.680 I llama_context: graph splits = 1
0.00.229.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.826 I main: llama threadpool init, n_threads = 4
0.00.336.848 I 
0.00.336.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.992 I 
0.00.337.092 I sampler seed: 1234
0.00.337.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.116 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.049 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.987.053 I llama_perf_context_print:        load time =     335.21 ms
0.02.987.054 I llama_perf_context_print: prompt eval time =     129.32 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.987.055 I llama_perf_context_print:        eval time =    2508.64 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.987.056 I llama_perf_context_print:       total time =    2651.37 ms /    70 tokens

real	0m3.038s
user	0m11.042s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_1
0.00.021.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.292 I load: special tokens cache size = 25
0.00.065.086 I load: token to piece cache size = 0.2984 MB
0.00.065.111 I print_info: arch             = gptneox
0.00.065.112 I print_info: vocab_only       = 0
0.00.065.112 I print_info: n_ctx_train      = 2048
0.00.065.112 I print_info: n_embd           = 2048
0.00.065.113 I print_info: n_layer          = 24
0.00.065.127 I print_info: n_head           = 16
0.00.065.129 I print_info: n_head_kv        = 16
0.00.065.129 I print_info: n_rot            = 32
0.00.065.129 I print_info: n_swa            = 0
0.00.065.130 I print_info: n_swa_pattern    = 1
0.00.065.130 I print_info: n_embd_head_k    = 128
0.00.065.130 I print_info: n_embd_head_v    = 128
0.00.065.132 I print_info: n_gqa            = 1
0.00.065.134 I print_info: n_embd_k_gqa     = 2048
0.00.065.135 I print_info: n_embd_v_gqa     = 2048
0.00.065.136 I print_info: f_norm_eps       = 1.0e-05
0.00.065.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.137 I print_info: f_logit_scale    = 0.0e+00
0.00.065.138 I print_info: f_attn_scale     = 0.0e+00
0.00.065.138 I print_info: n_ff             = 8192
0.00.065.138 I print_info: n_expert         = 0
0.00.065.139 I print_info: n_expert_used    = 0
0.00.065.139 I print_info: causal attn      = 1
0.00.065.139 I print_info: pooling type     = 0
0.00.065.139 I print_info: rope type        = 2
0.00.065.139 I print_info: rope scaling     = linear
0.00.065.141 I print_info: freq_base_train  = 10000.0
0.00.065.141 I print_info: freq_scale_train = 1
0.00.065.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.142 I print_info: rope_finetuned   = unknown
0.00.065.142 I print_info: ssm_d_conv       = 0
0.00.065.143 I print_info: ssm_d_inner      = 0
0.00.065.144 I print_info: ssm_d_state      = 0
0.00.065.144 I print_info: ssm_dt_rank      = 0
0.00.065.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.145 I print_info: model type       = 1.4B
0.00.065.147 I print_info: model params     = 1.41 B
0.00.065.148 I print_info: general.name     = 1.4B
0.00.065.152 I print_info: vocab type       = BPE
0.00.065.153 I print_info: n_vocab          = 50304
0.00.065.153 I print_info: n_merges         = 50009
0.00.065.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.155 I print_info: LF token         = 187 'Ċ'
0.00.065.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.166 I print_info: max token length = 1024
0.00.065.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.869 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.245 I llama_context: constructing llama_context
0.00.147.265 I llama_context: n_seq_max     = 1
0.00.147.265 I llama_context: n_ctx         = 128
0.00.147.266 I llama_context: n_ctx_per_seq = 128
0.00.147.266 I llama_context: n_batch       = 128
0.00.147.266 I llama_context: n_ubatch      = 128
0.00.147.267 I llama_context: causal_attn   = 1
0.00.147.267 I llama_context: flash_attn    = 0
0.00.147.271 I llama_context: freq_base     = 10000.0
0.00.147.271 I llama_context: freq_scale    = 1
0.00.147.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.342 I llama_context: graph nodes  = 1015
0.00.160.343 I llama_context: graph splits = 1
0.00.160.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.202 I 
0.00.229.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.317 I perplexity: tokenizing the input ..
0.00.235.769 I perplexity: tokenization took 6.448 ms
0.00.235.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.879 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.739 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.779 I llama_perf_context_print:        load time =     228.82 ms
0.02.219.793 I llama_perf_context_print: prompt eval time =    1978.25 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.219.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.795 I llama_perf_context_print:       total time =    1990.60 ms /   129 tokens

real	0m2.268s
user	0m8.349s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q2_K - Medium
0.00.021.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.391 I load: special tokens cache size = 25
0.00.065.257 I load: token to piece cache size = 0.2984 MB
0.00.065.282 I print_info: arch             = gptneox
0.00.065.282 I print_info: vocab_only       = 0
0.00.065.283 I print_info: n_ctx_train      = 2048
0.00.065.283 I print_info: n_embd           = 2048
0.00.065.283 I print_info: n_layer          = 24
0.00.065.298 I print_info: n_head           = 16
0.00.065.299 I print_info: n_head_kv        = 16
0.00.065.300 I print_info: n_rot            = 32
0.00.065.300 I print_info: n_swa            = 0
0.00.065.300 I print_info: n_swa_pattern    = 1
0.00.065.300 I print_info: n_embd_head_k    = 128
0.00.065.300 I print_info: n_embd_head_v    = 128
0.00.065.302 I print_info: n_gqa            = 1
0.00.065.304 I print_info: n_embd_k_gqa     = 2048
0.00.065.305 I print_info: n_embd_v_gqa     = 2048
0.00.065.306 I print_info: f_norm_eps       = 1.0e-05
0.00.065.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.307 I print_info: f_logit_scale    = 0.0e+00
0.00.065.307 I print_info: f_attn_scale     = 0.0e+00
0.00.065.308 I print_info: n_ff             = 8192
0.00.065.308 I print_info: n_expert         = 0
0.00.065.309 I print_info: n_expert_used    = 0
0.00.065.309 I print_info: causal attn      = 1
0.00.065.309 I print_info: pooling type     = 0
0.00.065.309 I print_info: rope type        = 2
0.00.065.309 I print_info: rope scaling     = linear
0.00.065.310 I print_info: freq_base_train  = 10000.0
0.00.065.311 I print_info: freq_scale_train = 1
0.00.065.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.312 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.312 I print_info: ssm_d_inner      = 0
0.00.065.312 I print_info: ssm_d_state      = 0
0.00.065.312 I print_info: ssm_dt_rank      = 0
0.00.065.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.313 I print_info: model type       = 1.4B
0.00.065.313 I print_info: model params     = 1.41 B
0.00.065.314 I print_info: general.name     = 1.4B
0.00.065.316 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.317 I print_info: n_merges         = 50009
0.00.065.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: LF token         = 187 'Ċ'
0.00.065.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: max token length = 1024
0.00.065.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.771 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.523 I llama_context: constructing llama_context
0.00.116.540 I llama_context: n_seq_max     = 1
0.00.116.540 I llama_context: n_ctx         = 2048
0.00.116.540 I llama_context: n_ctx_per_seq = 2048
0.00.116.540 I llama_context: n_batch       = 2048
0.00.116.541 I llama_context: n_ubatch      = 512
0.00.116.541 I llama_context: causal_attn   = 1
0.00.116.542 I llama_context: flash_attn    = 0
0.00.116.544 I llama_context: freq_base     = 10000.0
0.00.116.545 I llama_context: freq_scale    = 1
0.00.116.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.668 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.386 I llama_context: graph nodes  = 1015
0.00.196.386 I llama_context: graph splits = 1
0.00.196.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.734 I main: llama threadpool init, n_threads = 4
0.00.272.756 I 
0.00.272.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.847 I 
0.00.272.973 I sampler seed: 1234
0.00.272.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.996 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.698 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.01.838.702 I llama_perf_context_print:        load time =     271.02 ms
0.01.838.704 I llama_perf_context_print: prompt eval time =      82.25 ms /     7 tokens (   11.75 ms per token,    85.11 tokens per second)
0.01.838.705 I llama_perf_context_print:        eval time =    1471.90 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.838.706 I llama_perf_context_print:       total time =    1567.08 ms /    70 tokens

real	0m1.874s
user	0m6.604s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.615 I load: special tokens cache size = 25
0.00.065.367 I load: token to piece cache size = 0.2984 MB
0.00.065.393 I print_info: arch             = gptneox
0.00.065.393 I print_info: vocab_only       = 0
0.00.065.394 I print_info: n_ctx_train      = 2048
0.00.065.394 I print_info: n_embd           = 2048
0.00.065.395 I print_info: n_layer          = 24
0.00.065.405 I print_info: n_head           = 16
0.00.065.407 I print_info: n_head_kv        = 16
0.00.065.407 I print_info: n_rot            = 32
0.00.065.407 I print_info: n_swa            = 0
0.00.065.408 I print_info: n_swa_pattern    = 1
0.00.065.408 I print_info: n_embd_head_k    = 128
0.00.065.408 I print_info: n_embd_head_v    = 128
0.00.065.410 I print_info: n_gqa            = 1
0.00.065.412 I print_info: n_embd_k_gqa     = 2048
0.00.065.413 I print_info: n_embd_v_gqa     = 2048
0.00.065.414 I print_info: f_norm_eps       = 1.0e-05
0.00.065.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.416 I print_info: f_logit_scale    = 0.0e+00
0.00.065.416 I print_info: f_attn_scale     = 0.0e+00
0.00.065.416 I print_info: n_ff             = 8192
0.00.065.417 I print_info: n_expert         = 0
0.00.065.417 I print_info: n_expert_used    = 0
0.00.065.418 I print_info: causal attn      = 1
0.00.065.418 I print_info: pooling type     = 0
0.00.065.418 I print_info: rope type        = 2
0.00.065.419 I print_info: rope scaling     = linear
0.00.065.420 I print_info: freq_base_train  = 10000.0
0.00.065.420 I print_info: freq_scale_train = 1
0.00.065.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.421 I print_info: rope_finetuned   = unknown
0.00.065.421 I print_info: ssm_d_conv       = 0
0.00.065.421 I print_info: ssm_d_inner      = 0
0.00.065.422 I print_info: ssm_d_state      = 0
0.00.065.422 I print_info: ssm_dt_rank      = 0
0.00.065.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.423 I print_info: model type       = 1.4B
0.00.065.423 I print_info: model params     = 1.41 B
0.00.065.424 I print_info: general.name     = 1.4B
0.00.065.426 I print_info: vocab type       = BPE
0.00.065.427 I print_info: n_vocab          = 50304
0.00.065.427 I print_info: n_merges         = 50009
0.00.065.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: LF token         = 187 'Ċ'
0.00.065.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: max token length = 1024
0.00.065.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.230 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.250 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.018 I llama_context: constructing llama_context
0.00.120.034 I llama_context: n_seq_max     = 1
0.00.120.035 I llama_context: n_ctx         = 128
0.00.120.035 I llama_context: n_ctx_per_seq = 128
0.00.120.035 I llama_context: n_batch       = 128
0.00.120.035 I llama_context: n_ubatch      = 128
0.00.120.036 I llama_context: causal_attn   = 1
0.00.120.036 I llama_context: flash_attn    = 0
0.00.120.038 I llama_context: freq_base     = 10000.0
0.00.120.039 I llama_context: freq_scale    = 1
0.00.120.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.236 I llama_context: graph nodes  = 1015
0.00.133.236 I llama_context: graph splits = 1
0.00.133.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.511 I 
0.00.179.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.707 I perplexity: tokenizing the input ..
0.00.186.174 I perplexity: tokenization took 6.506 ms
0.00.186.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.788 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.471 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.513 I llama_perf_context_print:        load time =     179.13 ms
0.01.491.516 I llama_perf_context_print: prompt eval time =    1299.79 ms /   128 tokens (   10.15 ms per token,    98.48 tokens per second)
0.01.491.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.519 I llama_perf_context_print:       total time =    1312.02 ms /   129 tokens

real	0m1.525s
user	0m5.572s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q3_K - Medium
0.00.021.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.996 I load: special tokens cache size = 25
0.00.064.660 I load: token to piece cache size = 0.2984 MB
0.00.064.685 I print_info: arch             = gptneox
0.00.064.685 I print_info: vocab_only       = 0
0.00.064.686 I print_info: n_ctx_train      = 2048
0.00.064.686 I print_info: n_embd           = 2048
0.00.064.686 I print_info: n_layer          = 24
0.00.064.701 I print_info: n_head           = 16
0.00.064.702 I print_info: n_head_kv        = 16
0.00.064.702 I print_info: n_rot            = 32
0.00.064.703 I print_info: n_swa            = 0
0.00.064.703 I print_info: n_swa_pattern    = 1
0.00.064.703 I print_info: n_embd_head_k    = 128
0.00.064.704 I print_info: n_embd_head_v    = 128
0.00.064.706 I print_info: n_gqa            = 1
0.00.064.708 I print_info: n_embd_k_gqa     = 2048
0.00.064.709 I print_info: n_embd_v_gqa     = 2048
0.00.064.710 I print_info: f_norm_eps       = 1.0e-05
0.00.064.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.711 I print_info: f_logit_scale    = 0.0e+00
0.00.064.711 I print_info: f_attn_scale     = 0.0e+00
0.00.064.712 I print_info: n_ff             = 8192
0.00.064.712 I print_info: n_expert         = 0
0.00.064.712 I print_info: n_expert_used    = 0
0.00.064.713 I print_info: causal attn      = 1
0.00.064.713 I print_info: pooling type     = 0
0.00.064.713 I print_info: rope type        = 2
0.00.064.714 I print_info: rope scaling     = linear
0.00.064.715 I print_info: freq_base_train  = 10000.0
0.00.064.715 I print_info: freq_scale_train = 1
0.00.064.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.716 I print_info: rope_finetuned   = unknown
0.00.064.716 I print_info: ssm_d_conv       = 0
0.00.064.716 I print_info: ssm_d_inner      = 0
0.00.064.716 I print_info: ssm_d_state      = 0
0.00.064.717 I print_info: ssm_dt_rank      = 0
0.00.064.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.717 I print_info: model type       = 1.4B
0.00.064.718 I print_info: model params     = 1.41 B
0.00.064.718 I print_info: general.name     = 1.4B
0.00.064.720 I print_info: vocab type       = BPE
0.00.064.721 I print_info: n_vocab          = 50304
0.00.064.722 I print_info: n_merges         = 50009
0.00.064.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: LF token         = 187 'Ċ'
0.00.064.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.727 I print_info: max token length = 1024
0.00.064.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.224 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.245 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.153 I llama_context: constructing llama_context
0.00.195.185 I llama_context: n_seq_max     = 1
0.00.195.192 I llama_context: n_ctx         = 2048
0.00.195.199 I llama_context: n_ctx_per_seq = 2048
0.00.195.205 I llama_context: n_batch       = 2048
0.00.195.212 I llama_context: n_ubatch      = 512
0.00.195.218 I llama_context: causal_attn   = 1
0.00.195.225 I llama_context: flash_attn    = 0
0.00.195.239 I llama_context: freq_base     = 10000.0
0.00.195.246 I llama_context: freq_scale    = 1
0.00.195.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.689 I llama_context: graph nodes  = 1015
0.00.275.689 I llama_context: graph splits = 1
0.00.275.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.656 I main: llama threadpool init, n_threads = 4
0.00.365.679 I 
0.00.365.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.775 I 
0.00.365.933 I sampler seed: 1234
0.00.365.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.958 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.761 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.205.765 I llama_perf_context_print:        load time =     364.06 ms
0.02.205.767 I llama_perf_context_print: prompt eval time =      69.14 ms /     7 tokens (    9.88 ms per token,   101.25 tokens per second)
0.02.205.768 I llama_perf_context_print:        eval time =    1758.48 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.205.769 I llama_perf_context_print:       total time =    1841.23 ms /    70 tokens

real	0m2.250s
user	0m8.047s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.748 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.751 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = Q3_K - Medium
0.00.020.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.530 I load: special tokens cache size = 25
0.00.063.271 I load: token to piece cache size = 0.2984 MB
0.00.063.296 I print_info: arch             = gptneox
0.00.063.297 I print_info: vocab_only       = 0
0.00.063.297 I print_info: n_ctx_train      = 2048
0.00.063.297 I print_info: n_embd           = 2048
0.00.063.298 I print_info: n_layer          = 24
0.00.063.305 I print_info: n_head           = 16
0.00.063.307 I print_info: n_head_kv        = 16
0.00.063.307 I print_info: n_rot            = 32
0.00.063.308 I print_info: n_swa            = 0
0.00.063.308 I print_info: n_swa_pattern    = 1
0.00.063.308 I print_info: n_embd_head_k    = 128
0.00.063.308 I print_info: n_embd_head_v    = 128
0.00.063.310 I print_info: n_gqa            = 1
0.00.063.312 I print_info: n_embd_k_gqa     = 2048
0.00.063.313 I print_info: n_embd_v_gqa     = 2048
0.00.063.314 I print_info: f_norm_eps       = 1.0e-05
0.00.063.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.316 I print_info: f_logit_scale    = 0.0e+00
0.00.063.316 I print_info: f_attn_scale     = 0.0e+00
0.00.063.317 I print_info: n_ff             = 8192
0.00.063.317 I print_info: n_expert         = 0
0.00.063.317 I print_info: n_expert_used    = 0
0.00.063.318 I print_info: causal attn      = 1
0.00.063.318 I print_info: pooling type     = 0
0.00.063.318 I print_info: rope type        = 2
0.00.063.318 I print_info: rope scaling     = linear
0.00.063.320 I print_info: freq_base_train  = 10000.0
0.00.063.320 I print_info: freq_scale_train = 1
0.00.063.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.321 I print_info: rope_finetuned   = unknown
0.00.063.321 I print_info: ssm_d_conv       = 0
0.00.063.321 I print_info: ssm_d_inner      = 0
0.00.063.322 I print_info: ssm_d_state      = 0
0.00.063.322 I print_info: ssm_dt_rank      = 0
0.00.063.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.323 I print_info: model type       = 1.4B
0.00.063.323 I print_info: model params     = 1.41 B
0.00.063.323 I print_info: general.name     = 1.4B
0.00.063.326 I print_info: vocab type       = BPE
0.00.063.327 I print_info: n_vocab          = 50304
0.00.063.327 I print_info: n_merges         = 50009
0.00.063.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: LF token         = 187 'Ċ'
0.00.063.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: max token length = 1024
0.00.063.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.075 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.092 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.386 I llama_context: constructing llama_context
0.00.197.403 I llama_context: n_seq_max     = 1
0.00.197.404 I llama_context: n_ctx         = 128
0.00.197.404 I llama_context: n_ctx_per_seq = 128
0.00.197.404 I llama_context: n_batch       = 128
0.00.197.405 I llama_context: n_ubatch      = 128
0.00.197.405 I llama_context: causal_attn   = 1
0.00.197.406 I llama_context: flash_attn    = 0
0.00.197.410 I llama_context: freq_base     = 10000.0
0.00.197.412 I llama_context: freq_scale    = 1
0.00.197.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.497 I llama_context: graph nodes  = 1015
0.00.211.497 I llama_context: graph splits = 1
0.00.211.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.328 I 
0.00.258.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.449 I perplexity: tokenizing the input ..
0.00.265.046 I perplexity: tokenization took 6.593 ms
0.00.265.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.234 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.862 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.906 I llama_perf_context_print:        load time =     257.91 ms
0.01.173.924 I llama_perf_context_print: prompt eval time =     903.33 ms /   128 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.173.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.927 I llama_perf_context_print:       total time =     915.60 ms /   129 tokens

real	0m1.214s
user	0m4.325s
sys	0m0.320s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_K - Medium
0.00.021.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.601 I load: special tokens cache size = 25
0.00.064.313 I load: token to piece cache size = 0.2984 MB
0.00.064.339 I print_info: arch             = gptneox
0.00.064.340 I print_info: vocab_only       = 0
0.00.064.340 I print_info: n_ctx_train      = 2048
0.00.064.340 I print_info: n_embd           = 2048
0.00.064.340 I print_info: n_layer          = 24
0.00.064.350 I print_info: n_head           = 16
0.00.064.352 I print_info: n_head_kv        = 16
0.00.064.352 I print_info: n_rot            = 32
0.00.064.352 I print_info: n_swa            = 0
0.00.064.352 I print_info: n_swa_pattern    = 1
0.00.064.353 I print_info: n_embd_head_k    = 128
0.00.064.353 I print_info: n_embd_head_v    = 128
0.00.064.355 I print_info: n_gqa            = 1
0.00.064.356 I print_info: n_embd_k_gqa     = 2048
0.00.064.358 I print_info: n_embd_v_gqa     = 2048
0.00.064.359 I print_info: f_norm_eps       = 1.0e-05
0.00.064.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.360 I print_info: f_logit_scale    = 0.0e+00
0.00.064.360 I print_info: f_attn_scale     = 0.0e+00
0.00.064.361 I print_info: n_ff             = 8192
0.00.064.361 I print_info: n_expert         = 0
0.00.064.361 I print_info: n_expert_used    = 0
0.00.064.361 I print_info: causal attn      = 1
0.00.064.362 I print_info: pooling type     = 0
0.00.064.362 I print_info: rope type        = 2
0.00.064.362 I print_info: rope scaling     = linear
0.00.064.363 I print_info: freq_base_train  = 10000.0
0.00.064.364 I print_info: freq_scale_train = 1
0.00.064.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.364 I print_info: rope_finetuned   = unknown
0.00.064.364 I print_info: ssm_d_conv       = 0
0.00.064.365 I print_info: ssm_d_inner      = 0
0.00.064.365 I print_info: ssm_d_state      = 0
0.00.064.365 I print_info: ssm_dt_rank      = 0
0.00.064.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.366 I print_info: model type       = 1.4B
0.00.064.367 I print_info: model params     = 1.41 B
0.00.064.367 I print_info: general.name     = 1.4B
0.00.064.369 I print_info: vocab type       = BPE
0.00.064.370 I print_info: n_vocab          = 50304
0.00.064.371 I print_info: n_merges         = 50009
0.00.064.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: LF token         = 187 'Ċ'
0.00.064.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.373 I print_info: max token length = 1024
0.00.064.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.304 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.326 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.260 I llama_context: constructing llama_context
0.00.247.280 I llama_context: n_seq_max     = 1
0.00.247.280 I llama_context: n_ctx         = 2048
0.00.247.280 I llama_context: n_ctx_per_seq = 2048
0.00.247.281 I llama_context: n_batch       = 2048
0.00.247.281 I llama_context: n_ubatch      = 512
0.00.247.281 I llama_context: causal_attn   = 1
0.00.247.282 I llama_context: flash_attn    = 0
0.00.247.287 I llama_context: freq_base     = 10000.0
0.00.247.288 I llama_context: freq_scale    = 1
0.00.247.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.296 I llama_context: graph nodes  = 1015
0.00.328.296 I llama_context: graph splits = 1
0.00.328.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.025 I main: llama threadpool init, n_threads = 4
0.00.420.047 I 
0.00.420.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.146 I 
0.00.420.271 I sampler seed: 1234
0.00.420.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.295 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.070 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.542.074 I llama_perf_context_print:        load time =     418.31 ms
0.02.542.076 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.95 tokens per second)
0.02.542.077 I llama_perf_context_print:        eval time =    2040.57 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.542.078 I llama_perf_context_print:       total time =    2123.16 ms /    70 tokens

real	0m2.592s
user	0m9.368s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_K - Medium
0.00.021.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.066.164 I load: token to piece cache size = 0.2984 MB
0.00.066.190 I print_info: arch             = gptneox
0.00.066.191 I print_info: vocab_only       = 0
0.00.066.191 I print_info: n_ctx_train      = 2048
0.00.066.191 I print_info: n_embd           = 2048
0.00.066.192 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.209 I print_info: n_rot            = 32
0.00.066.209 I print_info: n_swa            = 0
0.00.066.210 I print_info: n_swa_pattern    = 1
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.210 I print_info: n_embd_head_v    = 128
0.00.066.246 I print_info: n_gqa            = 1
0.00.066.248 I print_info: n_embd_k_gqa     = 2048
0.00.066.250 I print_info: n_embd_v_gqa     = 2048
0.00.066.251 I print_info: f_norm_eps       = 1.0e-05
0.00.066.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.253 I print_info: f_logit_scale    = 0.0e+00
0.00.066.253 I print_info: f_attn_scale     = 0.0e+00
0.00.066.254 I print_info: n_ff             = 8192
0.00.066.254 I print_info: n_expert         = 0
0.00.066.255 I print_info: n_expert_used    = 0
0.00.066.255 I print_info: causal attn      = 1
0.00.066.256 I print_info: pooling type     = 0
0.00.066.256 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: ssm_d_conv       = 0
0.00.066.261 I print_info: ssm_d_inner      = 0
0.00.066.261 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.263 I print_info: model type       = 1.4B
0.00.066.263 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.267 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.268 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.575 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.595 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.169 I llama_context: constructing llama_context
0.00.245.207 I llama_context: n_seq_max     = 1
0.00.245.256 I llama_context: n_ctx         = 128
0.00.245.263 I llama_context: n_ctx_per_seq = 128
0.00.245.328 I llama_context: n_batch       = 128
0.00.245.343 I llama_context: n_ubatch      = 128
0.00.245.344 I llama_context: causal_attn   = 1
0.00.245.345 I llama_context: flash_attn    = 0
0.00.245.352 I llama_context: freq_base     = 10000.0
0.00.245.353 I llama_context: freq_scale    = 1
0.00.245.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.513 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.684 I llama_context: graph nodes  = 1015
0.00.259.685 I llama_context: graph splits = 1
0.00.259.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.895 I 
0.00.322.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.033 I perplexity: tokenizing the input ..
0.00.328.576 I perplexity: tokenization took 6.54 ms
0.00.328.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.971 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.671 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.721 I llama_perf_context_print:        load time =     321.47 ms
0.00.907.736 I llama_perf_context_print: prompt eval time =     573.49 ms /   128 tokens (    4.48 ms per token,   223.20 tokens per second)
0.00.907.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.738 I llama_perf_context_print:       total time =     585.85 ms /   129 tokens

real	0m0.956s
user	0m3.167s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q5_K - Medium
0.00.021.303 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.041 I load: special tokens cache size = 25
0.00.065.855 I load: token to piece cache size = 0.2984 MB
0.00.065.882 I print_info: arch             = gptneox
0.00.065.882 I print_info: vocab_only       = 0
0.00.065.883 I print_info: n_ctx_train      = 2048
0.00.065.883 I print_info: n_embd           = 2048
0.00.065.883 I print_info: n_layer          = 24
0.00.065.899 I print_info: n_head           = 16
0.00.065.900 I print_info: n_head_kv        = 16
0.00.065.901 I print_info: n_rot            = 32
0.00.065.901 I print_info: n_swa            = 0
0.00.065.901 I print_info: n_swa_pattern    = 1
0.00.065.901 I print_info: n_embd_head_k    = 128
0.00.065.902 I print_info: n_embd_head_v    = 128
0.00.065.904 I print_info: n_gqa            = 1
0.00.065.905 I print_info: n_embd_k_gqa     = 2048
0.00.065.906 I print_info: n_embd_v_gqa     = 2048
0.00.065.908 I print_info: f_norm_eps       = 1.0e-05
0.00.065.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.909 I print_info: f_logit_scale    = 0.0e+00
0.00.065.909 I print_info: f_attn_scale     = 0.0e+00
0.00.065.910 I print_info: n_ff             = 8192
0.00.065.910 I print_info: n_expert         = 0
0.00.065.910 I print_info: n_expert_used    = 0
0.00.065.910 I print_info: causal attn      = 1
0.00.065.910 I print_info: pooling type     = 0
0.00.065.910 I print_info: rope type        = 2
0.00.065.911 I print_info: rope scaling     = linear
0.00.065.912 I print_info: freq_base_train  = 10000.0
0.00.065.912 I print_info: freq_scale_train = 1
0.00.065.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.913 I print_info: rope_finetuned   = unknown
0.00.065.913 I print_info: ssm_d_conv       = 0
0.00.065.913 I print_info: ssm_d_inner      = 0
0.00.065.913 I print_info: ssm_d_state      = 0
0.00.065.913 I print_info: ssm_dt_rank      = 0
0.00.065.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.914 I print_info: model type       = 1.4B
0.00.065.915 I print_info: model params     = 1.41 B
0.00.065.915 I print_info: general.name     = 1.4B
0.00.065.918 I print_info: vocab type       = BPE
0.00.065.919 I print_info: n_vocab          = 50304
0.00.065.919 I print_info: n_merges         = 50009
0.00.065.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: LF token         = 187 'Ċ'
0.00.065.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: max token length = 1024
0.00.065.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.749 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.763 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.203 I llama_context: constructing llama_context
0.00.269.241 I llama_context: n_seq_max     = 1
0.00.269.247 I llama_context: n_ctx         = 2048
0.00.269.254 I llama_context: n_ctx_per_seq = 2048
0.00.269.260 I llama_context: n_batch       = 2048
0.00.269.267 I llama_context: n_ubatch      = 512
0.00.269.273 I llama_context: causal_attn   = 1
0.00.269.280 I llama_context: flash_attn    = 0
0.00.269.292 I llama_context: freq_base     = 10000.0
0.00.269.299 I llama_context: freq_scale    = 1
0.00.269.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.905 I llama_context: graph nodes  = 1015
0.00.350.912 I llama_context: graph splits = 1
0.00.350.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.771 I main: llama threadpool init, n_threads = 4
0.00.469.792 I 
0.00.469.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.880 I 
0.00.469.977 I sampler seed: 1234
0.00.469.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.001 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.794 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.03.052.799 I llama_perf_context_print:        load time =     468.16 ms
0.03.052.800 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.03.052.801 I llama_perf_context_print:        eval time =    2479.96 ms /    63 runs   (   39.36 ms per token,    25.40 tokens per second)
0.03.052.802 I llama_perf_context_print:       total time =    2584.12 ms /    70 tokens

real	0m3.107s
user	0m11.448s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_K - Medium
0.00.021.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.708 I load: token to piece cache size = 0.2984 MB
0.00.065.733 I print_info: arch             = gptneox
0.00.065.734 I print_info: vocab_only       = 0
0.00.065.734 I print_info: n_ctx_train      = 2048
0.00.065.734 I print_info: n_embd           = 2048
0.00.065.735 I print_info: n_layer          = 24
0.00.065.749 I print_info: n_head           = 16
0.00.065.750 I print_info: n_head_kv        = 16
0.00.065.751 I print_info: n_rot            = 32
0.00.065.751 I print_info: n_swa            = 0
0.00.065.751 I print_info: n_swa_pattern    = 1
0.00.065.752 I print_info: n_embd_head_k    = 128
0.00.065.752 I print_info: n_embd_head_v    = 128
0.00.065.754 I print_info: n_gqa            = 1
0.00.065.756 I print_info: n_embd_k_gqa     = 2048
0.00.065.757 I print_info: n_embd_v_gqa     = 2048
0.00.065.758 I print_info: f_norm_eps       = 1.0e-05
0.00.065.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.760 I print_info: f_logit_scale    = 0.0e+00
0.00.065.760 I print_info: f_attn_scale     = 0.0e+00
0.00.065.761 I print_info: n_ff             = 8192
0.00.065.761 I print_info: n_expert         = 0
0.00.065.762 I print_info: n_expert_used    = 0
0.00.065.762 I print_info: causal attn      = 1
0.00.065.762 I print_info: pooling type     = 0
0.00.065.763 I print_info: rope type        = 2
0.00.065.763 I print_info: rope scaling     = linear
0.00.065.764 I print_info: freq_base_train  = 10000.0
0.00.065.765 I print_info: freq_scale_train = 1
0.00.065.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.766 I print_info: rope_finetuned   = unknown
0.00.065.766 I print_info: ssm_d_conv       = 0
0.00.065.766 I print_info: ssm_d_inner      = 0
0.00.065.766 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.768 I print_info: model params     = 1.41 B
0.00.065.769 I print_info: general.name     = 1.4B
0.00.065.771 I print_info: vocab type       = BPE
0.00.065.772 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.528 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.552 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.527 I llama_context: constructing llama_context
0.00.268.565 I llama_context: n_seq_max     = 1
0.00.268.572 I llama_context: n_ctx         = 128
0.00.268.579 I llama_context: n_ctx_per_seq = 128
0.00.268.585 I llama_context: n_batch       = 128
0.00.268.592 I llama_context: n_ubatch      = 128
0.00.268.612 I llama_context: causal_attn   = 1
0.00.268.619 I llama_context: flash_attn    = 0
0.00.268.630 I llama_context: freq_base     = 10000.0
0.00.268.638 I llama_context: freq_scale    = 1
0.00.268.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.660 I llama_context: graph nodes  = 1015
0.00.282.666 I llama_context: graph splits = 1
0.00.282.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.264 I 
0.00.359.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.378 I perplexity: tokenizing the input ..
0.00.365.976 I perplexity: tokenization took 6.595 ms
0.00.366.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.039 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.713 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.758 I llama_perf_context_print:        load time =     358.88 ms
0.01.035.772 I llama_perf_context_print: prompt eval time =     664.13 ms /   128 tokens (    5.19 ms per token,   192.73 tokens per second)
0.01.035.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.816 I llama_perf_context_print:       total time =     676.52 ms /   129 tokens

real	0m1.086s
user	0m3.675s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q6_K
0.00.021.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.194 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.195 I print_info: n_ctx_train      = 2048
0.00.066.195 I print_info: n_embd           = 2048
0.00.066.196 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.213 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.214 I print_info: n_swa            = 0
0.00.066.214 I print_info: n_swa_pattern    = 1
0.00.066.214 I print_info: n_embd_head_k    = 128
0.00.066.215 I print_info: n_embd_head_v    = 128
0.00.066.216 I print_info: n_gqa            = 1
0.00.066.218 I print_info: n_embd_k_gqa     = 2048
0.00.066.219 I print_info: n_embd_v_gqa     = 2048
0.00.066.220 I print_info: f_norm_eps       = 1.0e-05
0.00.066.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.221 I print_info: f_logit_scale    = 0.0e+00
0.00.066.222 I print_info: f_attn_scale     = 0.0e+00
0.00.066.222 I print_info: n_ff             = 8192
0.00.066.223 I print_info: n_expert         = 0
0.00.066.223 I print_info: n_expert_used    = 0
0.00.066.223 I print_info: causal attn      = 1
0.00.066.223 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.226 I print_info: rope_finetuned   = unknown
0.00.066.226 I print_info: ssm_d_conv       = 0
0.00.066.227 I print_info: ssm_d_inner      = 0
0.00.066.227 I print_info: ssm_d_state      = 0
0.00.066.227 I print_info: ssm_dt_rank      = 0
0.00.066.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.228 I print_info: general.name     = 1.4B
0.00.066.231 I print_info: vocab type       = BPE
0.00.066.232 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: LF token         = 187 'Ċ'
0.00.066.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: max token length = 1024
0.00.066.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.711 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.732 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.281 I llama_context: constructing llama_context
0.00.281.318 I llama_context: n_seq_max     = 1
0.00.281.325 I llama_context: n_ctx         = 2048
0.00.281.331 I llama_context: n_ctx_per_seq = 2048
0.00.281.338 I llama_context: n_batch       = 2048
0.00.281.422 I llama_context: n_ubatch      = 512
0.00.281.428 I llama_context: causal_attn   = 1
0.00.281.436 I llama_context: flash_attn    = 0
0.00.281.448 I llama_context: freq_base     = 10000.0
0.00.281.456 I llama_context: freq_scale    = 1
0.00.281.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.354.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.024 I llama_context: graph nodes  = 1015
0.00.364.025 I llama_context: graph splits = 1
0.00.364.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.179 I main: llama threadpool init, n_threads = 4
0.00.501.203 I 
0.00.501.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.310 I 
0.00.501.459 I sampler seed: 1234
0.00.501.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.485 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.855 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.03.206.860 I llama_perf_context_print:        load time =     499.46 ms
0.03.206.862 I llama_perf_context_print: prompt eval time =     120.07 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.03.206.864 I llama_perf_context_print:        eval time =    2573.03 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.206.865 I llama_perf_context_print:       total time =    2706.83 ms /    70 tokens

real	0m3.264s
user	0m11.970s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q6_K
0.00.021.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.199 I load: special tokens cache size = 25
0.00.065.045 I load: token to piece cache size = 0.2984 MB
0.00.065.070 I print_info: arch             = gptneox
0.00.065.071 I print_info: vocab_only       = 0
0.00.065.071 I print_info: n_ctx_train      = 2048
0.00.065.071 I print_info: n_embd           = 2048
0.00.065.072 I print_info: n_layer          = 24
0.00.065.087 I print_info: n_head           = 16
0.00.065.088 I print_info: n_head_kv        = 16
0.00.065.089 I print_info: n_rot            = 32
0.00.065.089 I print_info: n_swa            = 0
0.00.065.089 I print_info: n_swa_pattern    = 1
0.00.065.090 I print_info: n_embd_head_k    = 128
0.00.065.090 I print_info: n_embd_head_v    = 128
0.00.065.092 I print_info: n_gqa            = 1
0.00.065.093 I print_info: n_embd_k_gqa     = 2048
0.00.065.095 I print_info: n_embd_v_gqa     = 2048
0.00.065.096 I print_info: f_norm_eps       = 1.0e-05
0.00.065.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.098 I print_info: f_logit_scale    = 0.0e+00
0.00.065.098 I print_info: f_attn_scale     = 0.0e+00
0.00.065.099 I print_info: n_ff             = 8192
0.00.065.099 I print_info: n_expert         = 0
0.00.065.099 I print_info: n_expert_used    = 0
0.00.065.099 I print_info: causal attn      = 1
0.00.065.099 I print_info: pooling type     = 0
0.00.065.100 I print_info: rope type        = 2
0.00.065.100 I print_info: rope scaling     = linear
0.00.065.101 I print_info: freq_base_train  = 10000.0
0.00.065.102 I print_info: freq_scale_train = 1
0.00.065.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.102 I print_info: rope_finetuned   = unknown
0.00.065.102 I print_info: ssm_d_conv       = 0
0.00.065.103 I print_info: ssm_d_inner      = 0
0.00.065.103 I print_info: ssm_d_state      = 0
0.00.065.103 I print_info: ssm_dt_rank      = 0
0.00.065.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.104 I print_info: model type       = 1.4B
0.00.065.104 I print_info: model params     = 1.41 B
0.00.065.104 I print_info: general.name     = 1.4B
0.00.065.107 I print_info: vocab type       = BPE
0.00.065.108 I print_info: n_vocab          = 50304
0.00.065.108 I print_info: n_merges         = 50009
0.00.065.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: LF token         = 187 'Ċ'
0.00.065.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: max token length = 1024
0.00.065.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.122 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.140 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.566 I llama_context: constructing llama_context
0.00.279.603 I llama_context: n_seq_max     = 1
0.00.279.610 I llama_context: n_ctx         = 128
0.00.279.617 I llama_context: n_ctx_per_seq = 128
0.00.279.624 I llama_context: n_batch       = 128
0.00.279.630 I llama_context: n_ubatch      = 128
0.00.279.639 I llama_context: causal_attn   = 1
0.00.279.646 I llama_context: flash_attn    = 0
0.00.279.657 I llama_context: freq_base     = 10000.0
0.00.279.666 I llama_context: freq_scale    = 1
0.00.279.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.036 I llama_context: graph nodes  = 1015
0.00.293.043 I llama_context: graph splits = 1
0.00.293.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.242 I 
0.00.385.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.355 I perplexity: tokenizing the input ..
0.00.391.890 I perplexity: tokenization took 6.531 ms
0.00.391.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.318 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.132 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.176 I llama_perf_context_print:        load time =     384.83 ms
0.01.198.190 I llama_perf_context_print: prompt eval time =     800.35 ms /   128 tokens (    6.25 ms per token,   159.93 tokens per second)
0.01.198.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.192 I llama_perf_context_print:       total time =     812.96 ms /   129 tokens

real	0m1.251s
user	0m4.302s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_0
0.00.021.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.076 I load: special tokens cache size = 25
0.00.064.821 I load: token to piece cache size = 0.2984 MB
0.00.064.847 I print_info: arch             = gptneox
0.00.064.847 I print_info: vocab_only       = 0
0.00.064.847 I print_info: n_ctx_train      = 2048
0.00.064.848 I print_info: n_embd           = 2048
0.00.064.848 I print_info: n_layer          = 24
0.00.064.862 I print_info: n_head           = 16
0.00.064.864 I print_info: n_head_kv        = 16
0.00.064.864 I print_info: n_rot            = 32
0.00.064.865 I print_info: n_swa            = 0
0.00.064.865 I print_info: n_swa_pattern    = 1
0.00.064.865 I print_info: n_embd_head_k    = 128
0.00.064.866 I print_info: n_embd_head_v    = 128
0.00.064.867 I print_info: n_gqa            = 1
0.00.064.869 I print_info: n_embd_k_gqa     = 2048
0.00.064.870 I print_info: n_embd_v_gqa     = 2048
0.00.064.871 I print_info: f_norm_eps       = 1.0e-05
0.00.064.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.872 I print_info: f_logit_scale    = 0.0e+00
0.00.064.872 I print_info: f_attn_scale     = 0.0e+00
0.00.064.873 I print_info: n_ff             = 8192
0.00.064.873 I print_info: n_expert         = 0
0.00.064.873 I print_info: n_expert_used    = 0
0.00.064.874 I print_info: causal attn      = 1
0.00.064.874 I print_info: pooling type     = 0
0.00.064.874 I print_info: rope type        = 2
0.00.064.875 I print_info: rope scaling     = linear
0.00.064.876 I print_info: freq_base_train  = 10000.0
0.00.064.876 I print_info: freq_scale_train = 1
0.00.064.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.877 I print_info: rope_finetuned   = unknown
0.00.064.877 I print_info: ssm_d_conv       = 0
0.00.064.877 I print_info: ssm_d_inner      = 0
0.00.064.877 I print_info: ssm_d_state      = 0
0.00.064.877 I print_info: ssm_dt_rank      = 0
0.00.064.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.878 I print_info: model type       = 1.4B
0.00.064.879 I print_info: model params     = 1.41 B
0.00.064.879 I print_info: general.name     = 1.4B
0.00.064.882 I print_info: vocab type       = BPE
0.00.064.882 I print_info: n_vocab          = 50304
0.00.064.883 I print_info: n_merges         = 50009
0.00.064.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.884 I print_info: LF token         = 187 'Ċ'
0.00.064.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.885 I print_info: max token length = 1024
0.00.064.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.112 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.131 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.985 I llama_context: constructing llama_context
0.00.227.015 I llama_context: n_seq_max     = 1
0.00.227.022 I llama_context: n_ctx         = 2048
0.00.227.028 I llama_context: n_ctx_per_seq = 2048
0.00.227.035 I llama_context: n_batch       = 2048
0.00.227.041 I llama_context: n_ubatch      = 512
0.00.227.049 I llama_context: causal_attn   = 1
0.00.227.061 I llama_context: flash_attn    = 0
0.00.227.075 I llama_context: freq_base     = 10000.0
0.00.227.084 I llama_context: freq_scale    = 1
0.00.227.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.989 I llama_context: graph nodes  = 1015
0.00.306.996 I llama_context: graph splits = 1
0.00.307.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.891 I llama_context: constructing llama_context
0.00.883.907 I llama_context: n_seq_max     = 1
0.00.883.907 I llama_context: n_ctx         = 2048
0.00.883.908 I llama_context: n_ctx_per_seq = 2048
0.00.883.908 I llama_context: n_batch       = 2048
0.00.883.908 I llama_context: n_ubatch      = 512
0.00.883.909 I llama_context: causal_attn   = 1
0.00.883.909 I llama_context: flash_attn    = 0
0.00.883.914 I llama_context: freq_base     = 10000.0
0.00.883.915 I llama_context: freq_scale    = 1
0.00.883.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.955.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.899 I llama_context: graph nodes  = 1015
0.00.963.899 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.712 I llama_context: constructing llama_context
0.01.461.735 I llama_context: n_seq_max     = 1
0.01.461.735 I llama_context: n_ctx         = 2048
0.01.461.736 I llama_context: n_ctx_per_seq = 2048
0.01.461.736 I llama_context: n_batch       = 2048
0.01.461.736 I llama_context: n_ubatch      = 512
0.01.461.737 I llama_context: causal_attn   = 1
0.01.461.737 I llama_context: flash_attn    = 0
0.01.461.742 I llama_context: freq_base     = 10000.0
0.01.461.743 I llama_context: freq_scale    = 1
0.01.461.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.666 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.440 I llama_context: graph nodes  = 1015
0.01.542.441 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.448s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5119 (b6930ebc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.065.656 I load: token to piece cache size = 0.2984 MB
0.00.065.683 I print_info: arch             = gptneox
0.00.065.683 I print_info: vocab_only       = 0
0.00.065.684 I print_info: n_ctx_train      = 2048
0.00.065.684 I print_info: n_embd           = 2048
0.00.065.685 I print_info: n_layer          = 24
0.00.065.694 I print_info: n_head           = 16
0.00.065.696 I print_info: n_head_kv        = 16
0.00.065.697 I print_info: n_rot            = 32
0.00.065.697 I print_info: n_swa            = 0
0.00.065.697 I print_info: n_swa_pattern    = 1
0.00.065.698 I print_info: n_embd_head_k    = 128
0.00.065.698 I print_info: n_embd_head_v    = 128
0.00.065.700 I print_info: n_gqa            = 1
0.00.065.702 I print_info: n_embd_k_gqa     = 2048
0.00.065.703 I print_info: n_embd_v_gqa     = 2048
0.00.065.705 I print_info: f_norm_eps       = 1.0e-05
0.00.065.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.706 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: f_attn_scale     = 0.0e+00
0.00.065.707 I print_info: n_ff             = 8192
0.00.065.708 I print_info: n_expert         = 0
0.00.065.708 I print_info: n_expert_used    = 0
0.00.065.708 I print_info: causal attn      = 1
0.00.065.708 I print_info: pooling type     = 0
0.00.065.709 I print_info: rope type        = 2
0.00.065.709 I print_info: rope scaling     = linear
0.00.065.710 I print_info: freq_base_train  = 10000.0
0.00.065.711 I print_info: freq_scale_train = 1
0.00.065.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.711 I print_info: rope_finetuned   = unknown
0.00.065.712 I print_info: ssm_d_conv       = 0
0.00.065.712 I print_info: ssm_d_inner      = 0
0.00.065.712 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.715 I print_info: model type       = 1.4B
0.00.065.715 I print_info: model params     = 1.41 B
0.00.065.716 I print_info: general.name     = 1.4B
0.00.065.719 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.721 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: LF token         = 187 'Ċ'
0.00.065.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: max token length = 1024
0.00.065.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.021 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.043 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.639 I llama_context: constructing llama_context
0.00.228.674 I llama_context: n_seq_max     = 1
0.00.228.681 I llama_context: n_ctx         = 2048
0.00.228.687 I llama_context: n_ctx_per_seq = 2048
0.00.228.694 I llama_context: n_batch       = 2048
0.00.228.700 I llama_context: n_ubatch      = 512
0.00.228.707 I llama_context: causal_attn   = 1
0.00.228.713 I llama_context: flash_attn    = 1
0.00.228.726 I llama_context: freq_base     = 10000.0
0.00.228.733 I llama_context: freq_scale    = 1
0.00.228.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.783 I llama_context: graph nodes  = 920
0.00.311.784 I llama_context: graph splits = 1
0.00.311.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.025 I llama_context: constructing llama_context
0.00.832.042 I llama_context: n_seq_max     = 1
0.00.832.043 I llama_context: n_ctx         = 2048
0.00.832.044 I llama_context: n_ctx_per_seq = 2048
0.00.832.044 I llama_context: n_batch       = 2048
0.00.832.045 I llama_context: n_ubatch      = 512
0.00.832.045 I llama_context: causal_attn   = 1
0.00.832.046 I llama_context: flash_attn    = 1
0.00.832.053 I llama_context: freq_base     = 10000.0
0.00.832.055 I llama_context: freq_scale    = 1
0.00.832.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.160 I llama_context: graph nodes  = 920
0.00.913.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.685 I llama_context: constructing llama_context
0.01.360.705 I llama_context: n_seq_max     = 1
0.01.360.706 I llama_context: n_ctx         = 2048
0.01.360.706 I llama_context: n_ctx_per_seq = 2048
0.01.360.707 I llama_context: n_batch       = 2048
0.01.360.707 I llama_context: n_ubatch      = 512
0.01.360.708 I llama_context: causal_attn   = 1
0.01.360.708 I llama_context: flash_attn    = 1
0.01.360.714 I llama_context: freq_base     = 10000.0
0.01.360.715 I llama_context: freq_scale    = 1
0.01.360.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.620 I init:        CPU KV buffer size =   384.00 MiB
0.01.433.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.246 I llama_context: graph nodes  = 920
0.01.443.247 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.862s
sys	0m0.744s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51638minor)pagefaults 0swaps
```
