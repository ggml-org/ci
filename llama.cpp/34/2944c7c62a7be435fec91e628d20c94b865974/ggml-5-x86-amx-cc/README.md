## Summary

- status:  SUCCESS ✅
- runtime: 4:42.43
- date:    Fri Mar 14 07:13:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/342944c7c62a7be435fec91e628d20c94b865974
- author:  Georgi Gerganov
```
graph : simplify attn input build for unified KV cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.44 sec*proc (29 tests)

Total Test time (real) =  44.45 sec

real	0m44.462s
user	0m56.536s
sys	0m0.822s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.88 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.905s
user	0m22.539s
sys	0m0.745s
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
0.00.000.271 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.293 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.295 I llama_model_loader: - type  f32:  124 tensors
0.00.008.296 I llama_model_loader: - type  f16:   73 tensors
0.00.008.298 I print_info: file format = GGUF V3 (latest)
0.00.008.298 I print_info: file type   = F16
0.00.008.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.875 I load: special tokens cache size = 5
0.00.022.558 I load: token to piece cache size = 0.2032 MB
0.00.022.591 I print_info: arch             = bert
0.00.022.592 I print_info: vocab_only       = 0
0.00.022.592 I print_info: n_ctx_train      = 512
0.00.022.593 I print_info: n_embd           = 384
0.00.022.593 I print_info: n_layer          = 12
0.00.022.608 I print_info: n_head           = 12
0.00.022.610 I print_info: n_head_kv        = 12
0.00.022.610 I print_info: n_rot            = 32
0.00.022.611 I print_info: n_swa            = 0
0.00.022.612 I print_info: n_swa_pattern    = 1
0.00.022.612 I print_info: n_embd_head_k    = 32
0.00.022.613 I print_info: n_embd_head_v    = 32
0.00.022.616 I print_info: n_gqa            = 1
0.00.022.618 I print_info: n_embd_k_gqa     = 384
0.00.022.619 I print_info: n_embd_v_gqa     = 384
0.00.022.620 I print_info: f_norm_eps       = 1.0e-12
0.00.022.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.622 I print_info: f_logit_scale    = 0.0e+00
0.00.022.622 I print_info: f_attn_scale     = 0.0e+00
0.00.022.624 I print_info: n_ff             = 1536
0.00.022.625 I print_info: n_expert         = 0
0.00.022.625 I print_info: n_expert_used    = 0
0.00.022.626 I print_info: causal attn      = 0
0.00.022.626 I print_info: pooling type     = 2
0.00.022.626 I print_info: rope type        = 2
0.00.022.627 I print_info: rope scaling     = linear
0.00.022.628 I print_info: freq_base_train  = 10000.0
0.00.022.629 I print_info: freq_scale_train = 1
0.00.022.629 I print_info: n_ctx_orig_yarn  = 512
0.00.022.629 I print_info: rope_finetuned   = unknown
0.00.022.629 I print_info: ssm_d_conv       = 0
0.00.022.630 I print_info: ssm_d_inner      = 0
0.00.022.630 I print_info: ssm_d_state      = 0
0.00.022.630 I print_info: ssm_dt_rank      = 0
0.00.022.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.631 I print_info: model type       = 33M
0.00.022.632 I print_info: model params     = 33.21 M
0.00.022.632 I print_info: general.name     = Bge Small
0.00.022.636 I print_info: vocab type       = WPM
0.00.022.637 I print_info: n_vocab          = 30522
0.00.022.637 I print_info: n_merges         = 0
0.00.022.639 I print_info: BOS token        = 101 '[CLS]'
0.00.022.640 I print_info: UNK token        = 100 '[UNK]'
0.00.022.641 I print_info: SEP token        = 102 '[SEP]'
0.00.022.642 I print_info: PAD token        = 0 '[PAD]'
0.00.022.642 I print_info: MASK token       = 103 '[MASK]'
0.00.022.642 I print_info: LF token         = 0 '[PAD]'
0.00.022.643 I print_info: max token length = 21
0.00.022.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.443 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.460 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.778 I llama_context: constructing llama_context
0.00.041.792 I llama_context: n_seq_max     = 1
0.00.041.792 I llama_context: n_ctx         = 512
0.00.041.793 I llama_context: n_ctx_per_seq = 512
0.00.041.793 I llama_context: n_batch       = 2048
0.00.041.794 I llama_context: n_ubatch      = 2048
0.00.041.794 I llama_context: causal_attn   = 0
0.00.041.795 I llama_context: flash_attn    = 0
0.00.041.797 I llama_context: freq_base     = 10000.0
0.00.041.798 I llama_context: freq_scale    = 1
0.00.041.826 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.833 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.047 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.074 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.995 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.014 I llama_context: graph nodes  = 417
0.00.047.014 I llama_context: graph splits = 1
0.00.047.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.541 I 
0.00.050.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.376 I llama_perf_context_print:        load time =      50.22 ms
0.00.056.378 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.91 tokens per second)
0.00.056.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.379 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.068s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.248 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.250 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.253 I llama_model_loader: - type  f32:  124 tensors
0.00.008.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.256 I print_info: file format = GGUF V3 (latest)
0.00.008.256 I print_info: file type   = Q8_0
0.00.008.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.520 I load: special tokens cache size = 5
0.00.022.160 I load: token to piece cache size = 0.2032 MB
0.00.022.186 I print_info: arch             = bert
0.00.022.186 I print_info: vocab_only       = 0
0.00.022.187 I print_info: n_ctx_train      = 512
0.00.022.187 I print_info: n_embd           = 384
0.00.022.187 I print_info: n_layer          = 12
0.00.022.200 I print_info: n_head           = 12
0.00.022.204 I print_info: n_head_kv        = 12
0.00.022.204 I print_info: n_rot            = 32
0.00.022.205 I print_info: n_swa            = 0
0.00.022.205 I print_info: n_swa_pattern    = 1
0.00.022.205 I print_info: n_embd_head_k    = 32
0.00.022.206 I print_info: n_embd_head_v    = 32
0.00.022.207 I print_info: n_gqa            = 1
0.00.022.243 I print_info: n_embd_k_gqa     = 384
0.00.022.245 I print_info: n_embd_v_gqa     = 384
0.00.022.246 I print_info: f_norm_eps       = 1.0e-12
0.00.022.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.247 I print_info: f_logit_scale    = 0.0e+00
0.00.022.248 I print_info: f_attn_scale     = 0.0e+00
0.00.022.249 I print_info: n_ff             = 1536
0.00.022.249 I print_info: n_expert         = 0
0.00.022.250 I print_info: n_expert_used    = 0
0.00.022.250 I print_info: causal attn      = 0
0.00.022.250 I print_info: pooling type     = 2
0.00.022.251 I print_info: rope type        = 2
0.00.022.251 I print_info: rope scaling     = linear
0.00.022.253 I print_info: freq_base_train  = 10000.0
0.00.022.253 I print_info: freq_scale_train = 1
0.00.022.254 I print_info: n_ctx_orig_yarn  = 512
0.00.022.254 I print_info: rope_finetuned   = unknown
0.00.022.256 I print_info: ssm_d_conv       = 0
0.00.022.257 I print_info: ssm_d_inner      = 0
0.00.022.257 I print_info: ssm_d_state      = 0
0.00.022.258 I print_info: ssm_dt_rank      = 0
0.00.022.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.260 I print_info: model type       = 33M
0.00.022.261 I print_info: model params     = 33.21 M
0.00.022.261 I print_info: general.name     = Bge Small
0.00.022.264 I print_info: vocab type       = WPM
0.00.022.265 I print_info: n_vocab          = 30522
0.00.022.265 I print_info: n_merges         = 0
0.00.022.266 I print_info: BOS token        = 101 '[CLS]'
0.00.022.267 I print_info: UNK token        = 100 '[UNK]'
0.00.022.267 I print_info: SEP token        = 102 '[SEP]'
0.00.022.268 I print_info: PAD token        = 0 '[PAD]'
0.00.022.269 I print_info: MASK token       = 103 '[MASK]'
0.00.022.269 I print_info: LF token         = 0 '[PAD]'
0.00.022.270 I print_info: max token length = 21
0.00.022.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.416 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.829 I llama_context: constructing llama_context
0.00.031.843 I llama_context: n_seq_max     = 1
0.00.031.857 I llama_context: n_ctx         = 512
0.00.031.858 I llama_context: n_ctx_per_seq = 512
0.00.031.860 I llama_context: n_batch       = 2048
0.00.031.861 I llama_context: n_ubatch      = 2048
0.00.031.862 I llama_context: causal_attn   = 0
0.00.031.862 I llama_context: flash_attn    = 0
0.00.031.865 I llama_context: freq_base     = 10000.0
0.00.031.866 I llama_context: freq_scale    = 1
0.00.031.893 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.928 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.050 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.722 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.740 I llama_context: graph nodes  = 417
0.00.036.740 I llama_context: graph splits = 1
0.00.036.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.830 I 
0.00.039.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.065 I llama_perf_context_print:        load time =      39.47 ms
0.00.044.066 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3401.36 tokens per second)
0.00.044.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.068 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.054s
user	0m0.130s
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
0.00.000.359 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.806 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.806 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.807 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.809 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.812 I llama_model_loader: - type  f32:   40 tensors
0.00.019.812 I llama_model_loader: - type  f16:   30 tensors
0.00.019.815 I print_info: file format = GGUF V3 (latest)
0.00.019.815 I print_info: file type   = F16
0.00.019.818 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.826 W load: empty token at index 5
0.00.037.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.705 I load: special tokens cache size = 5
0.00.342.824 I load: token to piece cache size = 1.5060 MB
0.00.342.849 I print_info: arch             = jina-bert-v2
0.00.342.849 I print_info: vocab_only       = 0
0.00.342.850 I print_info: n_ctx_train      = 8192
0.00.342.850 I print_info: n_embd           = 384
0.00.342.850 I print_info: n_layer          = 4
0.00.342.865 I print_info: n_head           = 12
0.00.342.867 I print_info: n_head_kv        = 12
0.00.342.867 I print_info: n_rot            = 32
0.00.342.867 I print_info: n_swa            = 0
0.00.342.868 I print_info: n_swa_pattern    = 1
0.00.342.868 I print_info: n_embd_head_k    = 32
0.00.342.868 I print_info: n_embd_head_v    = 32
0.00.342.870 I print_info: n_gqa            = 1
0.00.342.872 I print_info: n_embd_k_gqa     = 384
0.00.342.873 I print_info: n_embd_v_gqa     = 384
0.00.342.874 I print_info: f_norm_eps       = 1.0e-12
0.00.342.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.876 I print_info: f_logit_scale    = 0.0e+00
0.00.342.877 I print_info: f_attn_scale     = 0.0e+00
0.00.342.878 I print_info: n_ff             = 1536
0.00.342.878 I print_info: n_expert         = 0
0.00.342.878 I print_info: n_expert_used    = 0
0.00.342.879 I print_info: causal attn      = 0
0.00.342.879 I print_info: pooling type     = -1
0.00.342.879 I print_info: rope type        = -1
0.00.342.880 I print_info: rope scaling     = linear
0.00.342.880 I print_info: freq_base_train  = 10000.0
0.00.342.881 I print_info: freq_scale_train = 1
0.00.342.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.882 I print_info: rope_finetuned   = unknown
0.00.342.882 I print_info: ssm_d_conv       = 0
0.00.342.882 I print_info: ssm_d_inner      = 0
0.00.342.883 I print_info: ssm_d_state      = 0
0.00.342.883 I print_info: ssm_dt_rank      = 0
0.00.342.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.884 I print_info: model type       = 33M
0.00.342.885 I print_info: model params     = 32.90 M
0.00.342.885 I print_info: general.name     = Jina Bert Implementation
0.00.342.888 I print_info: vocab type       = BPE
0.00.342.889 I print_info: n_vocab          = 61056
0.00.342.889 I print_info: n_merges         = 39382
0.00.342.890 I print_info: BOS token        = 0 '<s>'
0.00.342.890 I print_info: EOS token        = 2 '</s>'
0.00.342.890 I print_info: UNK token        = 3 '<unk>'
0.00.342.891 I print_info: SEP token        = 2 '</s>'
0.00.342.891 I print_info: PAD token        = 1 '<pad>'
0.00.342.891 I print_info: MASK token       = 4 '<mask>'
0.00.342.892 I print_info: EOG token        = 2 '</s>'
0.00.342.892 I print_info: max token length = 45
0.00.342.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.610 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.632 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.599 I llama_context: constructing llama_context
0.00.353.618 I llama_context: n_seq_max     = 1
0.00.353.618 I llama_context: n_ctx         = 8192
0.00.353.618 I llama_context: n_ctx_per_seq = 8192
0.00.353.619 I llama_context: n_batch       = 2048
0.00.353.619 I llama_context: n_ubatch      = 2048
0.00.353.619 I llama_context: causal_attn   = 0
0.00.353.620 I llama_context: flash_attn    = 0
0.00.353.622 I llama_context: freq_base     = 10000.0
0.00.353.622 I llama_context: freq_scale    = 1
0.00.353.650 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.659 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.789 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.817 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.959 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.364.980 I llama_context: graph nodes  = 150
0.00.364.980 I llama_context: graph splits = 1
0.00.364.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.469 I 
0.00.373.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.722 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.735 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.741 I main: number of tokens in prompt = 13
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


0.00.373.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.747 I main: number of tokens in prompt = 40
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


0.00.377.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.294 I llama_perf_context_print:        load time =     373.06 ms
0.00.385.295 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8467.63 tokens per second)
0.00.385.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.298 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.404s
user	0m0.421s
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
0.00.000.269 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = all F32 (guessed)
0.00.021.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.695 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.725 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.727 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.728 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.731 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.737 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.310 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.332 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.897 I llama_context: constructing llama_context
0.01.058.917 I llama_context: n_seq_max     = 1
0.01.058.917 I llama_context: n_ctx         = 2048
0.01.058.917 I llama_context: n_ctx_per_seq = 2048
0.01.058.918 I llama_context: n_batch       = 2048
0.01.058.918 I llama_context: n_ubatch      = 512
0.01.058.919 I llama_context: causal_attn   = 1
0.01.058.919 I llama_context: flash_attn    = 0
0.01.058.925 I llama_context: freq_base     = 10000.0
0.01.058.926 I llama_context: freq_scale    = 1
0.01.058.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.095 I llama_context: graph nodes  = 967
0.01.135.096 I llama_context: graph splits = 1
0.01.135.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.958 I main: llama threadpool init, n_threads = 4
0.01.241.985 I 
0.01.242.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.242.079 I 
0.01.242.174 I sampler seed: 1234
0.01.242.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.197 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.572 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.05.267.577 I llama_perf_context_print:        load time =    1240.31 ms
0.05.267.578 I llama_perf_context_print: prompt eval time =     101.93 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.05.267.579 I llama_perf_context_print:        eval time =    3911.03 ms /    63 runs   (   62.08 ms per token,    16.11 tokens per second)
0.05.267.580 I llama_perf_context_print:       total time =    4026.72 ms /    70 tokens

real	0m5.362s
user	0m16.885s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type  f16:   98 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = all F32 (guessed)
0.00.021.491 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.484 I load: special tokens cache size = 25
0.00.064.322 I load: token to piece cache size = 0.2984 MB
0.00.064.348 I print_info: arch             = gptneox
0.00.064.349 I print_info: vocab_only       = 0
0.00.064.349 I print_info: n_ctx_train      = 2048
0.00.064.349 I print_info: n_embd           = 2048
0.00.064.350 I print_info: n_layer          = 24
0.00.064.360 I print_info: n_head           = 16
0.00.064.362 I print_info: n_head_kv        = 16
0.00.064.362 I print_info: n_rot            = 32
0.00.064.363 I print_info: n_swa            = 0
0.00.064.363 I print_info: n_swa_pattern    = 1
0.00.064.363 I print_info: n_embd_head_k    = 128
0.00.064.364 I print_info: n_embd_head_v    = 128
0.00.064.366 I print_info: n_gqa            = 1
0.00.064.367 I print_info: n_embd_k_gqa     = 2048
0.00.064.368 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.372 I print_info: f_attn_scale     = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.373 I print_info: n_expert         = 0
0.00.064.373 I print_info: n_expert_used    = 0
0.00.064.373 I print_info: causal attn      = 1
0.00.064.373 I print_info: pooling type     = 0
0.00.064.374 I print_info: rope type        = 2
0.00.064.374 I print_info: rope scaling     = linear
0.00.064.375 I print_info: freq_base_train  = 10000.0
0.00.064.376 I print_info: freq_scale_train = 1
0.00.064.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.377 I print_info: rope_finetuned   = unknown
0.00.064.377 I print_info: ssm_d_conv       = 0
0.00.064.377 I print_info: ssm_d_inner      = 0
0.00.064.378 I print_info: ssm_d_state      = 0
0.00.064.378 I print_info: ssm_dt_rank      = 0
0.00.064.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.379 I print_info: model type       = 1.4B
0.00.064.379 I print_info: model params     = 1.41 B
0.00.064.380 I print_info: general.name     = 1.4B
0.00.064.382 I print_info: vocab type       = BPE
0.00.064.383 I print_info: n_vocab          = 50304
0.00.064.383 I print_info: n_merges         = 50009
0.00.064.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: LF token         = 187 'Ċ'
0.00.064.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: max token length = 1024
0.00.064.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.794 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.751 I llama_context: constructing llama_context
0.01.043.770 I llama_context: n_seq_max     = 1
0.01.043.771 I llama_context: n_ctx         = 128
0.01.043.771 I llama_context: n_ctx_per_seq = 128
0.01.043.771 I llama_context: n_batch       = 128
0.01.043.772 I llama_context: n_ubatch      = 128
0.01.043.772 I llama_context: causal_attn   = 1
0.01.043.773 I llama_context: flash_attn    = 0
0.01.043.778 I llama_context: freq_base     = 10000.0
0.01.043.779 I llama_context: freq_scale    = 1
0.01.043.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.597 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.927 I llama_context: graph nodes  = 967
0.01.051.928 I llama_context: graph splits = 1
0.01.051.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.704 I 
0.01.122.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.882 I perplexity: tokenizing the input ..
0.01.129.378 I perplexity: tokenization took 6.493 ms
0.01.129.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.434 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.212 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.262 I llama_perf_context_print:        load time =    1122.30 ms
0.02.165.277 I llama_perf_context_print: prompt eval time =    1030.16 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.165.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.280 I llama_perf_context_print:       total time =    1042.56 ms /   129 tokens

real	0m2.259s
user	0m4.900s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q8_0
0.00.020.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.063.209 I load: token to piece cache size = 0.2984 MB
0.00.063.235 I print_info: arch             = gptneox
0.00.063.235 I print_info: vocab_only       = 0
0.00.063.236 I print_info: n_ctx_train      = 2048
0.00.063.236 I print_info: n_embd           = 2048
0.00.063.236 I print_info: n_layer          = 24
0.00.063.251 I print_info: n_head           = 16
0.00.063.253 I print_info: n_head_kv        = 16
0.00.063.253 I print_info: n_rot            = 32
0.00.063.254 I print_info: n_swa            = 0
0.00.063.254 I print_info: n_swa_pattern    = 1
0.00.063.254 I print_info: n_embd_head_k    = 128
0.00.063.254 I print_info: n_embd_head_v    = 128
0.00.063.256 I print_info: n_gqa            = 1
0.00.063.258 I print_info: n_embd_k_gqa     = 2048
0.00.063.259 I print_info: n_embd_v_gqa     = 2048
0.00.063.260 I print_info: f_norm_eps       = 1.0e-05
0.00.063.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.262 I print_info: f_logit_scale    = 0.0e+00
0.00.063.262 I print_info: f_attn_scale     = 0.0e+00
0.00.063.263 I print_info: n_ff             = 8192
0.00.063.263 I print_info: n_expert         = 0
0.00.063.263 I print_info: n_expert_used    = 0
0.00.063.264 I print_info: causal attn      = 1
0.00.063.264 I print_info: pooling type     = 0
0.00.063.264 I print_info: rope type        = 2
0.00.063.265 I print_info: rope scaling     = linear
0.00.063.266 I print_info: freq_base_train  = 10000.0
0.00.063.267 I print_info: freq_scale_train = 1
0.00.063.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.267 I print_info: rope_finetuned   = unknown
0.00.063.267 I print_info: ssm_d_conv       = 0
0.00.063.268 I print_info: ssm_d_inner      = 0
0.00.063.268 I print_info: ssm_d_state      = 0
0.00.063.268 I print_info: ssm_dt_rank      = 0
0.00.063.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.269 I print_info: model type       = 1.4B
0.00.063.270 I print_info: model params     = 1.41 B
0.00.063.270 I print_info: general.name     = 1.4B
0.00.063.273 I print_info: vocab type       = BPE
0.00.063.274 I print_info: n_vocab          = 50304
0.00.063.274 I print_info: n_merges         = 50009
0.00.063.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: LF token         = 187 'Ċ'
0.00.063.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: max token length = 1024
0.00.063.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.397 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.419 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.550 I llama_context: constructing llama_context
0.00.319.580 I llama_context: n_seq_max     = 1
0.00.319.587 I llama_context: n_ctx         = 2048
0.00.319.594 I llama_context: n_ctx_per_seq = 2048
0.00.319.601 I llama_context: n_batch       = 2048
0.00.319.607 I llama_context: n_ubatch      = 512
0.00.319.614 I llama_context: causal_attn   = 1
0.00.319.633 I llama_context: flash_attn    = 0
0.00.319.646 I llama_context: freq_base     = 10000.0
0.00.319.653 I llama_context: freq_scale    = 1
0.00.319.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.590 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.042 I llama_context: graph nodes  = 967
0.00.395.043 I llama_context: graph splits = 1
0.00.395.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.562 I main: llama threadpool init, n_threads = 4
0.00.487.572 I 
0.00.487.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.643 I 
0.00.487.737 I sampler seed: 1234
0.00.487.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.764 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.741.263 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.741.268 I llama_perf_context_print:        load time =     485.90 ms
0.02.741.269 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.47 tokens per second)
0.02.741.270 I llama_perf_context_print:        eval time =    2191.80 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.741.271 I llama_perf_context_print:       total time =    2254.85 ms /    70 tokens

real	0m2.807s
user	0m9.976s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q8_0
0.00.021.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.434 I load: special tokens cache size = 25
0.00.063.253 I load: token to piece cache size = 0.2984 MB
0.00.063.278 I print_info: arch             = gptneox
0.00.063.279 I print_info: vocab_only       = 0
0.00.063.279 I print_info: n_ctx_train      = 2048
0.00.063.279 I print_info: n_embd           = 2048
0.00.063.280 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.290 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.291 I print_info: n_swa            = 0
0.00.063.291 I print_info: n_swa_pattern    = 1
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.292 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.296 I print_info: n_embd_k_gqa     = 2048
0.00.063.297 I print_info: n_embd_v_gqa     = 2048
0.00.063.298 I print_info: f_norm_eps       = 1.0e-05
0.00.063.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.300 I print_info: f_logit_scale    = 0.0e+00
0.00.063.300 I print_info: f_attn_scale     = 0.0e+00
0.00.063.301 I print_info: n_ff             = 8192
0.00.063.301 I print_info: n_expert         = 0
0.00.063.301 I print_info: n_expert_used    = 0
0.00.063.302 I print_info: causal attn      = 1
0.00.063.302 I print_info: pooling type     = 0
0.00.063.302 I print_info: rope type        = 2
0.00.063.303 I print_info: rope scaling     = linear
0.00.063.304 I print_info: freq_base_train  = 10000.0
0.00.063.304 I print_info: freq_scale_train = 1
0.00.063.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.305 I print_info: rope_finetuned   = unknown
0.00.063.305 I print_info: ssm_d_conv       = 0
0.00.063.306 I print_info: ssm_d_inner      = 0
0.00.063.306 I print_info: ssm_d_state      = 0
0.00.063.306 I print_info: ssm_dt_rank      = 0
0.00.063.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.307 I print_info: model type       = 1.4B
0.00.063.308 I print_info: model params     = 1.41 B
0.00.063.308 I print_info: general.name     = 1.4B
0.00.063.310 I print_info: vocab type       = BPE
0.00.063.311 I print_info: n_vocab          = 50304
0.00.063.311 I print_info: n_merges         = 50009
0.00.063.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: LF token         = 187 'Ċ'
0.00.063.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: max token length = 1024
0.00.063.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.651 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.672 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.377 I llama_context: constructing llama_context
0.00.318.412 I llama_context: n_seq_max     = 1
0.00.318.419 I llama_context: n_ctx         = 128
0.00.318.426 I llama_context: n_ctx_per_seq = 128
0.00.318.433 I llama_context: n_batch       = 128
0.00.318.439 I llama_context: n_ubatch      = 128
0.00.318.446 I llama_context: causal_attn   = 1
0.00.318.453 I llama_context: flash_attn    = 0
0.00.318.464 I llama_context: freq_base     = 10000.0
0.00.318.472 I llama_context: freq_scale    = 1
0.00.318.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.649 I llama_context: graph nodes  = 967
0.00.326.656 I llama_context: graph splits = 1
0.00.326.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.149 I 
0.00.381.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.281 I perplexity: tokenizing the input ..
0.00.387.751 I perplexity: tokenization took 6.466 ms
0.00.387.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.222 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.138 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.181 I llama_perf_context_print:        load time =     380.76 ms
0.00.787.196 I llama_perf_context_print: prompt eval time =     393.55 ms /   128 tokens (    3.07 ms per token,   325.24 tokens per second)
0.00.787.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.198 I llama_perf_context_print:       total time =     406.03 ms /   129 tokens

real	0m0.860s
user	0m2.577s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q4_0
0.00.021.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.006 I load: special tokens cache size = 25
0.00.064.848 I load: token to piece cache size = 0.2984 MB
0.00.064.879 I print_info: arch             = gptneox
0.00.064.879 I print_info: vocab_only       = 0
0.00.064.880 I print_info: n_ctx_train      = 2048
0.00.064.880 I print_info: n_embd           = 2048
0.00.064.880 I print_info: n_layer          = 24
0.00.064.893 I print_info: n_head           = 16
0.00.064.895 I print_info: n_head_kv        = 16
0.00.064.895 I print_info: n_rot            = 32
0.00.064.896 I print_info: n_swa            = 0
0.00.064.896 I print_info: n_swa_pattern    = 1
0.00.064.896 I print_info: n_embd_head_k    = 128
0.00.064.897 I print_info: n_embd_head_v    = 128
0.00.064.899 I print_info: n_gqa            = 1
0.00.064.900 I print_info: n_embd_k_gqa     = 2048
0.00.064.902 I print_info: n_embd_v_gqa     = 2048
0.00.064.903 I print_info: f_norm_eps       = 1.0e-05
0.00.064.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.904 I print_info: f_logit_scale    = 0.0e+00
0.00.064.905 I print_info: f_attn_scale     = 0.0e+00
0.00.064.905 I print_info: n_ff             = 8192
0.00.064.906 I print_info: n_expert         = 0
0.00.064.906 I print_info: n_expert_used    = 0
0.00.064.907 I print_info: causal attn      = 1
0.00.064.907 I print_info: pooling type     = 0
0.00.064.907 I print_info: rope type        = 2
0.00.064.908 I print_info: rope scaling     = linear
0.00.064.909 I print_info: freq_base_train  = 10000.0
0.00.064.909 I print_info: freq_scale_train = 1
0.00.064.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.910 I print_info: rope_finetuned   = unknown
0.00.064.910 I print_info: ssm_d_conv       = 0
0.00.064.911 I print_info: ssm_d_inner      = 0
0.00.064.911 I print_info: ssm_d_state      = 0
0.00.064.911 I print_info: ssm_dt_rank      = 0
0.00.064.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.912 I print_info: model type       = 1.4B
0.00.064.913 I print_info: model params     = 1.41 B
0.00.064.913 I print_info: general.name     = 1.4B
0.00.064.915 I print_info: vocab type       = BPE
0.00.064.916 I print_info: n_vocab          = 50304
0.00.064.917 I print_info: n_merges         = 50009
0.00.064.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: LF token         = 187 'Ċ'
0.00.064.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: max token length = 1024
0.00.064.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.611 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.632 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.068 I llama_context: constructing llama_context
0.00.228.105 I llama_context: n_seq_max     = 1
0.00.228.112 I llama_context: n_ctx         = 2048
0.00.228.119 I llama_context: n_ctx_per_seq = 2048
0.00.228.125 I llama_context: n_batch       = 2048
0.00.228.132 I llama_context: n_ubatch      = 512
0.00.228.138 I llama_context: causal_attn   = 1
0.00.228.158 I llama_context: flash_attn    = 0
0.00.228.168 I llama_context: freq_base     = 10000.0
0.00.228.177 I llama_context: freq_scale    = 1
0.00.228.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.716 I llama_context: graph nodes  = 967
0.00.305.722 I llama_context: graph splits = 1
0.00.305.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.714 I main: llama threadpool init, n_threads = 4
0.00.392.739 I 
0.00.392.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.836 I 
0.00.392.956 I sampler seed: 1234
0.00.392.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.075 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.01.920.080 I llama_perf_context_print:        load time =     391.05 ms
0.01.920.081 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.920.082 I llama_perf_context_print:        eval time =    1465.80 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.920.083 I llama_perf_context_print:       total time =    1528.50 ms /    70 tokens

real	0m1.964s
user	0m6.954s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q4_0
0.00.021.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.689 I load: special tokens cache size = 25
0.00.064.508 I load: token to piece cache size = 0.2984 MB
0.00.064.534 I print_info: arch             = gptneox
0.00.064.535 I print_info: vocab_only       = 0
0.00.064.535 I print_info: n_ctx_train      = 2048
0.00.064.535 I print_info: n_embd           = 2048
0.00.064.535 I print_info: n_layer          = 24
0.00.064.551 I print_info: n_head           = 16
0.00.064.553 I print_info: n_head_kv        = 16
0.00.064.553 I print_info: n_rot            = 32
0.00.064.553 I print_info: n_swa            = 0
0.00.064.554 I print_info: n_swa_pattern    = 1
0.00.064.554 I print_info: n_embd_head_k    = 128
0.00.064.554 I print_info: n_embd_head_v    = 128
0.00.064.556 I print_info: n_gqa            = 1
0.00.064.558 I print_info: n_embd_k_gqa     = 2048
0.00.064.559 I print_info: n_embd_v_gqa     = 2048
0.00.064.560 I print_info: f_norm_eps       = 1.0e-05
0.00.064.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.562 I print_info: f_logit_scale    = 0.0e+00
0.00.064.562 I print_info: f_attn_scale     = 0.0e+00
0.00.064.563 I print_info: n_ff             = 8192
0.00.064.563 I print_info: n_expert         = 0
0.00.064.563 I print_info: n_expert_used    = 0
0.00.064.563 I print_info: causal attn      = 1
0.00.064.564 I print_info: pooling type     = 0
0.00.064.564 I print_info: rope type        = 2
0.00.064.564 I print_info: rope scaling     = linear
0.00.064.566 I print_info: freq_base_train  = 10000.0
0.00.064.566 I print_info: freq_scale_train = 1
0.00.064.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.567 I print_info: rope_finetuned   = unknown
0.00.064.567 I print_info: ssm_d_conv       = 0
0.00.064.568 I print_info: ssm_d_inner      = 0
0.00.064.568 I print_info: ssm_d_state      = 0
0.00.064.568 I print_info: ssm_dt_rank      = 0
0.00.064.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.569 I print_info: model type       = 1.4B
0.00.064.570 I print_info: model params     = 1.41 B
0.00.064.570 I print_info: general.name     = 1.4B
0.00.064.572 I print_info: vocab type       = BPE
0.00.064.573 I print_info: n_vocab          = 50304
0.00.064.574 I print_info: n_merges         = 50009
0.00.064.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: LF token         = 187 'Ċ'
0.00.064.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.576 I print_info: max token length = 1024
0.00.064.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.484 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.507 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.486 I llama_context: constructing llama_context
0.00.230.524 I llama_context: n_seq_max     = 1
0.00.230.531 I llama_context: n_ctx         = 128
0.00.230.537 I llama_context: n_ctx_per_seq = 128
0.00.230.544 I llama_context: n_batch       = 128
0.00.230.550 I llama_context: n_ubatch      = 128
0.00.230.556 I llama_context: causal_attn   = 1
0.00.230.576 I llama_context: flash_attn    = 0
0.00.230.583 I llama_context: freq_base     = 10000.0
0.00.230.584 I llama_context: freq_scale    = 1
0.00.230.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.221 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.266 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.600 I llama_context: graph nodes  = 967
0.00.238.607 I llama_context: graph splits = 1
0.00.238.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.365 I 
0.00.281.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.510 I perplexity: tokenizing the input ..
0.00.287.991 I perplexity: tokenization took 6.478 ms
0.00.288.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.865 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.775 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.818 I llama_perf_context_print:        load time =     280.99 ms
0.00.732.831 I llama_perf_context_print: prompt eval time =     439.16 ms /   128 tokens (    3.43 ms per token,   291.47 tokens per second)
0.00.732.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.833 I llama_perf_context_print:       total time =     451.45 ms /   129 tokens

real	0m0.776s
user	0m2.526s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q4_1
0.00.021.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.250 I load: special tokens cache size = 25
0.00.063.983 I load: token to piece cache size = 0.2984 MB
0.00.064.007 I print_info: arch             = gptneox
0.00.064.007 I print_info: vocab_only       = 0
0.00.064.008 I print_info: n_ctx_train      = 2048
0.00.064.008 I print_info: n_embd           = 2048
0.00.064.008 I print_info: n_layer          = 24
0.00.064.024 I print_info: n_head           = 16
0.00.064.025 I print_info: n_head_kv        = 16
0.00.064.026 I print_info: n_rot            = 32
0.00.064.026 I print_info: n_swa            = 0
0.00.064.026 I print_info: n_swa_pattern    = 1
0.00.064.027 I print_info: n_embd_head_k    = 128
0.00.064.027 I print_info: n_embd_head_v    = 128
0.00.064.028 I print_info: n_gqa            = 1
0.00.064.030 I print_info: n_embd_k_gqa     = 2048
0.00.064.032 I print_info: n_embd_v_gqa     = 2048
0.00.064.033 I print_info: f_norm_eps       = 1.0e-05
0.00.064.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.034 I print_info: f_logit_scale    = 0.0e+00
0.00.064.034 I print_info: f_attn_scale     = 0.0e+00
0.00.064.035 I print_info: n_ff             = 8192
0.00.064.035 I print_info: n_expert         = 0
0.00.064.036 I print_info: n_expert_used    = 0
0.00.064.036 I print_info: causal attn      = 1
0.00.064.036 I print_info: pooling type     = 0
0.00.064.036 I print_info: rope type        = 2
0.00.064.037 I print_info: rope scaling     = linear
0.00.064.038 I print_info: freq_base_train  = 10000.0
0.00.064.038 I print_info: freq_scale_train = 1
0.00.064.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.039 I print_info: rope_finetuned   = unknown
0.00.064.039 I print_info: ssm_d_conv       = 0
0.00.064.039 I print_info: ssm_d_inner      = 0
0.00.064.040 I print_info: ssm_d_state      = 0
0.00.064.040 I print_info: ssm_dt_rank      = 0
0.00.064.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.041 I print_info: model type       = 1.4B
0.00.064.041 I print_info: model params     = 1.41 B
0.00.064.042 I print_info: general.name     = 1.4B
0.00.064.044 I print_info: vocab type       = BPE
0.00.064.045 I print_info: n_vocab          = 50304
0.00.064.045 I print_info: n_merges         = 50009
0.00.064.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: LF token         = 187 'Ċ'
0.00.064.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: max token length = 1024
0.00.064.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.684 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.703 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.887 I llama_context: constructing llama_context
0.00.252.922 I llama_context: n_seq_max     = 1
0.00.252.929 I llama_context: n_ctx         = 2048
0.00.252.936 I llama_context: n_ctx_per_seq = 2048
0.00.252.943 I llama_context: n_batch       = 2048
0.00.252.949 I llama_context: n_ubatch      = 512
0.00.252.969 I llama_context: causal_attn   = 1
0.00.252.976 I llama_context: flash_attn    = 0
0.00.252.987 I llama_context: freq_base     = 10000.0
0.00.252.996 I llama_context: freq_scale    = 1
0.00.253.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.892 I llama_context: graph nodes  = 967
0.00.327.899 I llama_context: graph splits = 1
0.00.327.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.106 I main: llama threadpool init, n_threads = 4
0.00.412.132 I 
0.00.412.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.261 I 
0.00.412.360 I sampler seed: 1234
0.00.412.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.384 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.144 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.028.149 I llama_perf_context_print:        load time =     410.47 ms
0.02.028.150 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.18 tokens per second)
0.02.028.151 I llama_perf_context_print:        eval time =    1561.85 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.028.152 I llama_perf_context_print:       total time =    1617.16 ms /    70 tokens

real	0m2.075s
user	0m7.392s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_1
0.00.021.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.851 I load: special tokens cache size = 25
0.00.063.709 I load: token to piece cache size = 0.2984 MB
0.00.063.733 I print_info: arch             = gptneox
0.00.063.734 I print_info: vocab_only       = 0
0.00.063.734 I print_info: n_ctx_train      = 2048
0.00.063.734 I print_info: n_embd           = 2048
0.00.063.735 I print_info: n_layer          = 24
0.00.063.744 I print_info: n_head           = 16
0.00.063.746 I print_info: n_head_kv        = 16
0.00.063.746 I print_info: n_rot            = 32
0.00.063.747 I print_info: n_swa            = 0
0.00.063.747 I print_info: n_swa_pattern    = 1
0.00.063.747 I print_info: n_embd_head_k    = 128
0.00.063.748 I print_info: n_embd_head_v    = 128
0.00.063.750 I print_info: n_gqa            = 1
0.00.063.751 I print_info: n_embd_k_gqa     = 2048
0.00.063.753 I print_info: n_embd_v_gqa     = 2048
0.00.063.754 I print_info: f_norm_eps       = 1.0e-05
0.00.063.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.755 I print_info: f_logit_scale    = 0.0e+00
0.00.063.756 I print_info: f_attn_scale     = 0.0e+00
0.00.063.756 I print_info: n_ff             = 8192
0.00.063.757 I print_info: n_expert         = 0
0.00.063.757 I print_info: n_expert_used    = 0
0.00.063.757 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.758 I print_info: rope type        = 2
0.00.063.758 I print_info: rope scaling     = linear
0.00.063.759 I print_info: freq_base_train  = 10000.0
0.00.063.760 I print_info: freq_scale_train = 1
0.00.063.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.760 I print_info: rope_finetuned   = unknown
0.00.063.761 I print_info: ssm_d_conv       = 0
0.00.063.761 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.761 I print_info: ssm_dt_rank      = 0
0.00.063.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.762 I print_info: model type       = 1.4B
0.00.063.763 I print_info: model params     = 1.41 B
0.00.063.763 I print_info: general.name     = 1.4B
0.00.063.766 I print_info: vocab type       = BPE
0.00.063.766 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: LF token         = 187 'Ċ'
0.00.063.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.751 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.773 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.052 I llama_context: constructing llama_context
0.00.252.072 I llama_context: n_seq_max     = 1
0.00.252.072 I llama_context: n_ctx         = 128
0.00.252.073 I llama_context: n_ctx_per_seq = 128
0.00.252.073 I llama_context: n_batch       = 128
0.00.252.073 I llama_context: n_ubatch      = 128
0.00.252.074 I llama_context: causal_attn   = 1
0.00.252.075 I llama_context: flash_attn    = 0
0.00.252.080 I llama_context: freq_base     = 10000.0
0.00.252.081 I llama_context: freq_scale    = 1
0.00.252.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.817 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.339 I llama_context: graph nodes  = 967
0.00.260.339 I llama_context: graph splits = 1
0.00.260.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.540 I 
0.00.307.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.678 I perplexity: tokenizing the input ..
0.00.314.219 I perplexity: tokenization took 6.537 ms
0.00.314.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.990 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.977 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.019 I llama_perf_context_print:        load time =     307.15 ms
0.00.772.035 I llama_perf_context_print: prompt eval time =     451.80 ms /   128 tokens (    3.53 ms per token,   283.31 tokens per second)
0.00.772.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.038 I llama_perf_context_print:       total time =     464.48 ms /   129 tokens

real	0m0.817s
user	0m2.740s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_0
0.00.021.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.114 I load: special tokens cache size = 25
0.00.063.956 I load: token to piece cache size = 0.2984 MB
0.00.063.982 I print_info: arch             = gptneox
0.00.063.982 I print_info: vocab_only       = 0
0.00.063.982 I print_info: n_ctx_train      = 2048
0.00.063.982 I print_info: n_embd           = 2048
0.00.063.983 I print_info: n_layer          = 24
0.00.063.992 I print_info: n_head           = 16
0.00.063.994 I print_info: n_head_kv        = 16
0.00.063.994 I print_info: n_rot            = 32
0.00.063.995 I print_info: n_swa            = 0
0.00.063.995 I print_info: n_swa_pattern    = 1
0.00.063.995 I print_info: n_embd_head_k    = 128
0.00.063.996 I print_info: n_embd_head_v    = 128
0.00.063.998 I print_info: n_gqa            = 1
0.00.063.999 I print_info: n_embd_k_gqa     = 2048
0.00.064.001 I print_info: n_embd_v_gqa     = 2048
0.00.064.002 I print_info: f_norm_eps       = 1.0e-05
0.00.064.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.003 I print_info: f_logit_scale    = 0.0e+00
0.00.064.004 I print_info: f_attn_scale     = 0.0e+00
0.00.064.005 I print_info: n_ff             = 8192
0.00.064.005 I print_info: n_expert         = 0
0.00.064.005 I print_info: n_expert_used    = 0
0.00.064.005 I print_info: causal attn      = 1
0.00.064.005 I print_info: pooling type     = 0
0.00.064.006 I print_info: rope type        = 2
0.00.064.006 I print_info: rope scaling     = linear
0.00.064.007 I print_info: freq_base_train  = 10000.0
0.00.064.008 I print_info: freq_scale_train = 1
0.00.064.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.008 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.009 I print_info: ssm_d_inner      = 0
0.00.064.009 I print_info: ssm_d_state      = 0
0.00.064.009 I print_info: ssm_dt_rank      = 0
0.00.064.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.010 I print_info: model type       = 1.4B
0.00.064.011 I print_info: model params     = 1.41 B
0.00.064.011 I print_info: general.name     = 1.4B
0.00.064.014 I print_info: vocab type       = BPE
0.00.064.015 I print_info: n_vocab          = 50304
0.00.064.015 I print_info: n_merges         = 50009
0.00.064.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.017 I print_info: LF token         = 187 'Ċ'
0.00.064.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.017 I print_info: max token length = 1024
0.00.064.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.955 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.843 I llama_context: constructing llama_context
0.00.138.861 I llama_context: n_seq_max     = 1
0.00.138.862 I llama_context: n_ctx         = 2048
0.00.138.862 I llama_context: n_ctx_per_seq = 2048
0.00.138.863 I llama_context: n_batch       = 2048
0.00.138.863 I llama_context: n_ubatch      = 512
0.00.138.864 I llama_context: causal_attn   = 1
0.00.138.864 I llama_context: flash_attn    = 0
0.00.138.868 I llama_context: freq_base     = 10000.0
0.00.138.869 I llama_context: freq_scale    = 1
0.00.138.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.373 I llama_context: graph nodes  = 967
0.00.213.374 I llama_context: graph splits = 1
0.00.213.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.776 I main: llama threadpool init, n_threads = 4
0.00.293.800 I 
0.00.293.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.882 I 
0.00.293.993 I sampler seed: 1234
0.00.294.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.020 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.743.847 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.743.852 I llama_perf_context_print:        load time =     292.15 ms
0.02.743.855 I llama_perf_context_print: prompt eval time =      81.21 ms /     7 tokens (   11.60 ms per token,    86.19 tokens per second)
0.02.743.856 I llama_perf_context_print:        eval time =    2355.87 ms /    63 runs   (   37.39 ms per token,    26.74 tokens per second)
0.02.743.857 I llama_perf_context_print:       total time =    2451.14 ms /    70 tokens

real	0m2.792s
user	0m10.127s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.728 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q5_0
0.00.020.731 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.570 I load: special tokens cache size = 25
0.00.062.451 I load: token to piece cache size = 0.2984 MB
0.00.062.485 I print_info: arch             = gptneox
0.00.062.485 I print_info: vocab_only       = 0
0.00.062.485 I print_info: n_ctx_train      = 2048
0.00.062.487 I print_info: n_embd           = 2048
0.00.062.487 I print_info: n_layer          = 24
0.00.062.501 I print_info: n_head           = 16
0.00.062.503 I print_info: n_head_kv        = 16
0.00.062.503 I print_info: n_rot            = 32
0.00.062.503 I print_info: n_swa            = 0
0.00.062.504 I print_info: n_swa_pattern    = 1
0.00.062.505 I print_info: n_embd_head_k    = 128
0.00.062.506 I print_info: n_embd_head_v    = 128
0.00.062.508 I print_info: n_gqa            = 1
0.00.062.509 I print_info: n_embd_k_gqa     = 2048
0.00.062.510 I print_info: n_embd_v_gqa     = 2048
0.00.062.512 I print_info: f_norm_eps       = 1.0e-05
0.00.062.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.514 I print_info: f_logit_scale    = 0.0e+00
0.00.062.515 I print_info: f_attn_scale     = 0.0e+00
0.00.062.516 I print_info: n_ff             = 8192
0.00.062.516 I print_info: n_expert         = 0
0.00.062.517 I print_info: n_expert_used    = 0
0.00.062.517 I print_info: causal attn      = 1
0.00.062.519 I print_info: pooling type     = 0
0.00.062.519 I print_info: rope type        = 2
0.00.062.520 I print_info: rope scaling     = linear
0.00.062.522 I print_info: freq_base_train  = 10000.0
0.00.062.522 I print_info: freq_scale_train = 1
0.00.062.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.523 I print_info: rope_finetuned   = unknown
0.00.062.523 I print_info: ssm_d_conv       = 0
0.00.062.524 I print_info: ssm_d_inner      = 0
0.00.062.525 I print_info: ssm_d_state      = 0
0.00.062.526 I print_info: ssm_dt_rank      = 0
0.00.062.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.526 I print_info: model type       = 1.4B
0.00.062.527 I print_info: model params     = 1.41 B
0.00.062.528 I print_info: general.name     = 1.4B
0.00.062.531 I print_info: vocab type       = BPE
0.00.062.532 I print_info: n_vocab          = 50304
0.00.062.533 I print_info: n_merges         = 50009
0.00.062.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.536 I print_info: LF token         = 187 'Ċ'
0.00.062.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.536 I print_info: max token length = 1024
0.00.062.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.300 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.921 I llama_context: constructing llama_context
0.00.137.926 I llama_context: n_seq_max     = 1
0.00.137.926 I llama_context: n_ctx         = 128
0.00.137.927 I llama_context: n_ctx_per_seq = 128
0.00.137.927 I llama_context: n_batch       = 128
0.00.137.928 I llama_context: n_ubatch      = 128
0.00.137.928 I llama_context: causal_attn   = 1
0.00.137.929 I llama_context: flash_attn    = 0
0.00.137.932 I llama_context: freq_base     = 10000.0
0.00.137.934 I llama_context: freq_scale    = 1
0.00.137.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.935 I llama_context: graph nodes  = 967
0.00.145.936 I llama_context: graph splits = 1
0.00.145.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.014 I 
0.00.199.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.133 I perplexity: tokenizing the input ..
0.00.205.004 I perplexity: tokenization took 5.866 ms
0.00.205.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.338 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.016 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.056 I llama_perf_context_print:        load time =     198.65 ms
0.01.342.085 I llama_perf_context_print: prompt eval time =    1131.52 ms /   128 tokens (    8.84 ms per token,   113.12 tokens per second)
0.01.342.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.113 I llama_perf_context_print:       total time =    1143.04 ms /   129 tokens

real	0m1.387s
user	0m4.901s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q5_1
0.00.021.606 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.064.531 I load: token to piece cache size = 0.2984 MB
0.00.064.555 I print_info: arch             = gptneox
0.00.064.556 I print_info: vocab_only       = 0
0.00.064.556 I print_info: n_ctx_train      = 2048
0.00.064.556 I print_info: n_embd           = 2048
0.00.064.556 I print_info: n_layer          = 24
0.00.064.571 I print_info: n_head           = 16
0.00.064.572 I print_info: n_head_kv        = 16
0.00.064.572 I print_info: n_rot            = 32
0.00.064.573 I print_info: n_swa            = 0
0.00.064.573 I print_info: n_swa_pattern    = 1
0.00.064.573 I print_info: n_embd_head_k    = 128
0.00.064.573 I print_info: n_embd_head_v    = 128
0.00.064.575 I print_info: n_gqa            = 1
0.00.064.576 I print_info: n_embd_k_gqa     = 2048
0.00.064.578 I print_info: n_embd_v_gqa     = 2048
0.00.064.579 I print_info: f_norm_eps       = 1.0e-05
0.00.064.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.580 I print_info: f_logit_scale    = 0.0e+00
0.00.064.580 I print_info: f_attn_scale     = 0.0e+00
0.00.064.581 I print_info: n_ff             = 8192
0.00.064.582 I print_info: n_expert         = 0
0.00.064.582 I print_info: n_expert_used    = 0
0.00.064.582 I print_info: causal attn      = 1
0.00.064.582 I print_info: pooling type     = 0
0.00.064.582 I print_info: rope type        = 2
0.00.064.582 I print_info: rope scaling     = linear
0.00.064.584 I print_info: freq_base_train  = 10000.0
0.00.064.584 I print_info: freq_scale_train = 1
0.00.064.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.584 I print_info: rope_finetuned   = unknown
0.00.064.585 I print_info: ssm_d_conv       = 0
0.00.064.585 I print_info: ssm_d_inner      = 0
0.00.064.585 I print_info: ssm_d_state      = 0
0.00.064.585 I print_info: ssm_dt_rank      = 0
0.00.064.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.586 I print_info: model type       = 1.4B
0.00.064.587 I print_info: model params     = 1.41 B
0.00.064.587 I print_info: general.name     = 1.4B
0.00.064.590 I print_info: vocab type       = BPE
0.00.064.591 I print_info: n_vocab          = 50304
0.00.064.591 I print_info: n_merges         = 50009
0.00.064.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.593 I print_info: LF token         = 187 'Ċ'
0.00.064.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.593 I print_info: max token length = 1024
0.00.064.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.926 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.940 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.013 I llama_context: constructing llama_context
0.00.143.025 I llama_context: n_seq_max     = 1
0.00.143.026 I llama_context: n_ctx         = 2048
0.00.143.026 I llama_context: n_ctx_per_seq = 2048
0.00.143.027 I llama_context: n_batch       = 2048
0.00.143.027 I llama_context: n_ubatch      = 512
0.00.143.028 I llama_context: causal_attn   = 1
0.00.143.028 I llama_context: flash_attn    = 0
0.00.143.032 I llama_context: freq_base     = 10000.0
0.00.143.033 I llama_context: freq_scale    = 1
0.00.143.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.945 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.263 I llama_context: graph nodes  = 967
0.00.218.263 I llama_context: graph splits = 1
0.00.218.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.873 I main: llama threadpool init, n_threads = 4
0.00.321.898 I 
0.00.321.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.984 I 
0.00.322.093 I sampler seed: 1234
0.00.322.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.120 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.944.878 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.944.882 I llama_perf_context_print:        load time =     320.25 ms
0.02.944.883 I llama_perf_context_print: prompt eval time =     132.09 ms /     7 tokens (   18.87 ms per token,    52.99 tokens per second)
0.02.944.884 I llama_perf_context_print:        eval time =    2478.99 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.02.944.885 I llama_perf_context_print:       total time =    2624.08 ms /    70 tokens

real	0m2.996s
user	0m10.926s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q5_1
0.00.021.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.518 I load: special tokens cache size = 25
0.00.063.371 I load: token to piece cache size = 0.2984 MB
0.00.063.395 I print_info: arch             = gptneox
0.00.063.395 I print_info: vocab_only       = 0
0.00.063.396 I print_info: n_ctx_train      = 2048
0.00.063.396 I print_info: n_embd           = 2048
0.00.063.396 I print_info: n_layer          = 24
0.00.063.411 I print_info: n_head           = 16
0.00.063.413 I print_info: n_head_kv        = 16
0.00.063.413 I print_info: n_rot            = 32
0.00.063.414 I print_info: n_swa            = 0
0.00.063.414 I print_info: n_swa_pattern    = 1
0.00.063.414 I print_info: n_embd_head_k    = 128
0.00.063.414 I print_info: n_embd_head_v    = 128
0.00.063.416 I print_info: n_gqa            = 1
0.00.063.418 I print_info: n_embd_k_gqa     = 2048
0.00.063.419 I print_info: n_embd_v_gqa     = 2048
0.00.063.420 I print_info: f_norm_eps       = 1.0e-05
0.00.063.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.422 I print_info: f_logit_scale    = 0.0e+00
0.00.063.422 I print_info: f_attn_scale     = 0.0e+00
0.00.063.423 I print_info: n_ff             = 8192
0.00.063.423 I print_info: n_expert         = 0
0.00.063.424 I print_info: n_expert_used    = 0
0.00.063.424 I print_info: causal attn      = 1
0.00.063.424 I print_info: pooling type     = 0
0.00.063.425 I print_info: rope type        = 2
0.00.063.425 I print_info: rope scaling     = linear
0.00.063.426 I print_info: freq_base_train  = 10000.0
0.00.063.427 I print_info: freq_scale_train = 1
0.00.063.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.428 I print_info: rope_finetuned   = unknown
0.00.063.428 I print_info: ssm_d_conv       = 0
0.00.063.428 I print_info: ssm_d_inner      = 0
0.00.063.428 I print_info: ssm_d_state      = 0
0.00.063.429 I print_info: ssm_dt_rank      = 0
0.00.063.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.430 I print_info: model type       = 1.4B
0.00.063.430 I print_info: model params     = 1.41 B
0.00.063.431 I print_info: general.name     = 1.4B
0.00.063.433 I print_info: vocab type       = BPE
0.00.063.434 I print_info: n_vocab          = 50304
0.00.063.434 I print_info: n_merges         = 50009
0.00.063.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: LF token         = 187 'Ċ'
0.00.063.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.437 I print_info: max token length = 1024
0.00.063.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.238 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.259 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.577 I llama_context: constructing llama_context
0.00.140.578 I llama_context: n_seq_max     = 1
0.00.140.579 I llama_context: n_ctx         = 128
0.00.140.579 I llama_context: n_ctx_per_seq = 128
0.00.140.580 I llama_context: n_batch       = 128
0.00.140.580 I llama_context: n_ubatch      = 128
0.00.140.581 I llama_context: causal_attn   = 1
0.00.140.581 I llama_context: flash_attn    = 0
0.00.140.584 I llama_context: freq_base     = 10000.0
0.00.140.585 I llama_context: freq_scale    = 1
0.00.140.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.208 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.413 I llama_context: graph nodes  = 967
0.00.148.413 I llama_context: graph splits = 1
0.00.148.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.341 I 
0.00.216.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.463 I perplexity: tokenizing the input ..
0.00.222.815 I perplexity: tokenization took 6.348 ms
0.00.222.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.893 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.801 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.845 I llama_perf_context_print:        load time =     215.99 ms
0.02.204.863 I llama_perf_context_print: prompt eval time =    1976.17 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.204.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.866 I llama_perf_context_print:       total time =    1988.50 ms /   129 tokens

real	0m2.252s
user	0m8.337s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q2_K - Medium
0.00.020.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.416 I load: special tokens cache size = 25
0.00.063.317 I load: token to piece cache size = 0.2984 MB
0.00.063.343 I print_info: arch             = gptneox
0.00.063.343 I print_info: vocab_only       = 0
0.00.063.344 I print_info: n_ctx_train      = 2048
0.00.063.344 I print_info: n_embd           = 2048
0.00.063.344 I print_info: n_layer          = 24
0.00.063.358 I print_info: n_head           = 16
0.00.063.360 I print_info: n_head_kv        = 16
0.00.063.360 I print_info: n_rot            = 32
0.00.063.361 I print_info: n_swa            = 0
0.00.063.361 I print_info: n_swa_pattern    = 1
0.00.063.361 I print_info: n_embd_head_k    = 128
0.00.063.362 I print_info: n_embd_head_v    = 128
0.00.063.363 I print_info: n_gqa            = 1
0.00.063.365 I print_info: n_embd_k_gqa     = 2048
0.00.063.366 I print_info: n_embd_v_gqa     = 2048
0.00.063.367 I print_info: f_norm_eps       = 1.0e-05
0.00.063.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.368 I print_info: f_logit_scale    = 0.0e+00
0.00.063.368 I print_info: f_attn_scale     = 0.0e+00
0.00.063.369 I print_info: n_ff             = 8192
0.00.063.370 I print_info: n_expert         = 0
0.00.063.370 I print_info: n_expert_used    = 0
0.00.063.370 I print_info: causal attn      = 1
0.00.063.370 I print_info: pooling type     = 0
0.00.063.371 I print_info: rope type        = 2
0.00.063.371 I print_info: rope scaling     = linear
0.00.063.372 I print_info: freq_base_train  = 10000.0
0.00.063.372 I print_info: freq_scale_train = 1
0.00.063.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.373 I print_info: rope_finetuned   = unknown
0.00.063.373 I print_info: ssm_d_conv       = 0
0.00.063.373 I print_info: ssm_d_inner      = 0
0.00.063.373 I print_info: ssm_d_state      = 0
0.00.063.374 I print_info: ssm_dt_rank      = 0
0.00.063.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.374 I print_info: model type       = 1.4B
0.00.063.375 I print_info: model params     = 1.41 B
0.00.063.375 I print_info: general.name     = 1.4B
0.00.063.377 I print_info: vocab type       = BPE
0.00.063.378 I print_info: n_vocab          = 50304
0.00.063.378 I print_info: n_merges         = 50009
0.00.063.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: LF token         = 187 'Ċ'
0.00.063.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: max token length = 1024
0.00.063.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.555 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.577 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.163 I llama_context: constructing llama_context
0.00.113.183 I llama_context: n_seq_max     = 1
0.00.113.184 I llama_context: n_ctx         = 2048
0.00.113.184 I llama_context: n_ctx_per_seq = 2048
0.00.113.184 I llama_context: n_batch       = 2048
0.00.113.184 I llama_context: n_ubatch      = 512
0.00.113.185 I llama_context: causal_attn   = 1
0.00.113.185 I llama_context: flash_attn    = 0
0.00.113.187 I llama_context: freq_base     = 10000.0
0.00.113.188 I llama_context: freq_scale    = 1
0.00.113.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.304 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.498 I llama_context: graph nodes  = 967
0.00.188.498 I llama_context: graph splits = 1
0.00.188.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.940 I main: llama threadpool init, n_threads = 4
0.00.268.964 I 
0.00.269.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.048 I 
0.00.269.140 I sampler seed: 1234
0.00.269.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.163 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.910 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.843.914 I llama_perf_context_print:        load time =     267.39 ms
0.01.843.916 I llama_perf_context_print: prompt eval time =      85.71 ms /     7 tokens (   12.24 ms per token,    81.67 tokens per second)
0.01.843.917 I llama_perf_context_print:        eval time =    1477.85 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.843.917 I llama_perf_context_print:       total time =    1576.05 ms /    70 tokens

real	0m1.878s
user	0m6.634s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q2_K - Medium
0.00.021.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.576 I load: special tokens cache size = 25
0.00.063.395 I load: token to piece cache size = 0.2984 MB
0.00.063.424 I print_info: arch             = gptneox
0.00.063.424 I print_info: vocab_only       = 0
0.00.063.424 I print_info: n_ctx_train      = 2048
0.00.063.425 I print_info: n_embd           = 2048
0.00.063.425 I print_info: n_layer          = 24
0.00.063.437 I print_info: n_head           = 16
0.00.063.439 I print_info: n_head_kv        = 16
0.00.063.439 I print_info: n_rot            = 32
0.00.063.440 I print_info: n_swa            = 0
0.00.063.440 I print_info: n_swa_pattern    = 1
0.00.063.440 I print_info: n_embd_head_k    = 128
0.00.063.440 I print_info: n_embd_head_v    = 128
0.00.063.442 I print_info: n_gqa            = 1
0.00.063.444 I print_info: n_embd_k_gqa     = 2048
0.00.063.445 I print_info: n_embd_v_gqa     = 2048
0.00.063.446 I print_info: f_norm_eps       = 1.0e-05
0.00.063.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.448 I print_info: f_logit_scale    = 0.0e+00
0.00.063.448 I print_info: f_attn_scale     = 0.0e+00
0.00.063.449 I print_info: n_ff             = 8192
0.00.063.449 I print_info: n_expert         = 0
0.00.063.449 I print_info: n_expert_used    = 0
0.00.063.450 I print_info: causal attn      = 1
0.00.063.450 I print_info: pooling type     = 0
0.00.063.450 I print_info: rope type        = 2
0.00.063.450 I print_info: rope scaling     = linear
0.00.063.451 I print_info: freq_base_train  = 10000.0
0.00.063.452 I print_info: freq_scale_train = 1
0.00.063.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.452 I print_info: rope_finetuned   = unknown
0.00.063.453 I print_info: ssm_d_conv       = 0
0.00.063.453 I print_info: ssm_d_inner      = 0
0.00.063.453 I print_info: ssm_d_state      = 0
0.00.063.454 I print_info: ssm_dt_rank      = 0
0.00.063.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.455 I print_info: model type       = 1.4B
0.00.063.455 I print_info: model params     = 1.41 B
0.00.063.455 I print_info: general.name     = 1.4B
0.00.063.458 I print_info: vocab type       = BPE
0.00.063.459 I print_info: n_vocab          = 50304
0.00.063.459 I print_info: n_merges         = 50009
0.00.063.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: LF token         = 187 'Ċ'
0.00.063.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: max token length = 1024
0.00.063.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.234 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.931 I llama_context: constructing llama_context
0.00.112.946 I llama_context: n_seq_max     = 1
0.00.112.946 I llama_context: n_ctx         = 128
0.00.112.946 I llama_context: n_ctx_per_seq = 128
0.00.112.947 I llama_context: n_batch       = 128
0.00.112.947 I llama_context: n_ubatch      = 128
0.00.112.947 I llama_context: causal_attn   = 1
0.00.112.947 I llama_context: flash_attn    = 0
0.00.112.950 I llama_context: freq_base     = 10000.0
0.00.112.951 I llama_context: freq_scale    = 1
0.00.112.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.731 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.927 I llama_context: graph nodes  = 967
0.00.120.928 I llama_context: graph splits = 1
0.00.120.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.709 I 
0.00.163.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.850 I perplexity: tokenizing the input ..
0.00.170.283 I perplexity: tokenization took 6.429 ms
0.00.170.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.477 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.166 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.206 I llama_perf_context_print:        load time =     163.35 ms
0.01.471.208 I llama_perf_context_print: prompt eval time =    1295.34 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.471.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.210 I llama_perf_context_print:       total time =    1307.50 ms /   129 tokens

real	0m1.506s
user	0m5.513s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q3_K - Medium
0.00.021.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.192 I load: special tokens cache size = 25
0.00.063.949 I load: token to piece cache size = 0.2984 MB
0.00.063.974 I print_info: arch             = gptneox
0.00.063.974 I print_info: vocab_only       = 0
0.00.063.975 I print_info: n_ctx_train      = 2048
0.00.063.975 I print_info: n_embd           = 2048
0.00.063.975 I print_info: n_layer          = 24
0.00.063.991 I print_info: n_head           = 16
0.00.063.994 I print_info: n_head_kv        = 16
0.00.063.994 I print_info: n_rot            = 32
0.00.063.994 I print_info: n_swa            = 0
0.00.063.994 I print_info: n_swa_pattern    = 1
0.00.063.995 I print_info: n_embd_head_k    = 128
0.00.063.995 I print_info: n_embd_head_v    = 128
0.00.063.997 I print_info: n_gqa            = 1
0.00.063.998 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.002 I print_info: f_logit_scale    = 0.0e+00
0.00.064.002 I print_info: f_attn_scale     = 0.0e+00
0.00.064.003 I print_info: n_ff             = 8192
0.00.064.003 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.007 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.008 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.009 I print_info: ssm_dt_rank      = 0
0.00.064.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.013 I print_info: vocab type       = BPE
0.00.064.014 I print_info: n_vocab          = 50304
0.00.064.014 I print_info: n_merges         = 50009
0.00.064.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.304 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.318 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.396 I llama_context: constructing llama_context
0.00.198.425 I llama_context: n_seq_max     = 1
0.00.198.432 I llama_context: n_ctx         = 2048
0.00.198.439 I llama_context: n_ctx_per_seq = 2048
0.00.198.446 I llama_context: n_batch       = 2048
0.00.198.453 I llama_context: n_ubatch      = 512
0.00.198.460 I llama_context: causal_attn   = 1
0.00.198.467 I llama_context: flash_attn    = 0
0.00.198.477 I llama_context: freq_base     = 10000.0
0.00.198.486 I llama_context: freq_scale    = 1
0.00.198.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.351 I llama_context: graph nodes  = 967
0.00.273.358 I llama_context: graph splits = 1
0.00.273.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.874 I main: llama threadpool init, n_threads = 4
0.00.360.900 I 
0.00.360.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.989 I 
0.00.361.104 I sampler seed: 1234
0.00.361.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.129 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.164 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.210.169 I llama_perf_context_print:        load time =     359.25 ms
0.02.210.170 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.10 tokens per second)
0.02.210.171 I llama_perf_context_print:        eval time =    1761.09 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.210.172 I llama_perf_context_print:       total time =    1850.39 ms /    70 tokens

real	0m2.254s
user	0m8.097s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q3_K - Medium
0.00.021.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.067 I load: special tokens cache size = 25
0.00.063.851 I load: token to piece cache size = 0.2984 MB
0.00.063.878 I print_info: arch             = gptneox
0.00.063.879 I print_info: vocab_only       = 0
0.00.063.879 I print_info: n_ctx_train      = 2048
0.00.063.880 I print_info: n_embd           = 2048
0.00.063.880 I print_info: n_layer          = 24
0.00.063.894 I print_info: n_head           = 16
0.00.063.896 I print_info: n_head_kv        = 16
0.00.063.897 I print_info: n_rot            = 32
0.00.063.897 I print_info: n_swa            = 0
0.00.063.897 I print_info: n_swa_pattern    = 1
0.00.063.897 I print_info: n_embd_head_k    = 128
0.00.063.898 I print_info: n_embd_head_v    = 128
0.00.063.900 I print_info: n_gqa            = 1
0.00.063.902 I print_info: n_embd_k_gqa     = 2048
0.00.063.904 I print_info: n_embd_v_gqa     = 2048
0.00.063.905 I print_info: f_norm_eps       = 1.0e-05
0.00.063.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.908 I print_info: f_logit_scale    = 0.0e+00
0.00.063.908 I print_info: f_attn_scale     = 0.0e+00
0.00.063.909 I print_info: n_ff             = 8192
0.00.063.909 I print_info: n_expert         = 0
0.00.063.910 I print_info: n_expert_used    = 0
0.00.063.910 I print_info: causal attn      = 1
0.00.063.910 I print_info: pooling type     = 0
0.00.063.911 I print_info: rope type        = 2
0.00.063.912 I print_info: rope scaling     = linear
0.00.063.913 I print_info: freq_base_train  = 10000.0
0.00.063.914 I print_info: freq_scale_train = 1
0.00.063.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.915 I print_info: rope_finetuned   = unknown
0.00.063.915 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.916 I print_info: ssm_d_state      = 0
0.00.063.917 I print_info: ssm_dt_rank      = 0
0.00.063.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.918 I print_info: model type       = 1.4B
0.00.063.919 I print_info: model params     = 1.41 B
0.00.063.919 I print_info: general.name     = 1.4B
0.00.063.922 I print_info: vocab type       = BPE
0.00.063.924 I print_info: n_vocab          = 50304
0.00.063.924 I print_info: n_merges         = 50009
0.00.063.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: LF token         = 187 'Ċ'
0.00.063.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: max token length = 1024
0.00.063.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.914 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.936 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.680 I llama_context: constructing llama_context
0.00.198.713 I llama_context: n_seq_max     = 1
0.00.198.720 I llama_context: n_ctx         = 128
0.00.198.727 I llama_context: n_ctx_per_seq = 128
0.00.198.733 I llama_context: n_batch       = 128
0.00.198.740 I llama_context: n_ubatch      = 128
0.00.198.746 I llama_context: causal_attn   = 1
0.00.198.752 I llama_context: flash_attn    = 0
0.00.198.777 I llama_context: freq_base     = 10000.0
0.00.198.785 I llama_context: freq_scale    = 1
0.00.198.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.865 I llama_context: graph nodes  = 967
0.00.206.871 I llama_context: graph splits = 1
0.00.206.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.399 I 
0.00.258.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.592 I perplexity: tokenizing the input ..
0.00.265.104 I perplexity: tokenization took 6.507 ms
0.00.265.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.410 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.189 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.236 I llama_perf_context_print:        load time =     258.02 ms
0.01.175.253 I llama_perf_context_print: prompt eval time =     904.38 ms /   128 tokens (    7.07 ms per token,   141.53 tokens per second)
0.01.175.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.256 I llama_perf_context_print:       total time =     916.84 ms /   129 tokens

real	0m1.216s
user	0m4.316s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_K - Medium
0.00.021.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.113 I load: special tokens cache size = 25
0.00.062.933 I load: token to piece cache size = 0.2984 MB
0.00.062.964 I print_info: arch             = gptneox
0.00.062.964 I print_info: vocab_only       = 0
0.00.062.965 I print_info: n_ctx_train      = 2048
0.00.062.965 I print_info: n_embd           = 2048
0.00.062.965 I print_info: n_layer          = 24
0.00.062.979 I print_info: n_head           = 16
0.00.062.981 I print_info: n_head_kv        = 16
0.00.062.981 I print_info: n_rot            = 32
0.00.062.981 I print_info: n_swa            = 0
0.00.062.982 I print_info: n_swa_pattern    = 1
0.00.062.982 I print_info: n_embd_head_k    = 128
0.00.062.982 I print_info: n_embd_head_v    = 128
0.00.062.984 I print_info: n_gqa            = 1
0.00.062.985 I print_info: n_embd_k_gqa     = 2048
0.00.062.987 I print_info: n_embd_v_gqa     = 2048
0.00.062.988 I print_info: f_norm_eps       = 1.0e-05
0.00.062.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.989 I print_info: f_logit_scale    = 0.0e+00
0.00.062.990 I print_info: f_attn_scale     = 0.0e+00
0.00.062.991 I print_info: n_ff             = 8192
0.00.062.991 I print_info: n_expert         = 0
0.00.062.991 I print_info: n_expert_used    = 0
0.00.062.991 I print_info: causal attn      = 1
0.00.062.992 I print_info: pooling type     = 0
0.00.062.992 I print_info: rope type        = 2
0.00.062.992 I print_info: rope scaling     = linear
0.00.062.993 I print_info: freq_base_train  = 10000.0
0.00.062.994 I print_info: freq_scale_train = 1
0.00.062.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.995 I print_info: rope_finetuned   = unknown
0.00.062.995 I print_info: ssm_d_conv       = 0
0.00.062.995 I print_info: ssm_d_inner      = 0
0.00.062.996 I print_info: ssm_d_state      = 0
0.00.062.996 I print_info: ssm_dt_rank      = 0
0.00.062.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.997 I print_info: model type       = 1.4B
0.00.062.997 I print_info: model params     = 1.41 B
0.00.062.998 I print_info: general.name     = 1.4B
0.00.063.000 I print_info: vocab type       = BPE
0.00.063.001 I print_info: n_vocab          = 50304
0.00.063.001 I print_info: n_merges         = 50009
0.00.063.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: LF token         = 187 'Ċ'
0.00.063.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: max token length = 1024
0.00.063.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.550 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.571 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.039 I llama_context: constructing llama_context
0.00.242.076 I llama_context: n_seq_max     = 1
0.00.242.083 I llama_context: n_ctx         = 2048
0.00.242.090 I llama_context: n_ctx_per_seq = 2048
0.00.242.097 I llama_context: n_batch       = 2048
0.00.242.104 I llama_context: n_ubatch      = 512
0.00.242.110 I llama_context: causal_attn   = 1
0.00.242.117 I llama_context: flash_attn    = 0
0.00.242.128 I llama_context: freq_base     = 10000.0
0.00.242.147 I llama_context: freq_scale    = 1
0.00.242.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.219 I llama_context: graph nodes  = 967
0.00.317.219 I llama_context: graph splits = 1
0.00.317.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.377 I main: llama threadpool init, n_threads = 4
0.00.419.404 I 
0.00.419.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.491 I 
0.00.419.625 I sampler seed: 1234
0.00.419.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.648 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.973 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.525.977 I llama_perf_context_print:        load time =     417.79 ms
0.02.525.979 I llama_perf_context_print: prompt eval time =      65.99 ms /     7 tokens (    9.43 ms per token,   106.07 tokens per second)
0.02.525.980 I llama_perf_context_print:        eval time =    2028.29 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.525.980 I llama_perf_context_print:       total time =    2107.70 ms /    70 tokens

real	0m2.575s
user	0m9.366s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q4_K - Medium
0.00.020.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.623 I load: special tokens cache size = 25
0.00.063.446 I load: token to piece cache size = 0.2984 MB
0.00.063.472 I print_info: arch             = gptneox
0.00.063.473 I print_info: vocab_only       = 0
0.00.063.473 I print_info: n_ctx_train      = 2048
0.00.063.473 I print_info: n_embd           = 2048
0.00.063.474 I print_info: n_layer          = 24
0.00.063.489 I print_info: n_head           = 16
0.00.063.491 I print_info: n_head_kv        = 16
0.00.063.491 I print_info: n_rot            = 32
0.00.063.491 I print_info: n_swa            = 0
0.00.063.492 I print_info: n_swa_pattern    = 1
0.00.063.492 I print_info: n_embd_head_k    = 128
0.00.063.493 I print_info: n_embd_head_v    = 128
0.00.063.494 I print_info: n_gqa            = 1
0.00.063.496 I print_info: n_embd_k_gqa     = 2048
0.00.063.498 I print_info: n_embd_v_gqa     = 2048
0.00.063.500 I print_info: f_norm_eps       = 1.0e-05
0.00.063.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.502 I print_info: f_logit_scale    = 0.0e+00
0.00.063.502 I print_info: f_attn_scale     = 0.0e+00
0.00.063.503 I print_info: n_ff             = 8192
0.00.063.504 I print_info: n_expert         = 0
0.00.063.504 I print_info: n_expert_used    = 0
0.00.063.504 I print_info: causal attn      = 1
0.00.063.505 I print_info: pooling type     = 0
0.00.063.506 I print_info: rope type        = 2
0.00.063.507 I print_info: rope scaling     = linear
0.00.063.508 I print_info: freq_base_train  = 10000.0
0.00.063.509 I print_info: freq_scale_train = 1
0.00.063.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.510 I print_info: rope_finetuned   = unknown
0.00.063.510 I print_info: ssm_d_conv       = 0
0.00.063.511 I print_info: ssm_d_inner      = 0
0.00.063.511 I print_info: ssm_d_state      = 0
0.00.063.511 I print_info: ssm_dt_rank      = 0
0.00.063.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.514 I print_info: model type       = 1.4B
0.00.063.516 I print_info: model params     = 1.41 B
0.00.063.517 I print_info: general.name     = 1.4B
0.00.063.520 I print_info: vocab type       = BPE
0.00.063.521 I print_info: n_vocab          = 50304
0.00.063.521 I print_info: n_merges         = 50009
0.00.063.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: LF token         = 187 'Ċ'
0.00.063.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: max token length = 1024
0.00.063.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.034 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.097 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.335 I llama_context: constructing llama_context
0.00.241.370 I llama_context: n_seq_max     = 1
0.00.241.378 I llama_context: n_ctx         = 128
0.00.241.384 I llama_context: n_ctx_per_seq = 128
0.00.241.391 I llama_context: n_batch       = 128
0.00.241.413 I llama_context: n_ubatch      = 128
0.00.241.433 I llama_context: causal_attn   = 1
0.00.241.440 I llama_context: flash_attn    = 0
0.00.241.450 I llama_context: freq_base     = 10000.0
0.00.241.458 I llama_context: freq_scale    = 1
0.00.241.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.911 I llama_context: graph nodes  = 967
0.00.249.918 I llama_context: graph splits = 1
0.00.249.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.870 I 
0.00.303.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.037 I perplexity: tokenizing the input ..
0.00.309.547 I perplexity: tokenization took 6.506 ms
0.00.309.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.296 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.886.901 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.886.949 I llama_perf_context_print:        load time =     302.47 ms
0.00.886.951 I llama_perf_context_print: prompt eval time =     571.65 ms /   128 tokens (    4.47 ms per token,   223.91 tokens per second)
0.00.886.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.954 I llama_perf_context_print:       total time =     584.08 ms /   129 tokens

real	0m0.933s
user	0m3.117s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.294 I load: special tokens cache size = 25
0.00.063.105 I load: token to piece cache size = 0.2984 MB
0.00.063.130 I print_info: arch             = gptneox
0.00.063.130 I print_info: vocab_only       = 0
0.00.063.131 I print_info: n_ctx_train      = 2048
0.00.063.131 I print_info: n_embd           = 2048
0.00.063.131 I print_info: n_layer          = 24
0.00.063.140 I print_info: n_head           = 16
0.00.063.142 I print_info: n_head_kv        = 16
0.00.063.142 I print_info: n_rot            = 32
0.00.063.142 I print_info: n_swa            = 0
0.00.063.143 I print_info: n_swa_pattern    = 1
0.00.063.143 I print_info: n_embd_head_k    = 128
0.00.063.143 I print_info: n_embd_head_v    = 128
0.00.063.145 I print_info: n_gqa            = 1
0.00.063.146 I print_info: n_embd_k_gqa     = 2048
0.00.063.148 I print_info: n_embd_v_gqa     = 2048
0.00.063.177 I print_info: f_norm_eps       = 1.0e-05
0.00.063.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.179 I print_info: f_logit_scale    = 0.0e+00
0.00.063.180 I print_info: f_attn_scale     = 0.0e+00
0.00.063.181 I print_info: n_ff             = 8192
0.00.063.182 I print_info: n_expert         = 0
0.00.063.182 I print_info: n_expert_used    = 0
0.00.063.182 I print_info: causal attn      = 1
0.00.063.183 I print_info: pooling type     = 0
0.00.063.183 I print_info: rope type        = 2
0.00.063.184 I print_info: rope scaling     = linear
0.00.063.185 I print_info: freq_base_train  = 10000.0
0.00.063.185 I print_info: freq_scale_train = 1
0.00.063.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.186 I print_info: rope_finetuned   = unknown
0.00.063.186 I print_info: ssm_d_conv       = 0
0.00.063.187 I print_info: ssm_d_inner      = 0
0.00.063.187 I print_info: ssm_d_state      = 0
0.00.063.187 I print_info: ssm_dt_rank      = 0
0.00.063.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.188 I print_info: model type       = 1.4B
0.00.063.189 I print_info: model params     = 1.41 B
0.00.063.189 I print_info: general.name     = 1.4B
0.00.063.192 I print_info: vocab type       = BPE
0.00.063.193 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: LF token         = 187 'Ċ'
0.00.063.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: max token length = 1024
0.00.063.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.216 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.230 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.267 I llama_context: constructing llama_context
0.00.266.298 I llama_context: n_seq_max     = 1
0.00.266.304 I llama_context: n_ctx         = 2048
0.00.266.311 I llama_context: n_ctx_per_seq = 2048
0.00.266.317 I llama_context: n_batch       = 2048
0.00.266.324 I llama_context: n_ubatch      = 512
0.00.266.330 I llama_context: causal_attn   = 1
0.00.266.336 I llama_context: flash_attn    = 0
0.00.266.350 I llama_context: freq_base     = 10000.0
0.00.266.357 I llama_context: freq_scale    = 1
0.00.266.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.702 I llama_context: graph nodes  = 967
0.00.341.708 I llama_context: graph splits = 1
0.00.341.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.663 I main: llama threadpool init, n_threads = 4
0.00.457.689 I 
0.00.457.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.772 I 
0.00.457.872 I sampler seed: 1234
0.00.457.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.895 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.062 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.030.067 I llama_perf_context_print:        load time =     455.99 ms
0.03.030.068 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.03.030.069 I llama_perf_context_print:        eval time =    2470.65 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.030.070 I llama_perf_context_print:       total time =    2573.56 ms /    70 tokens

real	0m3.082s
user	0m11.311s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_K - Medium
0.00.021.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.930 I load: special tokens cache size = 25
0.00.063.676 I load: token to piece cache size = 0.2984 MB
0.00.063.703 I print_info: arch             = gptneox
0.00.063.703 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.704 I print_info: n_embd           = 2048
0.00.063.704 I print_info: n_layer          = 24
0.00.063.714 I print_info: n_head           = 16
0.00.063.716 I print_info: n_head_kv        = 16
0.00.063.717 I print_info: n_rot            = 32
0.00.063.717 I print_info: n_swa            = 0
0.00.063.717 I print_info: n_swa_pattern    = 1
0.00.063.718 I print_info: n_embd_head_k    = 128
0.00.063.718 I print_info: n_embd_head_v    = 128
0.00.063.720 I print_info: n_gqa            = 1
0.00.063.722 I print_info: n_embd_k_gqa     = 2048
0.00.063.723 I print_info: n_embd_v_gqa     = 2048
0.00.063.724 I print_info: f_norm_eps       = 1.0e-05
0.00.063.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.726 I print_info: f_logit_scale    = 0.0e+00
0.00.063.726 I print_info: f_attn_scale     = 0.0e+00
0.00.063.727 I print_info: n_ff             = 8192
0.00.063.727 I print_info: n_expert         = 0
0.00.063.727 I print_info: n_expert_used    = 0
0.00.063.727 I print_info: causal attn      = 1
0.00.063.728 I print_info: pooling type     = 0
0.00.063.728 I print_info: rope type        = 2
0.00.063.728 I print_info: rope scaling     = linear
0.00.063.729 I print_info: freq_base_train  = 10000.0
0.00.063.730 I print_info: freq_scale_train = 1
0.00.063.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.731 I print_info: rope_finetuned   = unknown
0.00.063.731 I print_info: ssm_d_conv       = 0
0.00.063.731 I print_info: ssm_d_inner      = 0
0.00.063.731 I print_info: ssm_d_state      = 0
0.00.063.731 I print_info: ssm_dt_rank      = 0
0.00.063.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.732 I print_info: model type       = 1.4B
0.00.063.733 I print_info: model params     = 1.41 B
0.00.063.733 I print_info: general.name     = 1.4B
0.00.063.736 I print_info: vocab type       = BPE
0.00.063.737 I print_info: n_vocab          = 50304
0.00.063.738 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: LF token         = 187 'Ċ'
0.00.063.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: max token length = 1024
0.00.063.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.120 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.142 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.383 I llama_context: constructing llama_context
0.00.264.486 I llama_context: n_seq_max     = 1
0.00.264.494 I llama_context: n_ctx         = 128
0.00.264.500 I llama_context: n_ctx_per_seq = 128
0.00.264.508 I llama_context: n_batch       = 128
0.00.264.515 I llama_context: n_ubatch      = 128
0.00.264.521 I llama_context: causal_attn   = 1
0.00.264.527 I llama_context: flash_attn    = 0
0.00.264.538 I llama_context: freq_base     = 10000.0
0.00.264.546 I llama_context: freq_scale    = 1
0.00.264.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.661 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.511 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.814 I llama_context: graph nodes  = 967
0.00.272.821 I llama_context: graph splits = 1
0.00.272.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.122 I 
0.00.351.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.276 I perplexity: tokenizing the input ..
0.00.357.767 I perplexity: tokenization took 6.493 ms
0.00.357.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.021 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.954 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.000 I llama_perf_context_print:        load time =     350.75 ms
0.01.036.017 I llama_perf_context_print: prompt eval time =     672.29 ms /   128 tokens (    5.25 ms per token,   190.39 tokens per second)
0.01.036.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.019 I llama_perf_context_print:       total time =     684.88 ms /   129 tokens

real	0m1.086s
user	0m3.664s
sys	0m0.600s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q6_K
0.00.021.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.064.336 I load: token to piece cache size = 0.2984 MB
0.00.064.362 I print_info: arch             = gptneox
0.00.064.362 I print_info: vocab_only       = 0
0.00.064.363 I print_info: n_ctx_train      = 2048
0.00.064.363 I print_info: n_embd           = 2048
0.00.064.364 I print_info: n_layer          = 24
0.00.064.373 I print_info: n_head           = 16
0.00.064.375 I print_info: n_head_kv        = 16
0.00.064.375 I print_info: n_rot            = 32
0.00.064.375 I print_info: n_swa            = 0
0.00.064.376 I print_info: n_swa_pattern    = 1
0.00.064.376 I print_info: n_embd_head_k    = 128
0.00.064.376 I print_info: n_embd_head_v    = 128
0.00.064.378 I print_info: n_gqa            = 1
0.00.064.380 I print_info: n_embd_k_gqa     = 2048
0.00.064.381 I print_info: n_embd_v_gqa     = 2048
0.00.064.383 I print_info: f_norm_eps       = 1.0e-05
0.00.064.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.384 I print_info: f_logit_scale    = 0.0e+00
0.00.064.385 I print_info: f_attn_scale     = 0.0e+00
0.00.064.385 I print_info: n_ff             = 8192
0.00.064.386 I print_info: n_expert         = 0
0.00.064.386 I print_info: n_expert_used    = 0
0.00.064.386 I print_info: causal attn      = 1
0.00.064.387 I print_info: pooling type     = 0
0.00.064.387 I print_info: rope type        = 2
0.00.064.388 I print_info: rope scaling     = linear
0.00.064.389 I print_info: freq_base_train  = 10000.0
0.00.064.389 I print_info: freq_scale_train = 1
0.00.064.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.390 I print_info: rope_finetuned   = unknown
0.00.064.390 I print_info: ssm_d_conv       = 0
0.00.064.390 I print_info: ssm_d_inner      = 0
0.00.064.391 I print_info: ssm_d_state      = 0
0.00.064.391 I print_info: ssm_dt_rank      = 0
0.00.064.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.392 I print_info: model type       = 1.4B
0.00.064.393 I print_info: model params     = 1.41 B
0.00.064.393 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.397 I print_info: n_vocab          = 50304
0.00.064.397 I print_info: n_merges         = 50009
0.00.064.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: LF token         = 187 'Ċ'
0.00.064.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: max token length = 1024
0.00.064.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.441 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.464 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.866 I llama_context: constructing llama_context
0.00.275.998 I llama_context: n_seq_max     = 1
0.00.276.015 I llama_context: n_ctx         = 2048
0.00.276.015 I llama_context: n_ctx_per_seq = 2048
0.00.276.016 I llama_context: n_batch       = 2048
0.00.276.016 I llama_context: n_ubatch      = 512
0.00.276.017 I llama_context: causal_attn   = 1
0.00.276.017 I llama_context: flash_attn    = 0
0.00.276.024 I llama_context: freq_base     = 10000.0
0.00.276.025 I llama_context: freq_scale    = 1
0.00.276.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.536 I llama_context: graph nodes  = 967
0.00.354.536 I llama_context: graph splits = 1
0.00.354.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.141 I main: llama threadpool init, n_threads = 4
0.00.481.166 I 
0.00.481.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.254 I 
0.00.481.356 I sampler seed: 1234
0.00.481.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.379 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.162.306 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.162.311 I llama_perf_context_print:        load time =     479.57 ms
0.03.162.313 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.03.162.314 I llama_perf_context_print:        eval time =    2555.11 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.162.316 I llama_perf_context_print:       total time =    2682.25 ms /    70 tokens

real	0m3.216s
user	0m11.859s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q6_K
0.00.021.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.809 I load: special tokens cache size = 25
0.00.063.621 I load: token to piece cache size = 0.2984 MB
0.00.063.645 I print_info: arch             = gptneox
0.00.063.646 I print_info: vocab_only       = 0
0.00.063.646 I print_info: n_ctx_train      = 2048
0.00.063.646 I print_info: n_embd           = 2048
0.00.063.646 I print_info: n_layer          = 24
0.00.063.655 I print_info: n_head           = 16
0.00.063.657 I print_info: n_head_kv        = 16
0.00.063.657 I print_info: n_rot            = 32
0.00.063.657 I print_info: n_swa            = 0
0.00.063.658 I print_info: n_swa_pattern    = 1
0.00.063.658 I print_info: n_embd_head_k    = 128
0.00.063.658 I print_info: n_embd_head_v    = 128
0.00.063.660 I print_info: n_gqa            = 1
0.00.063.662 I print_info: n_embd_k_gqa     = 2048
0.00.063.663 I print_info: n_embd_v_gqa     = 2048
0.00.063.665 I print_info: f_norm_eps       = 1.0e-05
0.00.063.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.666 I print_info: f_logit_scale    = 0.0e+00
0.00.063.666 I print_info: f_attn_scale     = 0.0e+00
0.00.063.667 I print_info: n_ff             = 8192
0.00.063.668 I print_info: n_expert         = 0
0.00.063.668 I print_info: n_expert_used    = 0
0.00.063.668 I print_info: causal attn      = 1
0.00.063.668 I print_info: pooling type     = 0
0.00.063.669 I print_info: rope type        = 2
0.00.063.669 I print_info: rope scaling     = linear
0.00.063.670 I print_info: freq_base_train  = 10000.0
0.00.063.671 I print_info: freq_scale_train = 1
0.00.063.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.671 I print_info: rope_finetuned   = unknown
0.00.063.672 I print_info: ssm_d_conv       = 0
0.00.063.672 I print_info: ssm_d_inner      = 0
0.00.063.672 I print_info: ssm_d_state      = 0
0.00.063.672 I print_info: ssm_dt_rank      = 0
0.00.063.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.673 I print_info: model type       = 1.4B
0.00.063.674 I print_info: model params     = 1.41 B
0.00.063.674 I print_info: general.name     = 1.4B
0.00.063.677 I print_info: vocab type       = BPE
0.00.063.677 I print_info: n_vocab          = 50304
0.00.063.678 I print_info: n_merges         = 50009
0.00.063.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: LF token         = 187 'Ċ'
0.00.063.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: max token length = 1024
0.00.063.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.928 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.945 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.253 I llama_context: constructing llama_context
0.00.275.288 I llama_context: n_seq_max     = 1
0.00.275.296 I llama_context: n_ctx         = 128
0.00.275.302 I llama_context: n_ctx_per_seq = 128
0.00.275.308 I llama_context: n_batch       = 128
0.00.275.315 I llama_context: n_ubatch      = 128
0.00.275.322 I llama_context: causal_attn   = 1
0.00.275.328 I llama_context: flash_attn    = 0
0.00.275.340 I llama_context: freq_base     = 10000.0
0.00.275.348 I llama_context: freq_scale    = 1
0.00.275.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.432 I llama_context: graph nodes  = 967
0.00.283.476 I llama_context: graph splits = 1
0.00.283.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.719 I 
0.00.381.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.877 I perplexity: tokenizing the input ..
0.00.388.382 I perplexity: tokenization took 6.501 ms
0.00.388.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.436 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.139 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.182 I llama_perf_context_print:        load time =     381.35 ms
0.01.202.206 I llama_perf_context_print: prompt eval time =     808.11 ms /   128 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.202.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.209 I llama_perf_context_print:       total time =     820.46 ms /   129 tokens

real	0m1.254s
user	0m4.357s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.248 I load: special tokens cache size = 25
0.00.063.125 I load: token to piece cache size = 0.2984 MB
0.00.063.150 I print_info: arch             = gptneox
0.00.063.150 I print_info: vocab_only       = 0
0.00.063.151 I print_info: n_ctx_train      = 2048
0.00.063.151 I print_info: n_embd           = 2048
0.00.063.151 I print_info: n_layer          = 24
0.00.063.167 I print_info: n_head           = 16
0.00.063.169 I print_info: n_head_kv        = 16
0.00.063.169 I print_info: n_rot            = 32
0.00.063.169 I print_info: n_swa            = 0
0.00.063.169 I print_info: n_swa_pattern    = 1
0.00.063.170 I print_info: n_embd_head_k    = 128
0.00.063.170 I print_info: n_embd_head_v    = 128
0.00.063.172 I print_info: n_gqa            = 1
0.00.063.174 I print_info: n_embd_k_gqa     = 2048
0.00.063.175 I print_info: n_embd_v_gqa     = 2048
0.00.063.176 I print_info: f_norm_eps       = 1.0e-05
0.00.063.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.177 I print_info: f_logit_scale    = 0.0e+00
0.00.063.178 I print_info: f_attn_scale     = 0.0e+00
0.00.063.179 I print_info: n_ff             = 8192
0.00.063.179 I print_info: n_expert         = 0
0.00.063.179 I print_info: n_expert_used    = 0
0.00.063.180 I print_info: causal attn      = 1
0.00.063.180 I print_info: pooling type     = 0
0.00.063.180 I print_info: rope type        = 2
0.00.063.181 I print_info: rope scaling     = linear
0.00.063.182 I print_info: freq_base_train  = 10000.0
0.00.063.182 I print_info: freq_scale_train = 1
0.00.063.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.183 I print_info: rope_finetuned   = unknown
0.00.063.183 I print_info: ssm_d_conv       = 0
0.00.063.183 I print_info: ssm_d_inner      = 0
0.00.063.184 I print_info: ssm_d_state      = 0
0.00.063.184 I print_info: ssm_dt_rank      = 0
0.00.063.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.185 I print_info: model type       = 1.4B
0.00.063.185 I print_info: model params     = 1.41 B
0.00.063.186 I print_info: general.name     = 1.4B
0.00.063.188 I print_info: vocab type       = BPE
0.00.063.189 I print_info: n_vocab          = 50304
0.00.063.189 I print_info: n_merges         = 50009
0.00.063.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: LF token         = 187 'Ċ'
0.00.063.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: max token length = 1024
0.00.063.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.875 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.892 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.019 I llama_context: constructing llama_context
0.00.226.038 I llama_context: n_seq_max     = 1
0.00.226.038 I llama_context: n_ctx         = 2048
0.00.226.039 I llama_context: n_ctx_per_seq = 2048
0.00.226.039 I llama_context: n_batch       = 2048
0.00.226.039 I llama_context: n_ubatch      = 512
0.00.226.040 I llama_context: causal_attn   = 1
0.00.226.040 I llama_context: flash_attn    = 0
0.00.226.045 I llama_context: freq_base     = 10000.0
0.00.226.046 I llama_context: freq_scale    = 1
0.00.226.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.999 I llama_context: graph nodes  = 967
0.00.299.999 I llama_context: graph splits = 1
0.00.300.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.301 I llama_context: constructing llama_context
0.00.868.323 I llama_context: n_seq_max     = 1
0.00.868.323 I llama_context: n_ctx         = 2048
0.00.868.324 I llama_context: n_ctx_per_seq = 2048
0.00.868.324 I llama_context: n_batch       = 2048
0.00.868.324 I llama_context: n_ubatch      = 512
0.00.868.324 I llama_context: causal_attn   = 1
0.00.868.325 I llama_context: flash_attn    = 0
0.00.868.331 I llama_context: freq_base     = 10000.0
0.00.868.331 I llama_context: freq_scale    = 1
0.00.868.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.791 I init:        CPU KV buffer size =   384.00 MiB
0.00.939.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.943.407 I llama_context: graph nodes  = 967
0.00.943.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.298 I llama_context: constructing llama_context
0.01.431.319 I llama_context: n_seq_max     = 1
0.01.431.319 I llama_context: n_ctx         = 2048
0.01.431.320 I llama_context: n_ctx_per_seq = 2048
0.01.431.320 I llama_context: n_batch       = 2048
0.01.431.320 I llama_context: n_ubatch      = 512
0.01.431.321 I llama_context: causal_attn   = 1
0.01.431.321 I llama_context: flash_attn    = 0
0.01.431.325 I llama_context: freq_base     = 10000.0
0.01.431.326 I llama_context: freq_scale    = 1
0.01.431.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.049 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.497 I llama_context: graph nodes  = 967
0.01.506.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.072s
user	0m6.343s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4885 (342944c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.867 I load: special tokens cache size = 25
0.00.063.588 I load: token to piece cache size = 0.2984 MB
0.00.063.616 I print_info: arch             = gptneox
0.00.063.617 I print_info: vocab_only       = 0
0.00.063.617 I print_info: n_ctx_train      = 2048
0.00.063.617 I print_info: n_embd           = 2048
0.00.063.617 I print_info: n_layer          = 24
0.00.063.635 I print_info: n_head           = 16
0.00.063.638 I print_info: n_head_kv        = 16
0.00.063.638 I print_info: n_rot            = 32
0.00.063.638 I print_info: n_swa            = 0
0.00.063.639 I print_info: n_swa_pattern    = 1
0.00.063.639 I print_info: n_embd_head_k    = 128
0.00.063.639 I print_info: n_embd_head_v    = 128
0.00.063.641 I print_info: n_gqa            = 1
0.00.063.643 I print_info: n_embd_k_gqa     = 2048
0.00.063.645 I print_info: n_embd_v_gqa     = 2048
0.00.063.646 I print_info: f_norm_eps       = 1.0e-05
0.00.063.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.648 I print_info: f_logit_scale    = 0.0e+00
0.00.063.648 I print_info: f_attn_scale     = 0.0e+00
0.00.063.649 I print_info: n_ff             = 8192
0.00.063.649 I print_info: n_expert         = 0
0.00.063.650 I print_info: n_expert_used    = 0
0.00.063.650 I print_info: causal attn      = 1
0.00.063.650 I print_info: pooling type     = 0
0.00.063.651 I print_info: rope type        = 2
0.00.063.651 I print_info: rope scaling     = linear
0.00.063.652 I print_info: freq_base_train  = 10000.0
0.00.063.653 I print_info: freq_scale_train = 1
0.00.063.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.654 I print_info: rope_finetuned   = unknown
0.00.063.654 I print_info: ssm_d_conv       = 0
0.00.063.655 I print_info: ssm_d_inner      = 0
0.00.063.655 I print_info: ssm_d_state      = 0
0.00.063.656 I print_info: ssm_dt_rank      = 0
0.00.063.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.659 I print_info: model type       = 1.4B
0.00.063.660 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.664 I print_info: vocab type       = BPE
0.00.063.666 I print_info: n_vocab          = 50304
0.00.063.667 I print_info: n_merges         = 50009
0.00.063.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: LF token         = 187 'Ċ'
0.00.063.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: max token length = 1024
0.00.063.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.066 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.081 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.086 I llama_context: constructing llama_context
0.00.232.104 I llama_context: n_seq_max     = 1
0.00.232.104 I llama_context: n_ctx         = 2048
0.00.232.105 I llama_context: n_ctx_per_seq = 2048
0.00.232.105 I llama_context: n_batch       = 2048
0.00.232.105 I llama_context: n_ubatch      = 512
0.00.232.106 I llama_context: causal_attn   = 1
0.00.232.106 I llama_context: flash_attn    = 1
0.00.232.112 I llama_context: freq_base     = 10000.0
0.00.232.113 I llama_context: freq_scale    = 1
0.00.232.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.009 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.243 I llama_context: graph nodes  = 872
0.00.309.244 I llama_context: graph splits = 1
0.00.309.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.989 I llama_context: constructing llama_context
0.00.829.006 I llama_context: n_seq_max     = 1
0.00.829.007 I llama_context: n_ctx         = 2048
0.00.829.007 I llama_context: n_ctx_per_seq = 2048
0.00.829.007 I llama_context: n_batch       = 2048
0.00.829.008 I llama_context: n_ubatch      = 512
0.00.829.008 I llama_context: causal_attn   = 1
0.00.829.008 I llama_context: flash_attn    = 1
0.00.829.015 I llama_context: freq_base     = 10000.0
0.00.829.015 I llama_context: freq_scale    = 1
0.00.829.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.901.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.333 I llama_context: graph nodes  = 872
0.00.904.334 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.433 I llama_context: constructing llama_context
0.01.343.456 I llama_context: n_seq_max     = 1
0.01.343.457 I llama_context: n_ctx         = 2048
0.01.343.457 I llama_context: n_ctx_per_seq = 2048
0.01.343.457 I llama_context: n_batch       = 2048
0.01.343.458 I llama_context: n_ubatch      = 512
0.01.343.458 I llama_context: causal_attn   = 1
0.01.343.458 I llama_context: flash_attn    = 1
0.01.343.463 I llama_context: freq_base     = 10000.0
0.01.343.464 I llama_context: freq_scale    = 1
0.01.343.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.501 I init:        CPU KV buffer size =   384.00 MiB
0.01.416.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.791 I llama_context: graph nodes  = 872
0.01.419.792 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.877s
sys	0m0.685s
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
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51914minor)pagefaults 0swaps
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
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51693minor)pagefaults 0swaps
```
