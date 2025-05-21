## Summary

- status:  SUCCESS ✅
- runtime: 5:22.05
- date:    Wed May 21 13:21:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d5c74216170ef97e5e7511563837263f2d1a496
- author:  Robin Davidsson
```
server : Add the endpoints /api/tags and /api/chat (#13659)

* Add the endpoints /api/tags and /api/chat

Add the endpoints /api/tags and /api/chat, and improved the model metadata response

* Remove trailing whitespaces

* Removed code that is not needed for copilot to work.
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/31 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.75 sec*proc (31 tests)

Total Test time (real) =  45.76 sec

real	0m45.769s
user	0m56.993s
sys	0m0.834s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.03 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.16 sec*proc (31 tests)

Total Test time (real) =  21.17 sec

real	0m21.181s
user	0m22.713s
sys	0m0.749s
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
0.00.000.260 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.278 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type  f16:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = F16
0.00.008.023 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.029 I load: special tokens cache size = 5
0.00.023.630 I load: token to piece cache size = 0.2032 MB
0.00.023.658 I print_info: arch             = bert
0.00.023.658 I print_info: vocab_only       = 0
0.00.023.658 I print_info: n_ctx_train      = 512
0.00.023.659 I print_info: n_embd           = 384
0.00.023.659 I print_info: n_layer          = 12
0.00.023.673 I print_info: n_head           = 12
0.00.023.675 I print_info: n_head_kv        = 12
0.00.023.676 I print_info: n_rot            = 32
0.00.023.676 I print_info: n_swa            = 0
0.00.023.676 I print_info: n_swa_pattern    = 1
0.00.023.676 I print_info: n_embd_head_k    = 32
0.00.023.677 I print_info: n_embd_head_v    = 32
0.00.023.678 I print_info: n_gqa            = 1
0.00.023.680 I print_info: n_embd_k_gqa     = 384
0.00.023.681 I print_info: n_embd_v_gqa     = 384
0.00.023.682 I print_info: f_norm_eps       = 1.0e-12
0.00.023.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.684 I print_info: f_logit_scale    = 0.0e+00
0.00.023.684 I print_info: f_attn_scale     = 0.0e+00
0.00.023.685 I print_info: n_ff             = 1536
0.00.023.686 I print_info: n_expert         = 0
0.00.023.686 I print_info: n_expert_used    = 0
0.00.023.686 I print_info: causal attn      = 0
0.00.023.686 I print_info: pooling type     = 2
0.00.023.686 I print_info: rope type        = 2
0.00.023.687 I print_info: rope scaling     = linear
0.00.023.688 I print_info: freq_base_train  = 10000.0
0.00.023.689 I print_info: freq_scale_train = 1
0.00.023.689 I print_info: n_ctx_orig_yarn  = 512
0.00.023.690 I print_info: rope_finetuned   = unknown
0.00.023.691 I print_info: ssm_d_conv       = 0
0.00.023.692 I print_info: ssm_d_inner      = 0
0.00.023.692 I print_info: ssm_d_state      = 0
0.00.023.692 I print_info: ssm_dt_rank      = 0
0.00.023.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.695 I print_info: model type       = 33M
0.00.023.696 I print_info: model params     = 33.21 M
0.00.023.696 I print_info: general.name     = Bge Small
0.00.023.699 I print_info: vocab type       = WPM
0.00.023.701 I print_info: n_vocab          = 30522
0.00.023.701 I print_info: n_merges         = 0
0.00.023.702 I print_info: BOS token        = 101 '[CLS]'
0.00.023.702 I print_info: UNK token        = 100 '[UNK]'
0.00.023.702 I print_info: SEP token        = 102 '[SEP]'
0.00.023.703 I print_info: PAD token        = 0 '[PAD]'
0.00.023.705 I print_info: MASK token       = 103 '[MASK]'
0.00.023.706 I print_info: LF token         = 0 '[PAD]'
0.00.023.706 I print_info: max token length = 21
0.00.023.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.618 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.640 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.477 I llama_context: constructing llama_context
0.00.041.490 I llama_context: n_seq_max     = 1
0.00.041.491 I llama_context: n_ctx         = 512
0.00.041.491 I llama_context: n_ctx_per_seq = 512
0.00.041.491 I llama_context: n_batch       = 2048
0.00.041.492 I llama_context: n_ubatch      = 2048
0.00.041.492 I llama_context: causal_attn   = 0
0.00.041.493 I llama_context: flash_attn    = 0
0.00.041.494 I llama_context: freq_base     = 10000.0
0.00.041.495 I llama_context: freq_scale    = 1
0.00.041.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.818 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.341 I 
0.00.051.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.639 I llama_perf_context_print:        load time =      51.01 ms
0.00.056.640 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.056.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.642 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

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
0.00.000.314 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.787 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.788 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.788 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.790 I llama_model_loader: - type  f32:  124 tensors
0.00.007.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.793 I print_info: file format = GGUF V3 (latest)
0.00.007.793 I print_info: file type   = Q8_0
0.00.007.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.619 I load: special tokens cache size = 5
0.00.023.286 I load: token to piece cache size = 0.2032 MB
0.00.023.312 I print_info: arch             = bert
0.00.023.312 I print_info: vocab_only       = 0
0.00.023.313 I print_info: n_ctx_train      = 512
0.00.023.313 I print_info: n_embd           = 384
0.00.023.313 I print_info: n_layer          = 12
0.00.023.326 I print_info: n_head           = 12
0.00.023.327 I print_info: n_head_kv        = 12
0.00.023.327 I print_info: n_rot            = 32
0.00.023.327 I print_info: n_swa            = 0
0.00.023.328 I print_info: n_swa_pattern    = 1
0.00.023.328 I print_info: n_embd_head_k    = 32
0.00.023.329 I print_info: n_embd_head_v    = 32
0.00.023.331 I print_info: n_gqa            = 1
0.00.023.332 I print_info: n_embd_k_gqa     = 384
0.00.023.334 I print_info: n_embd_v_gqa     = 384
0.00.023.335 I print_info: f_norm_eps       = 1.0e-12
0.00.023.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.336 I print_info: f_logit_scale    = 0.0e+00
0.00.023.336 I print_info: f_attn_scale     = 0.0e+00
0.00.023.337 I print_info: n_ff             = 1536
0.00.023.337 I print_info: n_expert         = 0
0.00.023.337 I print_info: n_expert_used    = 0
0.00.023.337 I print_info: causal attn      = 0
0.00.023.338 I print_info: pooling type     = 2
0.00.023.338 I print_info: rope type        = 2
0.00.023.338 I print_info: rope scaling     = linear
0.00.023.339 I print_info: freq_base_train  = 10000.0
0.00.023.339 I print_info: freq_scale_train = 1
0.00.023.339 I print_info: n_ctx_orig_yarn  = 512
0.00.023.340 I print_info: rope_finetuned   = unknown
0.00.023.340 I print_info: ssm_d_conv       = 0
0.00.023.340 I print_info: ssm_d_inner      = 0
0.00.023.340 I print_info: ssm_d_state      = 0
0.00.023.340 I print_info: ssm_dt_rank      = 0
0.00.023.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.341 I print_info: model type       = 33M
0.00.023.341 I print_info: model params     = 33.21 M
0.00.023.342 I print_info: general.name     = Bge Small
0.00.023.344 I print_info: vocab type       = WPM
0.00.023.345 I print_info: n_vocab          = 30522
0.00.023.346 I print_info: n_merges         = 0
0.00.023.346 I print_info: BOS token        = 101 '[CLS]'
0.00.023.348 I print_info: UNK token        = 100 '[UNK]'
0.00.023.349 I print_info: SEP token        = 102 '[SEP]'
0.00.023.350 I print_info: PAD token        = 0 '[PAD]'
0.00.023.350 I print_info: MASK token       = 103 '[MASK]'
0.00.023.351 I print_info: LF token         = 0 '[PAD]'
0.00.023.351 I print_info: max token length = 21
0.00.023.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.323 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.340 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.486 I llama_context: constructing llama_context
0.00.032.501 I llama_context: n_seq_max     = 1
0.00.032.501 I llama_context: n_ctx         = 512
0.00.032.503 I llama_context: n_ctx_per_seq = 512
0.00.032.504 I llama_context: n_batch       = 2048
0.00.032.504 I llama_context: n_ubatch      = 2048
0.00.032.504 I llama_context: causal_attn   = 0
0.00.032.504 I llama_context: flash_attn    = 0
0.00.032.507 I llama_context: freq_base     = 10000.0
0.00.032.509 I llama_context: freq_scale    = 1
0.00.032.533 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.121 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.807 I 
0.00.040.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.671 I llama_perf_context_print:        load time =      40.42 ms
0.00.044.673 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3722.08 tokens per second)
0.00.044.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.674 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.023s
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
0.00.000.271 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.485 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.489 I llama_model_loader: - type  f32:   40 tensors
0.00.019.490 I llama_model_loader: - type  f16:   30 tensors
0.00.019.492 I print_info: file format = GGUF V3 (latest)
0.00.019.493 I print_info: file type   = F16
0.00.019.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.588 W load: empty token at index 5
0.00.037.124 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.631 I load: special tokens cache size = 5
0.00.345.914 I load: token to piece cache size = 1.5060 MB
0.00.345.939 I print_info: arch             = jina-bert-v2
0.00.345.939 I print_info: vocab_only       = 0
0.00.345.939 I print_info: n_ctx_train      = 8192
0.00.345.940 I print_info: n_embd           = 384
0.00.345.940 I print_info: n_layer          = 4
0.00.345.953 I print_info: n_head           = 12
0.00.345.955 I print_info: n_head_kv        = 12
0.00.345.955 I print_info: n_rot            = 32
0.00.345.955 I print_info: n_swa            = 0
0.00.345.956 I print_info: n_swa_pattern    = 1
0.00.345.956 I print_info: n_embd_head_k    = 32
0.00.345.956 I print_info: n_embd_head_v    = 32
0.00.345.958 I print_info: n_gqa            = 1
0.00.345.959 I print_info: n_embd_k_gqa     = 384
0.00.345.960 I print_info: n_embd_v_gqa     = 384
0.00.345.961 I print_info: f_norm_eps       = 1.0e-12
0.00.345.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.963 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.963 I print_info: f_logit_scale    = 0.0e+00
0.00.345.963 I print_info: f_attn_scale     = 0.0e+00
0.00.345.965 I print_info: n_ff             = 1536
0.00.345.965 I print_info: n_expert         = 0
0.00.345.965 I print_info: n_expert_used    = 0
0.00.345.965 I print_info: causal attn      = 0
0.00.345.966 I print_info: pooling type     = -1
0.00.345.966 I print_info: rope type        = -1
0.00.345.966 I print_info: rope scaling     = linear
0.00.345.967 I print_info: freq_base_train  = 10000.0
0.00.345.968 I print_info: freq_scale_train = 1
0.00.345.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.968 I print_info: rope_finetuned   = unknown
0.00.345.969 I print_info: ssm_d_conv       = 0
0.00.345.969 I print_info: ssm_d_inner      = 0
0.00.345.969 I print_info: ssm_d_state      = 0
0.00.345.969 I print_info: ssm_dt_rank      = 0
0.00.345.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.970 I print_info: model type       = 33M
0.00.345.971 I print_info: model params     = 32.90 M
0.00.345.971 I print_info: general.name     = Jina Bert Implementation
0.00.345.974 I print_info: vocab type       = BPE
0.00.345.975 I print_info: n_vocab          = 61056
0.00.345.975 I print_info: n_merges         = 39382
0.00.345.976 I print_info: BOS token        = 0 '<s>'
0.00.345.976 I print_info: EOS token        = 2 '</s>'
0.00.345.976 I print_info: UNK token        = 3 '<unk>'
0.00.345.976 I print_info: SEP token        = 2 '</s>'
0.00.345.977 I print_info: PAD token        = 1 '<pad>'
0.00.345.977 I print_info: MASK token       = 4 '<mask>'
0.00.345.977 I print_info: EOG token        = 2 '</s>'
0.00.345.978 I print_info: max token length = 45
0.00.345.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.403 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.425 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.285 I llama_context: constructing llama_context
0.00.356.302 I llama_context: n_seq_max     = 1
0.00.356.303 I llama_context: n_ctx         = 8192
0.00.356.303 I llama_context: n_ctx_per_seq = 8192
0.00.356.303 I llama_context: n_batch       = 2048
0.00.356.304 I llama_context: n_ubatch      = 2048
0.00.356.304 I llama_context: causal_attn   = 0
0.00.356.304 I llama_context: flash_attn    = 0
0.00.356.306 I llama_context: freq_base     = 10000.0
0.00.356.306 I llama_context: freq_scale    = 1
0.00.356.332 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.205 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.889 I 
0.00.364.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.108 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.109 I main: number of tokens in prompt = 13
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


0.00.365.114 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.114 I main: number of tokens in prompt = 40
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


0.00.365.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.878 I llama_perf_context_print:        load time =     364.55 ms
0.00.372.880 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8154.68 tokens per second)
0.00.372.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.882 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m0.389s
user	0m0.401s
sys	0m0.029s
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
0.00.000.265 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type  f16:   98 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = all F32 (guessed)
0.00.021.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.416 I print_info: n_swa_pattern    = 1
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: ssm_d_conv       = 0
0.00.067.429 I print_info: ssm_d_inner      = 0
0.00.067.429 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.597 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.612 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.624 I llama_context: constructing llama_context
0.01.037.641 I llama_context: n_seq_max     = 1
0.01.037.642 I llama_context: n_ctx         = 2048
0.01.037.642 I llama_context: n_ctx_per_seq = 2048
0.01.037.642 I llama_context: n_batch       = 2048
0.01.037.643 I llama_context: n_ubatch      = 512
0.01.037.643 I llama_context: causal_attn   = 1
0.01.037.644 I llama_context: flash_attn    = 0
0.01.037.648 I llama_context: freq_base     = 10000.0
0.01.037.649 I llama_context: freq_scale    = 1
0.01.037.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.086 I llama_context: graph nodes  = 1063
0.01.119.087 I llama_context: graph splits = 1
0.01.119.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.809 I main: llama threadpool init, n_threads = 4
0.01.261.832 I 
0.01.261.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.261.921 I 
0.01.262.029 I sampler seed: 1234
0.01.262.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.262.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.324.540 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.05.324.545 I llama_perf_context_print:        load time =    1260.12 ms
0.05.324.546 I llama_perf_context_print: prompt eval time =     121.49 ms /     7 tokens (   17.36 ms per token,    57.62 tokens per second)
0.05.324.547 I llama_perf_context_print:        eval time =    3928.86 ms /    63 runs   (   62.36 ms per token,    16.04 tokens per second)
0.05.324.548 I llama_perf_context_print:       total time =    4063.87 ms /    70 tokens

real	0m5.422s
user	0m17.182s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type  f16:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = all F32 (guessed)
0.00.021.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.476 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.407 I print_info: arch             = gptneox
0.00.066.408 I print_info: vocab_only       = 0
0.00.066.408 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.409 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.427 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.428 I print_info: n_swa_pattern    = 1
0.00.066.428 I print_info: n_embd_head_k    = 128
0.00.066.429 I print_info: n_embd_head_v    = 128
0.00.066.430 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.433 I print_info: n_embd_v_gqa     = 2048
0.00.066.434 I print_info: f_norm_eps       = 1.0e-05
0.00.066.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.436 I print_info: f_logit_scale    = 0.0e+00
0.00.066.436 I print_info: f_attn_scale     = 0.0e+00
0.00.066.437 I print_info: n_ff             = 8192
0.00.066.437 I print_info: n_expert         = 0
0.00.066.438 I print_info: n_expert_used    = 0
0.00.066.438 I print_info: causal attn      = 1
0.00.066.438 I print_info: pooling type     = 0
0.00.066.439 I print_info: rope type        = 2
0.00.066.439 I print_info: rope scaling     = linear
0.00.066.440 I print_info: freq_base_train  = 10000.0
0.00.066.441 I print_info: freq_scale_train = 1
0.00.066.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.441 I print_info: rope_finetuned   = unknown
0.00.066.442 I print_info: ssm_d_conv       = 0
0.00.066.442 I print_info: ssm_d_inner      = 0
0.00.066.442 I print_info: ssm_d_state      = 0
0.00.066.442 I print_info: ssm_dt_rank      = 0
0.00.066.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.443 I print_info: model type       = 1.4B
0.00.066.444 I print_info: model params     = 1.41 B
0.00.066.444 I print_info: general.name     = 1.4B
0.00.066.447 I print_info: vocab type       = BPE
0.00.066.448 I print_info: n_vocab          = 50304
0.00.066.448 I print_info: n_merges         = 50009
0.00.066.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: LF token         = 187 'Ċ'
0.00.066.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: max token length = 1024
0.00.066.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.859 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.881 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.818 I llama_context: constructing llama_context
0.01.017.837 I llama_context: n_seq_max     = 1
0.01.017.837 I llama_context: n_ctx         = 128
0.01.017.838 I llama_context: n_ctx_per_seq = 128
0.01.017.838 I llama_context: n_batch       = 128
0.01.017.838 I llama_context: n_ubatch      = 128
0.01.017.839 I llama_context: causal_attn   = 1
0.01.017.839 I llama_context: flash_attn    = 0
0.01.017.844 I llama_context: freq_base     = 10000.0
0.01.017.845 I llama_context: freq_scale    = 1
0.01.017.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.260 I llama_context: graph nodes  = 1063
0.01.031.260 I llama_context: graph splits = 1
0.01.031.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.990 I 
0.01.102.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.078 I perplexity: tokenizing the input ..
0.01.108.452 I perplexity: tokenization took 6.37 ms
0.01.108.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.233 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.248 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.323 I llama_perf_context_print:        load time =    1101.57 ms
0.02.177.364 I llama_perf_context_print: prompt eval time =    1063.90 ms /   128 tokens (    8.31 ms per token,   120.31 tokens per second)
0.02.177.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.367 I llama_perf_context_print:       total time =    1075.36 ms /   129 tokens

real	0m2.273s
user	0m4.978s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q8_0
0.00.021.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.066.274 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.302 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.303 I print_info: n_layer          = 24
0.00.066.318 I print_info: n_head           = 16
0.00.066.320 I print_info: n_head_kv        = 16
0.00.066.321 I print_info: n_rot            = 32
0.00.066.321 I print_info: n_swa            = 0
0.00.066.321 I print_info: n_swa_pattern    = 1
0.00.066.321 I print_info: n_embd_head_k    = 128
0.00.066.321 I print_info: n_embd_head_v    = 128
0.00.066.323 I print_info: n_gqa            = 1
0.00.066.325 I print_info: n_embd_k_gqa     = 2048
0.00.066.326 I print_info: n_embd_v_gqa     = 2048
0.00.066.327 I print_info: f_norm_eps       = 1.0e-05
0.00.066.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.331 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.333 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.334 I print_info: ssm_d_conv       = 0
0.00.066.334 I print_info: ssm_d_inner      = 0
0.00.066.334 I print_info: ssm_d_state      = 0
0.00.066.334 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.335 I print_info: model type       = 1.4B
0.00.066.336 I print_info: model params     = 1.41 B
0.00.066.336 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.180 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.201 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.523 I llama_context: constructing llama_context
0.00.324.542 I llama_context: n_seq_max     = 1
0.00.324.543 I llama_context: n_ctx         = 2048
0.00.324.543 I llama_context: n_ctx_per_seq = 2048
0.00.324.544 I llama_context: n_batch       = 2048
0.00.324.544 I llama_context: n_ubatch      = 512
0.00.324.544 I llama_context: causal_attn   = 1
0.00.324.545 I llama_context: flash_attn    = 0
0.00.324.550 I llama_context: freq_base     = 10000.0
0.00.324.551 I llama_context: freq_scale    = 1
0.00.324.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.171 I llama_context: graph nodes  = 1063
0.00.405.171 I llama_context: graph splits = 1
0.00.405.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.939 I main: llama threadpool init, n_threads = 4
0.00.499.961 I 
0.00.500.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.047 I 
0.00.500.153 I sampler seed: 1234
0.00.500.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.177 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.678 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.760.683 I llama_perf_context_print:        load time =     498.34 ms
0.02.760.685 I llama_perf_context_print: prompt eval time =      54.01 ms /     7 tokens (    7.72 ms per token,   129.62 tokens per second)
0.02.760.686 I llama_perf_context_print:        eval time =    2194.58 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.760.686 I llama_perf_context_print:       total time =    2261.85 ms /    70 tokens

real	0m2.828s
user	0m10.021s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.829 I load: special tokens cache size = 25
0.00.066.773 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.801 I print_info: vocab_only       = 0
0.00.066.801 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.802 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_swa_pattern    = 1
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.835 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.490 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.511 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.311 I llama_context: constructing llama_context
0.00.320.367 I llama_context: n_seq_max     = 1
0.00.320.389 I llama_context: n_ctx         = 128
0.00.320.421 I llama_context: n_ctx_per_seq = 128
0.00.320.453 I llama_context: n_batch       = 128
0.00.320.483 I llama_context: n_ubatch      = 128
0.00.320.514 I llama_context: causal_attn   = 1
0.00.320.531 I llama_context: flash_attn    = 0
0.00.320.553 I llama_context: freq_base     = 10000.0
0.00.320.570 I llama_context: freq_scale    = 1
0.00.320.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.500 I llama_context: graph nodes  = 1063
0.00.334.533 I llama_context: graph splits = 1
0.00.334.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.418 I 
0.00.390.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.541 I perplexity: tokenizing the input ..
0.00.397.051 I perplexity: tokenization took 6.506 ms
0.00.397.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.265 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.103 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.175 I llama_perf_context_print:        load time =     390.03 ms
0.00.788.177 I llama_perf_context_print: prompt eval time =     386.21 ms /   128 tokens (    3.02 ms per token,   331.43 tokens per second)
0.00.788.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.181 I llama_perf_context_print:       total time =     397.78 ms /   129 tokens

real	0m0.852s
user	0m2.518s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_0
0.00.021.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.636 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.637 I print_info: n_ctx_train      = 2048
0.00.066.637 I print_info: n_embd           = 2048
0.00.066.637 I print_info: n_layer          = 24
0.00.066.646 I print_info: n_head           = 16
0.00.066.648 I print_info: n_head_kv        = 16
0.00.066.648 I print_info: n_rot            = 32
0.00.066.648 I print_info: n_swa            = 0
0.00.066.648 I print_info: n_swa_pattern    = 1
0.00.066.649 I print_info: n_embd_head_k    = 128
0.00.066.649 I print_info: n_embd_head_v    = 128
0.00.066.651 I print_info: n_gqa            = 1
0.00.066.652 I print_info: n_embd_k_gqa     = 2048
0.00.066.654 I print_info: n_embd_v_gqa     = 2048
0.00.066.655 I print_info: f_norm_eps       = 1.0e-05
0.00.066.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.656 I print_info: f_logit_scale    = 0.0e+00
0.00.066.656 I print_info: f_attn_scale     = 0.0e+00
0.00.066.657 I print_info: n_ff             = 8192
0.00.066.657 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.658 I print_info: causal attn      = 1
0.00.066.658 I print_info: pooling type     = 0
0.00.066.658 I print_info: rope type        = 2
0.00.066.658 I print_info: rope scaling     = linear
0.00.066.660 I print_info: freq_base_train  = 10000.0
0.00.066.660 I print_info: freq_scale_train = 1
0.00.066.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.660 I print_info: rope_finetuned   = unknown
0.00.066.661 I print_info: ssm_d_conv       = 0
0.00.066.661 I print_info: ssm_d_inner      = 0
0.00.066.661 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.662 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.663 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: LF token         = 187 'Ċ'
0.00.066.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.119 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.140 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.907 I llama_context: constructing llama_context
0.00.234.963 I llama_context: n_seq_max     = 1
0.00.234.993 I llama_context: n_ctx         = 2048
0.00.235.010 I llama_context: n_ctx_per_seq = 2048
0.00.235.041 I llama_context: n_batch       = 2048
0.00.235.057 I llama_context: n_ubatch      = 512
0.00.235.087 I llama_context: causal_attn   = 1
0.00.235.103 I llama_context: flash_attn    = 0
0.00.235.138 I llama_context: freq_base     = 10000.0
0.00.235.169 I llama_context: freq_scale    = 1
0.00.235.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.598 I llama_context: graph nodes  = 1063
0.00.315.617 I llama_context: graph splits = 1
0.00.315.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.645 I main: llama threadpool init, n_threads = 4
0.00.402.667 I 
0.00.402.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.752 I 
0.00.402.857 I sampler seed: 1234
0.00.402.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.880 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.897 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.01.918.902 I llama_perf_context_print:        load time =     401.05 ms
0.01.918.904 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.79 tokens per second)
0.01.918.905 I llama_perf_context_print:        eval time =    1455.62 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.918.905 I llama_perf_context_print:       total time =    1517.34 ms /    70 tokens

real	0m1.962s
user	0m6.908s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_0
0.00.021.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.664 I load: special tokens cache size = 25
0.00.066.568 I load: token to piece cache size = 0.2984 MB
0.00.066.596 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.597 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.606 I print_info: n_head           = 16
0.00.066.608 I print_info: n_head_kv        = 16
0.00.066.608 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.609 I print_info: n_swa_pattern    = 1
0.00.066.609 I print_info: n_embd_head_k    = 128
0.00.066.609 I print_info: n_embd_head_v    = 128
0.00.066.611 I print_info: n_gqa            = 1
0.00.066.613 I print_info: n_embd_k_gqa     = 2048
0.00.066.614 I print_info: n_embd_v_gqa     = 2048
0.00.066.615 I print_info: f_norm_eps       = 1.0e-05
0.00.066.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.619 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.624 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.116 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.397 I llama_context: constructing llama_context
0.00.231.430 I llama_context: n_seq_max     = 1
0.00.231.437 I llama_context: n_ctx         = 128
0.00.231.444 I llama_context: n_ctx_per_seq = 128
0.00.231.450 I llama_context: n_batch       = 128
0.00.231.457 I llama_context: n_ubatch      = 128
0.00.231.464 I llama_context: causal_attn   = 1
0.00.231.483 I llama_context: flash_attn    = 0
0.00.231.494 I llama_context: freq_base     = 10000.0
0.00.231.501 I llama_context: freq_scale    = 1
0.00.231.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.885 I llama_context: graph nodes  = 1063
0.00.244.885 I llama_context: graph splits = 1
0.00.244.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.832 I 
0.00.289.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.948 I perplexity: tokenizing the input ..
0.00.296.377 I perplexity: tokenization took 6.425 ms
0.00.296.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.534 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.444 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.509 I llama_perf_context_print:        load time =     289.38 ms
0.00.731.510 I llama_perf_context_print: prompt eval time =     430.28 ms /   128 tokens (    3.36 ms per token,   297.48 tokens per second)
0.00.731.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.512 I llama_perf_context_print:       total time =     441.71 ms /   129 tokens

real	0m0.780s
user	0m2.423s
sys	0m0.548s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_1
0.00.021.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.904 I print_info: n_head_kv        = 16
0.00.066.904 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_swa_pattern    = 1
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.597 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.611 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.882 I llama_context: constructing llama_context
0.00.251.914 I llama_context: n_seq_max     = 1
0.00.251.921 I llama_context: n_ctx         = 2048
0.00.251.928 I llama_context: n_ctx_per_seq = 2048
0.00.251.935 I llama_context: n_batch       = 2048
0.00.251.942 I llama_context: n_ubatch      = 512
0.00.251.960 I llama_context: causal_attn   = 1
0.00.251.966 I llama_context: flash_attn    = 0
0.00.251.979 I llama_context: freq_base     = 10000.0
0.00.251.986 I llama_context: freq_scale    = 1
0.00.252.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.349 I llama_context: graph nodes  = 1063
0.00.332.350 I llama_context: graph splits = 1
0.00.332.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.906 I main: llama threadpool init, n_threads = 4
0.00.412.929 I 
0.00.413.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.036 I 
0.00.413.161 I sampler seed: 1234
0.00.413.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.188 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.149 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.047.155 I llama_perf_context_print:        load time =     411.30 ms
0.02.047.157 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.27 tokens per second)
0.02.047.158 I llama_perf_context_print:        eval time =    1579.86 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.047.159 I llama_perf_context_print:       total time =    1635.37 ms /    70 tokens

real	0m2.095s
user	0m7.431s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_1
0.00.021.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.795 I load: special tokens cache size = 25
0.00.065.542 I load: token to piece cache size = 0.2984 MB
0.00.065.570 I print_info: arch             = gptneox
0.00.065.570 I print_info: vocab_only       = 0
0.00.065.570 I print_info: n_ctx_train      = 2048
0.00.065.571 I print_info: n_embd           = 2048
0.00.065.571 I print_info: n_layer          = 24
0.00.065.587 I print_info: n_head           = 16
0.00.065.589 I print_info: n_head_kv        = 16
0.00.065.590 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.590 I print_info: n_swa_pattern    = 1
0.00.065.590 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.592 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 2048
0.00.065.595 I print_info: n_embd_v_gqa     = 2048
0.00.065.596 I print_info: f_norm_eps       = 1.0e-05
0.00.065.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.626 I print_info: f_logit_scale    = 0.0e+00
0.00.065.626 I print_info: f_attn_scale     = 0.0e+00
0.00.065.628 I print_info: n_ff             = 8192
0.00.065.628 I print_info: n_expert         = 0
0.00.065.629 I print_info: n_expert_used    = 0
0.00.065.629 I print_info: causal attn      = 1
0.00.065.629 I print_info: pooling type     = 0
0.00.065.629 I print_info: rope type        = 2
0.00.065.630 I print_info: rope scaling     = linear
0.00.065.631 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.632 I print_info: rope_finetuned   = unknown
0.00.065.632 I print_info: ssm_d_conv       = 0
0.00.065.633 I print_info: ssm_d_inner      = 0
0.00.065.633 I print_info: ssm_d_state      = 0
0.00.065.633 I print_info: ssm_dt_rank      = 0
0.00.065.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.634 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.638 I print_info: vocab type       = BPE
0.00.065.639 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: LF token         = 187 'Ċ'
0.00.065.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: max token length = 1024
0.00.065.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.173 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.194 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.262 I llama_context: constructing llama_context
0.00.246.298 I llama_context: n_seq_max     = 1
0.00.246.305 I llama_context: n_ctx         = 128
0.00.246.311 I llama_context: n_ctx_per_seq = 128
0.00.246.318 I llama_context: n_batch       = 128
0.00.246.324 I llama_context: n_ubatch      = 128
0.00.246.331 I llama_context: causal_attn   = 1
0.00.246.350 I llama_context: flash_attn    = 0
0.00.246.361 I llama_context: freq_base     = 10000.0
0.00.246.368 I llama_context: freq_scale    = 1
0.00.246.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.901 I llama_context: graph nodes  = 1063
0.00.260.907 I llama_context: graph splits = 1
0.00.260.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.892 I 
0.00.305.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.005 I perplexity: tokenizing the input ..
0.00.312.345 I perplexity: tokenization took 6.336 ms
0.00.312.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.914 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.895 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.956 I llama_perf_context_print:        load time =     305.52 ms
0.00.762.970 I llama_perf_context_print: prompt eval time =     445.67 ms /   128 tokens (    3.48 ms per token,   287.21 tokens per second)
0.00.762.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.973 I llama_perf_context_print:       total time =     457.09 ms /   129 tokens

real	0m0.807s
user	0m2.653s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_0
0.00.021.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.704 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.734 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.752 I print_info: n_swa_pattern    = 1
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.756 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.759 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.763 I print_info: causal attn      = 1
0.00.067.764 I print_info: pooling type     = 0
0.00.067.764 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.772 I print_info: ssm_dt_rank      = 0
0.00.067.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.774 I print_info: model type       = 1.4B
0.00.067.775 I print_info: model params     = 1.41 B
0.00.067.775 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.479 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.499 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.237 I llama_context: constructing llama_context
0.00.145.257 I llama_context: n_seq_max     = 1
0.00.145.257 I llama_context: n_ctx         = 2048
0.00.145.258 I llama_context: n_ctx_per_seq = 2048
0.00.145.258 I llama_context: n_batch       = 2048
0.00.145.258 I llama_context: n_ubatch      = 512
0.00.145.259 I llama_context: causal_attn   = 1
0.00.145.259 I llama_context: flash_attn    = 0
0.00.145.263 I llama_context: freq_base     = 10000.0
0.00.145.264 I llama_context: freq_scale    = 1
0.00.145.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.262 I llama_context: graph nodes  = 1063
0.00.228.262 I llama_context: graph splits = 1
0.00.228.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.686 I main: llama threadpool init, n_threads = 4
0.00.309.706 I 
0.00.309.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.789 I 
0.00.309.904 I sampler seed: 1234
0.00.309.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.941 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.847.179 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.847.183 I llama_perf_context_print:        load time =     308.00 ms
0.02.847.185 I llama_perf_context_print: prompt eval time =     133.74 ms /     7 tokens (   19.11 ms per token,    52.34 tokens per second)
0.02.847.186 I llama_perf_context_print:        eval time =    2391.28 ms /    63 runs   (   37.96 ms per token,    26.35 tokens per second)
0.02.847.186 I llama_perf_context_print:       total time =    2538.58 ms /    70 tokens

real	0m2.898s
user	0m10.494s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_0
0.00.021.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.335 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.227 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.228 I print_info: n_layer          = 24
0.00.067.243 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.245 I print_info: n_rot            = 32
0.00.067.245 I print_info: n_swa            = 0
0.00.067.245 I print_info: n_swa_pattern    = 1
0.00.067.245 I print_info: n_embd_head_k    = 128
0.00.067.245 I print_info: n_embd_head_v    = 128
0.00.067.247 I print_info: n_gqa            = 1
0.00.067.248 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.252 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.253 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.254 I print_info: causal attn      = 1
0.00.067.254 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.255 I print_info: rope scaling     = linear
0.00.067.256 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.257 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: LF token         = 187 'Ċ'
0.00.067.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.448 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.470 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.068 I llama_context: constructing llama_context
0.00.145.086 I llama_context: n_seq_max     = 1
0.00.145.086 I llama_context: n_ctx         = 128
0.00.145.086 I llama_context: n_ctx_per_seq = 128
0.00.145.086 I llama_context: n_batch       = 128
0.00.145.087 I llama_context: n_ubatch      = 128
0.00.145.087 I llama_context: causal_attn   = 1
0.00.145.087 I llama_context: flash_attn    = 0
0.00.145.090 I llama_context: freq_base     = 10000.0
0.00.145.091 I llama_context: freq_scale    = 1
0.00.145.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.664 I llama_context: graph nodes  = 1063
0.00.158.664 I llama_context: graph splits = 1
0.00.158.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.180 I 
0.00.232.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.281 I perplexity: tokenizing the input ..
0.00.238.130 I perplexity: tokenization took 5.845 ms
0.00.238.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.835 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.637 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.711 I llama_perf_context_print:        load time =     231.78 ms
0.01.368.727 I llama_perf_context_print: prompt eval time =    1125.61 ms /   128 tokens (    8.79 ms per token,   113.72 tokens per second)
0.01.368.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.730 I llama_perf_context_print:       total time =    1136.56 ms /   129 tokens

real	0m1.415s
user	0m4.963s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_1
0.00.021.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.922 I print_info: vocab_only       = 0
0.00.065.923 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.937 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.939 I print_info: n_swa            = 0
0.00.065.939 I print_info: n_swa_pattern    = 1
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.941 I print_info: n_gqa            = 1
0.00.065.942 I print_info: n_embd_k_gqa     = 2048
0.00.065.943 I print_info: n_embd_v_gqa     = 2048
0.00.065.944 I print_info: f_norm_eps       = 1.0e-05
0.00.065.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.946 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.948 I print_info: n_expert_used    = 0
0.00.065.948 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.949 I print_info: rope type        = 2
0.00.065.949 I print_info: rope scaling     = linear
0.00.065.950 I print_info: freq_base_train  = 10000.0
0.00.065.951 I print_info: freq_scale_train = 1
0.00.065.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.951 I print_info: rope_finetuned   = unknown
0.00.065.951 I print_info: ssm_d_conv       = 0
0.00.065.952 I print_info: ssm_d_inner      = 0
0.00.065.952 I print_info: ssm_d_state      = 0
0.00.065.952 I print_info: ssm_dt_rank      = 0
0.00.065.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.953 I print_info: model type       = 1.4B
0.00.065.954 I print_info: model params     = 1.41 B
0.00.065.954 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: max token length = 1024
0.00.065.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.379 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.393 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.086 I llama_context: constructing llama_context
0.00.148.105 I llama_context: n_seq_max     = 1
0.00.148.106 I llama_context: n_ctx         = 2048
0.00.148.106 I llama_context: n_ctx_per_seq = 2048
0.00.148.107 I llama_context: n_batch       = 2048
0.00.148.107 I llama_context: n_ubatch      = 512
0.00.148.108 I llama_context: causal_attn   = 1
0.00.148.108 I llama_context: flash_attn    = 0
0.00.148.111 I llama_context: freq_base     = 10000.0
0.00.148.112 I llama_context: freq_scale    = 1
0.00.148.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.460 I llama_context: graph nodes  = 1063
0.00.230.460 I llama_context: graph splits = 1
0.00.230.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.042 I main: llama threadpool init, n_threads = 4
0.00.328.063 I 
0.00.328.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.146 I 
0.00.328.300 I sampler seed: 1234
0.00.328.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.330 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.388 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.978.393 I llama_perf_context_print:        load time =     326.43 ms
0.02.978.394 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.978.395 I llama_perf_context_print:        eval time =    2508.65 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.978.396 I llama_perf_context_print:       total time =    2651.43 ms /    70 tokens

real	0m3.031s
user	0m11.013s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_1
0.00.021.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.136 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_swa_pattern    = 1
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.194 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.197 I print_info: ssm_d_state      = 0
0.00.067.198 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.476 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.492 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.034 I llama_context: constructing llama_context
0.00.150.053 I llama_context: n_seq_max     = 1
0.00.150.054 I llama_context: n_ctx         = 128
0.00.150.054 I llama_context: n_ctx_per_seq = 128
0.00.150.054 I llama_context: n_batch       = 128
0.00.150.054 I llama_context: n_ubatch      = 128
0.00.150.054 I llama_context: causal_attn   = 1
0.00.150.055 I llama_context: flash_attn    = 0
0.00.150.058 I llama_context: freq_base     = 10000.0
0.00.150.059 I llama_context: freq_scale    = 1
0.00.150.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.413 I llama_context: graph nodes  = 1063
0.00.163.413 I llama_context: graph splits = 1
0.00.163.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.852 I 
0.00.230.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.987 I perplexity: tokenizing the input ..
0.00.237.256 I perplexity: tokenization took 6.266 ms
0.00.237.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.606 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.563 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.630 I llama_perf_context_print:        load time =     230.43 ms
0.02.210.632 I llama_perf_context_print: prompt eval time =    1968.44 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.210.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.635 I llama_perf_context_print:       total time =    1979.81 ms /   129 tokens

real	0m2.261s
user	0m8.305s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q2_K - Medium
0.00.021.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.544 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.376 I print_info: arch             = gptneox
0.00.066.376 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.377 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.393 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_swa_pattern    = 1
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.402 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.409 I print_info: vocab type       = BPE
0.00.066.410 I print_info: n_vocab          = 50304
0.00.066.410 I print_info: n_merges         = 50009
0.00.066.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: LF token         = 187 'Ċ'
0.00.066.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.264 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.646 I llama_context: constructing llama_context
0.00.118.661 I llama_context: n_seq_max     = 1
0.00.118.661 I llama_context: n_ctx         = 2048
0.00.118.662 I llama_context: n_ctx_per_seq = 2048
0.00.118.662 I llama_context: n_batch       = 2048
0.00.118.662 I llama_context: n_ubatch      = 512
0.00.118.663 I llama_context: causal_attn   = 1
0.00.118.663 I llama_context: flash_attn    = 0
0.00.118.666 I llama_context: freq_base     = 10000.0
0.00.118.666 I llama_context: freq_scale    = 1
0.00.118.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.903 I llama_context: graph nodes  = 1063
0.00.199.903 I llama_context: graph splits = 1
0.00.199.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.073 I main: llama threadpool init, n_threads = 4
0.00.284.094 I 
0.00.284.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.189 I 
0.00.284.348 I sampler seed: 1234
0.00.284.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.372 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.447 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.870.452 I llama_perf_context_print:        load time =     282.43 ms
0.01.870.453 I llama_perf_context_print: prompt eval time =      86.34 ms /     7 tokens (   12.33 ms per token,    81.07 tokens per second)
0.01.870.454 I llama_perf_context_print:        eval time =    1488.79 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.870.455 I llama_perf_context_print:       total time =    1587.47 ms /    70 tokens

real	0m1.905s
user	0m6.718s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q2_K - Medium
0.00.021.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.628 I load: special tokens cache size = 25
0.00.066.490 I load: token to piece cache size = 0.2984 MB
0.00.066.518 I print_info: arch             = gptneox
0.00.066.519 I print_info: vocab_only       = 0
0.00.066.519 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.520 I print_info: n_layer          = 24
0.00.066.535 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.538 I print_info: n_swa_pattern    = 1
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.544 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.547 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.768 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.428 I llama_context: constructing llama_context
0.00.117.447 I llama_context: n_seq_max     = 1
0.00.117.447 I llama_context: n_ctx         = 128
0.00.117.448 I llama_context: n_ctx_per_seq = 128
0.00.117.448 I llama_context: n_batch       = 128
0.00.117.448 I llama_context: n_ubatch      = 128
0.00.117.449 I llama_context: causal_attn   = 1
0.00.117.449 I llama_context: flash_attn    = 0
0.00.117.452 I llama_context: freq_base     = 10000.0
0.00.117.453 I llama_context: freq_scale    = 1
0.00.117.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.267 I llama_context: graph nodes  = 1063
0.00.131.268 I llama_context: graph splits = 1
0.00.131.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.221 I 
0.00.173.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.342 I perplexity: tokenizing the input ..
0.00.178.750 I perplexity: tokenization took 5.404 ms
0.00.178.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.013 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.039 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.106 I llama_perf_context_print:        load time =     172.81 ms
0.01.476.108 I llama_perf_context_print: prompt eval time =    1292.39 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.476.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.111 I llama_perf_context_print:       total time =    1302.91 ms /   129 tokens

real	0m1.509s
user	0m5.504s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.356 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q3_K - Medium
0.00.021.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.066.240 I load: token to piece cache size = 0.2984 MB
0.00.066.268 I print_info: arch             = gptneox
0.00.066.268 I print_info: vocab_only       = 0
0.00.066.268 I print_info: n_ctx_train      = 2048
0.00.066.269 I print_info: n_embd           = 2048
0.00.066.269 I print_info: n_layer          = 24
0.00.066.284 I print_info: n_head           = 16
0.00.066.285 I print_info: n_head_kv        = 16
0.00.066.286 I print_info: n_rot            = 32
0.00.066.286 I print_info: n_swa            = 0
0.00.066.286 I print_info: n_swa_pattern    = 1
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.287 I print_info: n_embd_head_v    = 128
0.00.066.289 I print_info: n_gqa            = 1
0.00.066.290 I print_info: n_embd_k_gqa     = 2048
0.00.066.292 I print_info: n_embd_v_gqa     = 2048
0.00.066.293 I print_info: f_norm_eps       = 1.0e-05
0.00.066.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.294 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: f_attn_scale     = 0.0e+00
0.00.066.295 I print_info: n_ff             = 8192
0.00.066.295 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.296 I print_info: causal attn      = 1
0.00.066.296 I print_info: pooling type     = 0
0.00.066.296 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.298 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.301 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.940 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.954 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.911 I llama_context: constructing llama_context
0.00.200.942 I llama_context: n_seq_max     = 1
0.00.200.949 I llama_context: n_ctx         = 2048
0.00.200.956 I llama_context: n_ctx_per_seq = 2048
0.00.200.963 I llama_context: n_batch       = 2048
0.00.200.970 I llama_context: n_ubatch      = 512
0.00.200.989 I llama_context: causal_attn   = 1
0.00.200.996 I llama_context: flash_attn    = 0
0.00.201.007 I llama_context: freq_base     = 10000.0
0.00.201.027 I llama_context: freq_scale    = 1
0.00.201.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.785 I llama_context: graph nodes  = 1063
0.00.280.793 I llama_context: graph splits = 1
0.00.280.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.014 I main: llama threadpool init, n_threads = 4
0.00.370.035 I 
0.00.370.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.123 I 
0.00.370.236 I sampler seed: 1234
0.00.370.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.260 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.905 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.201.909 I llama_perf_context_print:        load time =     368.44 ms
0.02.201.911 I llama_perf_context_print: prompt eval time =      68.10 ms /     7 tokens (    9.73 ms per token,   102.79 tokens per second)
0.02.201.912 I llama_perf_context_print:        eval time =    1752.06 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.201.913 I llama_perf_context_print:       total time =    1832.98 ms /    70 tokens

real	0m2.245s
user	0m8.011s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q3_K - Medium
0.00.021.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.416 I print_info: arch             = gptneox
0.00.066.417 I print_info: vocab_only       = 0
0.00.066.417 I print_info: n_ctx_train      = 2048
0.00.066.418 I print_info: n_embd           = 2048
0.00.066.418 I print_info: n_layer          = 24
0.00.066.428 I print_info: n_head           = 16
0.00.066.430 I print_info: n_head_kv        = 16
0.00.066.430 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.431 I print_info: n_swa_pattern    = 1
0.00.066.431 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.438 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.442 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.443 I print_info: n_expert_used    = 0
0.00.066.443 I print_info: causal attn      = 1
0.00.066.444 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.466 I print_info: model params     = 1.41 B
0.00.066.466 I print_info: general.name     = 1.4B
0.00.066.469 I print_info: vocab type       = BPE
0.00.066.470 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: LF token         = 187 'Ċ'
0.00.066.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.579 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.601 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.370 I llama_context: constructing llama_context
0.00.198.406 I llama_context: n_seq_max     = 1
0.00.198.413 I llama_context: n_ctx         = 128
0.00.198.420 I llama_context: n_ctx_per_seq = 128
0.00.198.426 I llama_context: n_batch       = 128
0.00.198.433 I llama_context: n_ubatch      = 128
0.00.198.439 I llama_context: causal_attn   = 1
0.00.198.459 I llama_context: flash_attn    = 0
0.00.198.470 I llama_context: freq_base     = 10000.0
0.00.198.478 I llama_context: freq_scale    = 1
0.00.198.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.940 I llama_context: graph nodes  = 1063
0.00.211.947 I llama_context: graph splits = 1
0.00.211.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.260 I 
0.00.263.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.372 I perplexity: tokenizing the input ..
0.00.269.864 I perplexity: tokenization took 6.488 ms
0.00.269.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.621 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.792 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.852 I llama_perf_context_print:        load time =     262.86 ms
0.01.173.854 I llama_perf_context_print: prompt eval time =     898.89 ms /   128 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.173.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.856 I llama_perf_context_print:       total time =     910.62 ms /   129 tokens

real	0m1.213s
user	0m4.299s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_K - Medium
0.00.021.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.433 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.481 I print_info: n_rot            = 32
0.00.067.481 I print_info: n_swa            = 0
0.00.067.481 I print_info: n_swa_pattern    = 1
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.495 I print_info: freq_base_train  = 10000.0
0.00.067.496 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.498 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.500 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.170 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.189 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.246 I llama_context: constructing llama_context
0.00.249.280 I llama_context: n_seq_max     = 1
0.00.249.287 I llama_context: n_ctx         = 2048
0.00.249.293 I llama_context: n_ctx_per_seq = 2048
0.00.249.300 I llama_context: n_batch       = 2048
0.00.249.306 I llama_context: n_ubatch      = 512
0.00.249.313 I llama_context: causal_attn   = 1
0.00.249.319 I llama_context: flash_attn    = 0
0.00.249.332 I llama_context: freq_base     = 10000.0
0.00.249.339 I llama_context: freq_scale    = 1
0.00.249.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.675 I llama_context: graph nodes  = 1063
0.00.330.683 I llama_context: graph splits = 1
0.00.330.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.649 I main: llama threadpool init, n_threads = 4
0.00.430.671 I 
0.00.430.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.769 I 
0.00.430.920 I sampler seed: 1234
0.00.430.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.944 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.461 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.540.466 I llama_perf_context_print:        load time =     429.00 ms
0.02.540.468 I llama_perf_context_print: prompt eval time =      65.27 ms /     7 tokens (    9.32 ms per token,   107.24 tokens per second)
0.02.540.468 I llama_perf_context_print:        eval time =    2032.29 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.540.469 I llama_perf_context_print:       total time =    2110.98 ms /    70 tokens

real	0m2.592s
user	0m9.364s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_K - Medium
0.00.021.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.455 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.482 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.483 I print_info: n_layer          = 24
0.00.066.498 I print_info: n_head           = 16
0.00.066.499 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.500 I print_info: n_swa            = 0
0.00.066.500 I print_info: n_swa_pattern    = 1
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.506 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.509 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.510 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.510 I print_info: rope type        = 2
0.00.066.510 I print_info: rope scaling     = linear
0.00.066.511 I print_info: freq_base_train  = 10000.0
0.00.066.512 I print_info: freq_scale_train = 1
0.00.066.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.513 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.518 I print_info: vocab type       = BPE
0.00.066.519 I print_info: n_vocab          = 50304
0.00.066.519 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: LF token         = 187 'Ċ'
0.00.066.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.022 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.042 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.239 I llama_context: constructing llama_context
0.00.261.274 I llama_context: n_seq_max     = 1
0.00.261.281 I llama_context: n_ctx         = 128
0.00.261.288 I llama_context: n_ctx_per_seq = 128
0.00.261.295 I llama_context: n_batch       = 128
0.00.261.302 I llama_context: n_ubatch      = 128
0.00.261.308 I llama_context: causal_attn   = 1
0.00.261.315 I llama_context: flash_attn    = 0
0.00.261.339 I llama_context: freq_base     = 10000.0
0.00.261.347 I llama_context: freq_scale    = 1
0.00.261.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.055 I llama_context: graph nodes  = 1063
0.00.275.062 I llama_context: graph splits = 1
0.00.275.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.907 I 
0.00.339.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.022 I perplexity: tokenizing the input ..
0.00.345.491 I perplexity: tokenization took 6.464 ms
0.00.345.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.337 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.209 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.274 I llama_perf_context_print:        load time =     338.52 ms
0.00.917.277 I llama_perf_context_print: prompt eval time =     566.90 ms /   128 tokens (    4.43 ms per token,   225.79 tokens per second)
0.00.917.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.280 I llama_perf_context_print:       total time =     578.40 ms /   129 tokens

real	0m0.963s
user	0m3.325s
sys	0m0.469s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.002 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_K - Medium
0.00.021.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.410 I load: special tokens cache size = 25
0.00.066.278 I load: token to piece cache size = 0.2984 MB
0.00.066.304 I print_info: arch             = gptneox
0.00.066.305 I print_info: vocab_only       = 0
0.00.066.305 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.320 I print_info: n_head           = 16
0.00.066.322 I print_info: n_head_kv        = 16
0.00.066.322 I print_info: n_rot            = 32
0.00.066.322 I print_info: n_swa            = 0
0.00.066.322 I print_info: n_swa_pattern    = 1
0.00.066.322 I print_info: n_embd_head_k    = 128
0.00.066.322 I print_info: n_embd_head_v    = 128
0.00.066.324 I print_info: n_gqa            = 1
0.00.066.326 I print_info: n_embd_k_gqa     = 2048
0.00.066.327 I print_info: n_embd_v_gqa     = 2048
0.00.066.328 I print_info: f_norm_eps       = 1.0e-05
0.00.066.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.329 I print_info: f_logit_scale    = 0.0e+00
0.00.066.329 I print_info: f_attn_scale     = 0.0e+00
0.00.066.330 I print_info: n_ff             = 8192
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.331 I print_info: causal attn      = 1
0.00.066.331 I print_info: pooling type     = 0
0.00.066.331 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.333 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.333 I print_info: ssm_d_conv       = 0
0.00.066.333 I print_info: ssm_d_inner      = 0
0.00.066.334 I print_info: ssm_d_state      = 0
0.00.066.334 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.339 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.455 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.476 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.285.659 I llama_context: constructing llama_context
0.00.285.689 I llama_context: n_seq_max     = 1
0.00.285.696 I llama_context: n_ctx         = 2048
0.00.285.703 I llama_context: n_ctx_per_seq = 2048
0.00.285.710 I llama_context: n_batch       = 2048
0.00.285.716 I llama_context: n_ubatch      = 512
0.00.285.723 I llama_context: causal_attn   = 1
0.00.285.731 I llama_context: flash_attn    = 0
0.00.285.743 I llama_context: freq_base     = 10000.0
0.00.285.750 I llama_context: freq_scale    = 1
0.00.285.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.406 I llama_context: graph nodes  = 1063
0.00.365.407 I llama_context: graph splits = 1
0.00.365.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.464 I main: llama threadpool init, n_threads = 4
0.00.477.488 I 
0.00.477.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.623 I 
0.00.477.742 I sampler seed: 1234
0.00.477.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.769 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.395 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.057.400 I llama_perf_context_print:        load time =     475.88 ms
0.03.057.402 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.03.057.404 I llama_perf_context_print:        eval time =    2478.20 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.057.404 I llama_perf_context_print:       total time =    2581.06 ms /    70 tokens

real	0m3.111s
user	0m11.431s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q5_K - Medium
0.00.021.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.996 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.941 I print_info: n_layer          = 24
0.00.066.957 I print_info: n_head           = 16
0.00.066.959 I print_info: n_head_kv        = 16
0.00.066.959 I print_info: n_rot            = 32
0.00.066.959 I print_info: n_swa            = 0
0.00.066.960 I print_info: n_swa_pattern    = 1
0.00.066.960 I print_info: n_embd_head_k    = 128
0.00.066.960 I print_info: n_embd_head_v    = 128
0.00.066.962 I print_info: n_gqa            = 1
0.00.066.964 I print_info: n_embd_k_gqa     = 2048
0.00.066.965 I print_info: n_embd_v_gqa     = 2048
0.00.066.966 I print_info: f_norm_eps       = 1.0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.968 I print_info: f_logit_scale    = 0.0e+00
0.00.066.968 I print_info: f_attn_scale     = 0.0e+00
0.00.066.969 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.969 I print_info: pooling type     = 0
0.00.066.970 I print_info: rope type        = 2
0.00.066.970 I print_info: rope scaling     = linear
0.00.066.971 I print_info: freq_base_train  = 10000.0
0.00.066.972 I print_info: freq_scale_train = 1
0.00.066.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.972 I print_info: rope_finetuned   = unknown
0.00.066.972 I print_info: ssm_d_conv       = 0
0.00.066.972 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.973 I print_info: ssm_dt_rank      = 0
0.00.066.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.974 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.269 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.290 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.500 I llama_context: constructing llama_context
0.00.268.517 I llama_context: n_seq_max     = 1
0.00.268.517 I llama_context: n_ctx         = 128
0.00.268.518 I llama_context: n_ctx_per_seq = 128
0.00.268.518 I llama_context: n_batch       = 128
0.00.268.518 I llama_context: n_ubatch      = 128
0.00.268.519 I llama_context: causal_attn   = 1
0.00.268.520 I llama_context: flash_attn    = 0
0.00.268.535 I llama_context: freq_base     = 10000.0
0.00.268.536 I llama_context: freq_scale    = 1
0.00.268.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.146 I llama_context: graph nodes  = 1063
0.00.282.146 I llama_context: graph splits = 1
0.00.282.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.288 I 
0.00.358.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.451 I perplexity: tokenizing the input ..
0.00.364.917 I perplexity: tokenization took 6.462 ms
0.00.364.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.239 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.102 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.173 I llama_perf_context_print:        load time =     357.90 ms
0.01.032.201 I llama_perf_context_print: prompt eval time =     662.40 ms /   128 tokens (    5.17 ms per token,   193.24 tokens per second)
0.01.032.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.241 I llama_perf_context_print:       total time =     673.91 ms /   129 tokens

real	0m1.083s
user	0m3.694s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q6_K
0.00.021.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.066.677 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.704 I print_info: n_embd           = 2048
0.00.066.704 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: n_swa_pattern    = 1
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.737 I print_info: n_vocab          = 50304
0.00.066.737 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.446 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.462 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.049 I llama_context: constructing llama_context
0.00.282.086 I llama_context: n_seq_max     = 1
0.00.282.087 I llama_context: n_ctx         = 2048
0.00.282.087 I llama_context: n_ctx_per_seq = 2048
0.00.282.088 I llama_context: n_batch       = 2048
0.00.282.088 I llama_context: n_ubatch      = 512
0.00.282.088 I llama_context: causal_attn   = 1
0.00.282.089 I llama_context: flash_attn    = 0
0.00.282.096 I llama_context: freq_base     = 10000.0
0.00.282.097 I llama_context: freq_scale    = 1
0.00.282.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.196 I llama_context: graph nodes  = 1063
0.00.363.196 I llama_context: graph splits = 1
0.00.363.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.776 I main: llama threadpool init, n_threads = 4
0.00.492.799 I 
0.00.492.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.908 I 
0.00.493.033 I sampler seed: 1234
0.00.493.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.060 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.783 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.198.789 I llama_perf_context_print:        load time =     491.14 ms
0.03.198.791 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.198.792 I llama_perf_context_print:        eval time =    2578.77 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.198.793 I llama_perf_context_print:       total time =    2707.13 ms /    70 tokens

real	0m3.255s
user	0m11.912s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.651 I llama_model_loader: - type  f32:  194 tensors
0.00.020.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.654 I print_info: file type   = Q6_K
0.00.020.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.765 I load: special tokens cache size = 25
0.00.064.674 I load: token to piece cache size = 0.2984 MB
0.00.064.700 I print_info: arch             = gptneox
0.00.064.701 I print_info: vocab_only       = 0
0.00.064.701 I print_info: n_ctx_train      = 2048
0.00.064.701 I print_info: n_embd           = 2048
0.00.064.702 I print_info: n_layer          = 24
0.00.064.717 I print_info: n_head           = 16
0.00.064.719 I print_info: n_head_kv        = 16
0.00.064.719 I print_info: n_rot            = 32
0.00.064.719 I print_info: n_swa            = 0
0.00.064.719 I print_info: n_swa_pattern    = 1
0.00.064.720 I print_info: n_embd_head_k    = 128
0.00.064.720 I print_info: n_embd_head_v    = 128
0.00.064.722 I print_info: n_gqa            = 1
0.00.064.723 I print_info: n_embd_k_gqa     = 2048
0.00.064.724 I print_info: n_embd_v_gqa     = 2048
0.00.064.725 I print_info: f_norm_eps       = 1.0e-05
0.00.064.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.726 I print_info: f_logit_scale    = 0.0e+00
0.00.064.727 I print_info: f_attn_scale     = 0.0e+00
0.00.064.728 I print_info: n_ff             = 8192
0.00.064.728 I print_info: n_expert         = 0
0.00.064.728 I print_info: n_expert_used    = 0
0.00.064.728 I print_info: causal attn      = 1
0.00.064.729 I print_info: pooling type     = 0
0.00.064.729 I print_info: rope type        = 2
0.00.064.729 I print_info: rope scaling     = linear
0.00.064.730 I print_info: freq_base_train  = 10000.0
0.00.064.731 I print_info: freq_scale_train = 1
0.00.064.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.732 I print_info: rope_finetuned   = unknown
0.00.064.732 I print_info: ssm_d_conv       = 0
0.00.064.732 I print_info: ssm_d_inner      = 0
0.00.064.732 I print_info: ssm_d_state      = 0
0.00.064.732 I print_info: ssm_dt_rank      = 0
0.00.064.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.733 I print_info: model type       = 1.4B
0.00.064.734 I print_info: model params     = 1.41 B
0.00.064.734 I print_info: general.name     = 1.4B
0.00.064.737 I print_info: vocab type       = BPE
0.00.064.737 I print_info: n_vocab          = 50304
0.00.064.737 I print_info: n_merges         = 50009
0.00.064.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: LF token         = 187 'Ċ'
0.00.064.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: max token length = 1024
0.00.064.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.558 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.269 I llama_context: constructing llama_context
0.00.278.306 I llama_context: n_seq_max     = 1
0.00.278.313 I llama_context: n_ctx         = 128
0.00.278.319 I llama_context: n_ctx_per_seq = 128
0.00.278.326 I llama_context: n_batch       = 128
0.00.278.332 I llama_context: n_ubatch      = 128
0.00.278.339 I llama_context: causal_attn   = 1
0.00.278.359 I llama_context: flash_attn    = 0
0.00.278.370 I llama_context: freq_base     = 10000.0
0.00.278.378 I llama_context: freq_scale    = 1
0.00.278.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.920 I llama_context: graph nodes  = 1063
0.00.291.927 I llama_context: graph splits = 1
0.00.291.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.813 I 
0.00.383.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.933 I perplexity: tokenizing the input ..
0.00.390.344 I perplexity: tokenization took 6.408 ms
0.00.390.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.478 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.676 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.738 I llama_perf_context_print:        load time =     383.45 ms
0.01.190.741 I llama_perf_context_print: prompt eval time =     795.27 ms /   128 tokens (    6.21 ms per token,   160.95 tokens per second)
0.01.190.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.757 I llama_perf_context_print:       total time =     806.95 ms /   129 tokens

real	0m1.246s
user	0m4.298s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q4_0
0.00.020.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.065.880 I load: token to piece cache size = 0.2984 MB
0.00.065.907 I print_info: arch             = gptneox
0.00.065.907 I print_info: vocab_only       = 0
0.00.065.907 I print_info: n_ctx_train      = 2048
0.00.065.908 I print_info: n_embd           = 2048
0.00.065.908 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.921 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_swa_pattern    = 1
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.929 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: f_attn_scale     = 0.0e+00
0.00.065.930 I print_info: n_ff             = 8192
0.00.065.930 I print_info: n_expert         = 0
0.00.065.931 I print_info: n_expert_used    = 0
0.00.065.931 I print_info: causal attn      = 1
0.00.065.931 I print_info: pooling type     = 0
0.00.065.932 I print_info: rope type        = 2
0.00.065.932 I print_info: rope scaling     = linear
0.00.065.933 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.935 I print_info: ssm_d_state      = 0
0.00.065.935 I print_info: ssm_dt_rank      = 0
0.00.065.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.936 I print_info: model type       = 1.4B
0.00.065.937 I print_info: model params     = 1.41 B
0.00.065.937 I print_info: general.name     = 1.4B
0.00.065.939 I print_info: vocab type       = BPE
0.00.065.940 I print_info: n_vocab          = 50304
0.00.065.941 I print_info: n_merges         = 50009
0.00.065.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: LF token         = 187 'Ċ'
0.00.065.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: max token length = 1024
0.00.065.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.905 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.927 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.615 I llama_context: constructing llama_context
0.00.230.631 I llama_context: n_seq_max     = 1
0.00.230.631 I llama_context: n_ctx         = 2048
0.00.230.632 I llama_context: n_ctx_per_seq = 2048
0.00.230.632 I llama_context: n_batch       = 2048
0.00.230.632 I llama_context: n_ubatch      = 512
0.00.230.633 I llama_context: causal_attn   = 1
0.00.230.633 I llama_context: flash_attn    = 0
0.00.230.638 I llama_context: freq_base     = 10000.0
0.00.230.639 I llama_context: freq_scale    = 1
0.00.230.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.749 I llama_context: graph nodes  = 1063
0.00.312.750 I llama_context: graph splits = 1
0.00.312.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.348 I llama_context: constructing llama_context
0.00.875.434 I llama_context: n_seq_max     = 1
0.00.875.447 I llama_context: n_ctx         = 2048
0.00.875.448 I llama_context: n_ctx_per_seq = 2048
0.00.875.448 I llama_context: n_batch       = 2048
0.00.875.449 I llama_context: n_ubatch      = 512
0.00.875.449 I llama_context: causal_attn   = 1
0.00.875.450 I llama_context: flash_attn    = 0
0.00.875.457 I llama_context: freq_base     = 10000.0
0.00.875.458 I llama_context: freq_scale    = 1
0.00.875.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.123 I llama_context: graph nodes  = 1063
0.00.957.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.937 I llama_context: constructing llama_context
0.01.449.961 I llama_context: n_seq_max     = 1
0.01.449.962 I llama_context: n_ctx         = 2048
0.01.449.962 I llama_context: n_ctx_per_seq = 2048
0.01.449.963 I llama_context: n_batch       = 2048
0.01.449.963 I llama_context: n_ubatch      = 512
0.01.449.964 I llama_context: causal_attn   = 1
0.01.449.964 I llama_context: flash_attn    = 0
0.01.449.970 I llama_context: freq_base     = 10000.0
0.01.449.971 I llama_context: freq_scale    = 1
0.01.449.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.704 I llama_context: graph nodes  = 1063
0.01.531.705 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.432s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5443 (0d5c7421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_0
0.00.021.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.515 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.516 I print_info: n_embd           = 2048
0.00.066.516 I print_info: n_layer          = 24
0.00.066.531 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.533 I print_info: n_rot            = 32
0.00.066.534 I print_info: n_swa            = 0
0.00.066.534 I print_info: n_swa_pattern    = 1
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.537 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.540 I print_info: n_embd_v_gqa     = 2048
0.00.066.541 I print_info: f_norm_eps       = 1.0e-05
0.00.066.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.543 I print_info: f_logit_scale    = 0.0e+00
0.00.066.543 I print_info: f_attn_scale     = 0.0e+00
0.00.066.544 I print_info: n_ff             = 8192
0.00.066.544 I print_info: n_expert         = 0
0.00.066.545 I print_info: n_expert_used    = 0
0.00.066.545 I print_info: causal attn      = 1
0.00.066.545 I print_info: pooling type     = 0
0.00.066.545 I print_info: rope type        = 2
0.00.066.546 I print_info: rope scaling     = linear
0.00.066.547 I print_info: freq_base_train  = 10000.0
0.00.066.548 I print_info: freq_scale_train = 1
0.00.066.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.548 I print_info: rope_finetuned   = unknown
0.00.066.549 I print_info: ssm_d_conv       = 0
0.00.066.549 I print_info: ssm_d_inner      = 0
0.00.066.549 I print_info: ssm_d_state      = 0
0.00.066.549 I print_info: ssm_dt_rank      = 0
0.00.066.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.550 I print_info: model type       = 1.4B
0.00.066.551 I print_info: model params     = 1.41 B
0.00.066.551 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.556 I print_info: n_merges         = 50009
0.00.066.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: LF token         = 187 'Ċ'
0.00.066.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: max token length = 1024
0.00.066.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.135 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.157 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.536 I llama_context: constructing llama_context
0.00.228.567 I llama_context: n_seq_max     = 1
0.00.228.574 I llama_context: n_ctx         = 2048
0.00.228.581 I llama_context: n_ctx_per_seq = 2048
0.00.228.588 I llama_context: n_batch       = 2048
0.00.228.594 I llama_context: n_ubatch      = 512
0.00.228.601 I llama_context: causal_attn   = 1
0.00.228.609 I llama_context: flash_attn    = 1
0.00.228.620 I llama_context: freq_base     = 10000.0
0.00.228.627 I llama_context: freq_scale    = 1
0.00.228.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.998 I llama_context: graph nodes  = 968
0.00.309.005 I llama_context: graph splits = 1
0.00.309.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.737 I llama_context: constructing llama_context
0.00.829.759 I llama_context: n_seq_max     = 1
0.00.829.760 I llama_context: n_ctx         = 2048
0.00.829.760 I llama_context: n_ctx_per_seq = 2048
0.00.829.760 I llama_context: n_batch       = 2048
0.00.829.761 I llama_context: n_ubatch      = 512
0.00.829.761 I llama_context: causal_attn   = 1
0.00.829.761 I llama_context: flash_attn    = 1
0.00.829.767 I llama_context: freq_base     = 10000.0
0.00.829.768 I llama_context: freq_scale    = 1
0.00.829.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.218 I llama_context: graph nodes  = 968
0.00.911.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.493 I llama_context: constructing llama_context
0.01.361.520 I llama_context: n_seq_max     = 1
0.01.361.521 I llama_context: n_ctx         = 2048
0.01.361.521 I llama_context: n_ctx_per_seq = 2048
0.01.361.522 I llama_context: n_batch       = 2048
0.01.361.522 I llama_context: n_ubatch      = 512
0.01.361.522 I llama_context: causal_attn   = 1
0.01.361.523 I llama_context: flash_attn    = 1
0.01.361.528 I llama_context: freq_base     = 10000.0
0.01.361.529 I llama_context: freq_scale    = 1
0.01.361.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.206 I llama_context: graph nodes  = 968
0.01.444.206 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.869s
sys	0m0.732s
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.75system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
