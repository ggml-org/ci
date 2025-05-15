## Summary

- status:  SUCCESS ✅
- runtime: 5:37.81
- date:    Thu May 15 18:34:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edf9c536c1f328b60a6bd4ebea89f569a56cdd70
- author:  Georgi Gerganov
```
cont : fix prune check

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.39 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.24 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.13 sec*proc (31 tests)

Total Test time (real) =  45.14 sec

real	0m45.152s
user	0m57.277s
sys	0m0.777s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.87 sec*proc (31 tests)

Total Test time (real) =  20.89 sec

real	0m20.893s
user	0m22.460s
sys	0m0.761s
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
0.00.000.280 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.091 I llama_model_loader: - type  f16:   73 tensors
0.00.008.093 I print_info: file format = GGUF V3 (latest)
0.00.008.094 I print_info: file type   = F16
0.00.008.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.911 I load: special tokens cache size = 5
0.00.023.664 I load: token to piece cache size = 0.2032 MB
0.00.023.689 I print_info: arch             = bert
0.00.023.690 I print_info: vocab_only       = 0
0.00.023.690 I print_info: n_ctx_train      = 512
0.00.023.690 I print_info: n_embd           = 384
0.00.023.691 I print_info: n_layer          = 12
0.00.023.706 I print_info: n_head           = 12
0.00.023.708 I print_info: n_head_kv        = 12
0.00.023.708 I print_info: n_rot            = 32
0.00.023.708 I print_info: n_swa            = 0
0.00.023.708 I print_info: n_swa_pattern    = 1
0.00.023.709 I print_info: n_embd_head_k    = 32
0.00.023.709 I print_info: n_embd_head_v    = 32
0.00.023.711 I print_info: n_gqa            = 1
0.00.023.712 I print_info: n_embd_k_gqa     = 384
0.00.023.714 I print_info: n_embd_v_gqa     = 384
0.00.023.715 I print_info: f_norm_eps       = 1.0e-12
0.00.023.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.716 I print_info: f_logit_scale    = 0.0e+00
0.00.023.718 I print_info: f_attn_scale     = 0.0e+00
0.00.023.719 I print_info: n_ff             = 1536
0.00.023.720 I print_info: n_expert         = 0
0.00.023.720 I print_info: n_expert_used    = 0
0.00.023.721 I print_info: causal attn      = 0
0.00.023.721 I print_info: pooling type     = 2
0.00.023.721 I print_info: rope type        = 2
0.00.023.722 I print_info: rope scaling     = linear
0.00.023.723 I print_info: freq_base_train  = 10000.0
0.00.023.724 I print_info: freq_scale_train = 1
0.00.023.725 I print_info: n_ctx_orig_yarn  = 512
0.00.023.725 I print_info: rope_finetuned   = unknown
0.00.023.726 I print_info: ssm_d_conv       = 0
0.00.023.726 I print_info: ssm_d_inner      = 0
0.00.023.726 I print_info: ssm_d_state      = 0
0.00.023.727 I print_info: ssm_dt_rank      = 0
0.00.023.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.728 I print_info: model type       = 33M
0.00.023.729 I print_info: model params     = 33.21 M
0.00.023.730 I print_info: general.name     = Bge Small
0.00.023.733 I print_info: vocab type       = WPM
0.00.023.747 I print_info: n_vocab          = 30522
0.00.023.747 I print_info: n_merges         = 0
0.00.023.747 I print_info: BOS token        = 101 '[CLS]'
0.00.023.747 I print_info: UNK token        = 100 '[UNK]'
0.00.023.748 I print_info: SEP token        = 102 '[SEP]'
0.00.023.748 I print_info: PAD token        = 0 '[PAD]'
0.00.023.748 I print_info: MASK token       = 103 '[MASK]'
0.00.023.749 I print_info: LF token         = 0 '[PAD]'
0.00.023.749 I print_info: max token length = 21
0.00.023.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.364 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.386 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.249 I llama_context: constructing llama_context
0.00.041.262 I llama_context: n_seq_max     = 1
0.00.041.262 I llama_context: n_ctx         = 512
0.00.041.263 I llama_context: n_ctx_per_seq = 512
0.00.041.263 I llama_context: n_batch       = 2048
0.00.041.264 I llama_context: n_ubatch      = 2048
0.00.041.264 I llama_context: causal_attn   = 0
0.00.041.264 I llama_context: flash_attn    = 0
0.00.041.266 I llama_context: freq_base     = 10000.0
0.00.041.267 I llama_context: freq_scale    = 1
0.00.041.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.475 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.729 I 
0.00.050.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.026 I llama_perf_context_print:        load time =      50.38 ms
0.00.056.028 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.056.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.031 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.066s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.165 I print_info: file type   = Q8_0
0.00.008.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.920 I load: special tokens cache size = 5
0.00.023.661 I load: token to piece cache size = 0.2032 MB
0.00.023.688 I print_info: arch             = bert
0.00.023.688 I print_info: vocab_only       = 0
0.00.023.688 I print_info: n_ctx_train      = 512
0.00.023.689 I print_info: n_embd           = 384
0.00.023.689 I print_info: n_layer          = 12
0.00.023.703 I print_info: n_head           = 12
0.00.023.704 I print_info: n_head_kv        = 12
0.00.023.705 I print_info: n_rot            = 32
0.00.023.705 I print_info: n_swa            = 0
0.00.023.705 I print_info: n_swa_pattern    = 1
0.00.023.705 I print_info: n_embd_head_k    = 32
0.00.023.705 I print_info: n_embd_head_v    = 32
0.00.023.707 I print_info: n_gqa            = 1
0.00.023.708 I print_info: n_embd_k_gqa     = 384
0.00.023.709 I print_info: n_embd_v_gqa     = 384
0.00.023.710 I print_info: f_norm_eps       = 1.0e-12
0.00.023.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.712 I print_info: f_logit_scale    = 0.0e+00
0.00.023.712 I print_info: f_attn_scale     = 0.0e+00
0.00.023.713 I print_info: n_ff             = 1536
0.00.023.714 I print_info: n_expert         = 0
0.00.023.714 I print_info: n_expert_used    = 0
0.00.023.714 I print_info: causal attn      = 0
0.00.023.714 I print_info: pooling type     = 2
0.00.023.715 I print_info: rope type        = 2
0.00.023.715 I print_info: rope scaling     = linear
0.00.023.716 I print_info: freq_base_train  = 10000.0
0.00.023.717 I print_info: freq_scale_train = 1
0.00.023.717 I print_info: n_ctx_orig_yarn  = 512
0.00.023.718 I print_info: rope_finetuned   = unknown
0.00.023.718 I print_info: ssm_d_conv       = 0
0.00.023.719 I print_info: ssm_d_inner      = 0
0.00.023.719 I print_info: ssm_d_state      = 0
0.00.023.720 I print_info: ssm_dt_rank      = 0
0.00.023.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.721 I print_info: model type       = 33M
0.00.023.722 I print_info: model params     = 33.21 M
0.00.023.722 I print_info: general.name     = Bge Small
0.00.023.725 I print_info: vocab type       = WPM
0.00.023.726 I print_info: n_vocab          = 30522
0.00.023.727 I print_info: n_merges         = 0
0.00.023.728 I print_info: BOS token        = 101 '[CLS]'
0.00.023.728 I print_info: UNK token        = 100 '[UNK]'
0.00.023.728 I print_info: SEP token        = 102 '[SEP]'
0.00.023.730 I print_info: PAD token        = 0 '[PAD]'
0.00.023.731 I print_info: MASK token       = 103 '[MASK]'
0.00.023.732 I print_info: LF token         = 0 '[PAD]'
0.00.023.732 I print_info: max token length = 21
0.00.023.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.470 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.215 I llama_context: constructing llama_context
0.00.032.231 I llama_context: n_seq_max     = 1
0.00.032.234 I llama_context: n_ctx         = 512
0.00.032.235 I llama_context: n_ctx_per_seq = 512
0.00.032.235 I llama_context: n_batch       = 2048
0.00.032.236 I llama_context: n_ubatch      = 2048
0.00.032.236 I llama_context: causal_attn   = 0
0.00.032.237 I llama_context: flash_attn    = 0
0.00.032.240 I llama_context: freq_base     = 10000.0
0.00.032.241 I llama_context: freq_scale    = 1
0.00.032.284 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.175 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.796 I 
0.00.040.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.201 I llama_perf_context_print:        load time =      40.43 ms
0.00.044.205 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4182.16 tokens per second)
0.00.044.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.207 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.053s
user	0m0.119s
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
0.00.000.258 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.646 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.646 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.646 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.651 I llama_model_loader: - type  f32:   40 tensors
0.00.019.651 I llama_model_loader: - type  f16:   30 tensors
0.00.019.654 I print_info: file format = GGUF V3 (latest)
0.00.019.654 I print_info: file type   = F16
0.00.019.656 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.856 W load: empty token at index 5
0.00.037.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.197 I load: special tokens cache size = 5
0.00.347.144 I load: token to piece cache size = 1.5060 MB
0.00.347.170 I print_info: arch             = jina-bert-v2
0.00.347.171 I print_info: vocab_only       = 0
0.00.347.171 I print_info: n_ctx_train      = 8192
0.00.347.171 I print_info: n_embd           = 384
0.00.347.172 I print_info: n_layer          = 4
0.00.347.185 I print_info: n_head           = 12
0.00.347.187 I print_info: n_head_kv        = 12
0.00.347.187 I print_info: n_rot            = 32
0.00.347.187 I print_info: n_swa            = 0
0.00.347.188 I print_info: n_swa_pattern    = 1
0.00.347.188 I print_info: n_embd_head_k    = 32
0.00.347.188 I print_info: n_embd_head_v    = 32
0.00.347.189 I print_info: n_gqa            = 1
0.00.347.191 I print_info: n_embd_k_gqa     = 384
0.00.347.192 I print_info: n_embd_v_gqa     = 384
0.00.347.193 I print_info: f_norm_eps       = 1.0e-12
0.00.347.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.195 I print_info: f_logit_scale    = 0.0e+00
0.00.347.195 I print_info: f_attn_scale     = 0.0e+00
0.00.347.197 I print_info: n_ff             = 1536
0.00.347.197 I print_info: n_expert         = 0
0.00.347.197 I print_info: n_expert_used    = 0
0.00.347.198 I print_info: causal attn      = 0
0.00.347.198 I print_info: pooling type     = -1
0.00.347.198 I print_info: rope type        = -1
0.00.347.199 I print_info: rope scaling     = linear
0.00.347.199 I print_info: freq_base_train  = 10000.0
0.00.347.200 I print_info: freq_scale_train = 1
0.00.347.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.201 I print_info: rope_finetuned   = unknown
0.00.347.201 I print_info: ssm_d_conv       = 0
0.00.347.201 I print_info: ssm_d_inner      = 0
0.00.347.202 I print_info: ssm_d_state      = 0
0.00.347.202 I print_info: ssm_dt_rank      = 0
0.00.347.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.203 I print_info: model type       = 33M
0.00.347.204 I print_info: model params     = 32.90 M
0.00.347.204 I print_info: general.name     = Jina Bert Implementation
0.00.347.207 I print_info: vocab type       = BPE
0.00.347.208 I print_info: n_vocab          = 61056
0.00.347.208 I print_info: n_merges         = 39382
0.00.347.209 I print_info: BOS token        = 0 '<s>'
0.00.347.209 I print_info: EOS token        = 2 '</s>'
0.00.347.209 I print_info: UNK token        = 3 '<unk>'
0.00.347.209 I print_info: SEP token        = 2 '</s>'
0.00.347.210 I print_info: PAD token        = 1 '<pad>'
0.00.347.210 I print_info: MASK token       = 4 '<mask>'
0.00.347.210 I print_info: EOG token        = 2 '</s>'
0.00.347.211 I print_info: max token length = 45
0.00.347.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.999 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.021 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.946 I llama_context: constructing llama_context
0.00.357.964 I llama_context: n_seq_max     = 1
0.00.357.964 I llama_context: n_ctx         = 8192
0.00.357.965 I llama_context: n_ctx_per_seq = 8192
0.00.357.965 I llama_context: n_batch       = 2048
0.00.357.965 I llama_context: n_ubatch      = 2048
0.00.357.965 I llama_context: causal_attn   = 0
0.00.357.966 I llama_context: flash_attn    = 0
0.00.357.968 I llama_context: freq_base     = 10000.0
0.00.357.968 I llama_context: freq_scale    = 1
0.00.357.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.199 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.907 I 
0.00.366.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.162 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.163 I main: number of tokens in prompt = 13
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


0.00.367.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.169 I main: number of tokens in prompt = 40
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


0.00.367.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.546 I llama_perf_context_print:        load time =     366.57 ms
0.00.375.548 I llama_perf_context_print: prompt eval time =       8.21 ms /    62 tokens (    0.13 ms per token,  7550.85 tokens per second)
0.00.375.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.550 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.394s
user	0m0.405s
sys	0m0.031s
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
0.00.000.272 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type  f16:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = all F32 (guessed)
0.00.021.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.068.825 I load: token to piece cache size = 0.2984 MB
0.00.068.854 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.855 I print_info: n_ctx_train      = 2048
0.00.068.855 I print_info: n_embd           = 2048
0.00.068.856 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.876 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.878 I print_info: n_gqa            = 1
0.00.068.880 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.883 I print_info: f_norm_eps       = 1.0e-05
0.00.068.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.887 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.888 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.889 I print_info: rope scaling     = linear
0.00.068.891 I print_info: freq_base_train  = 10000.0
0.00.068.891 I print_info: freq_scale_train = 1
0.00.068.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.892 I print_info: rope_finetuned   = unknown
0.00.068.892 I print_info: ssm_d_conv       = 0
0.00.068.892 I print_info: ssm_d_inner      = 0
0.00.068.893 I print_info: ssm_d_state      = 0
0.00.068.893 I print_info: ssm_dt_rank      = 0
0.00.068.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.894 I print_info: model type       = 1.4B
0.00.068.895 I print_info: model params     = 1.41 B
0.00.068.895 I print_info: general.name     = 1.4B
0.00.068.898 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.901 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.597 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.236.619 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.769 I llama_context: constructing llama_context
0.01.047.789 I llama_context: n_seq_max     = 1
0.01.047.789 I llama_context: n_ctx         = 2048
0.01.047.789 I llama_context: n_ctx_per_seq = 2048
0.01.047.790 I llama_context: n_batch       = 2048
0.01.047.790 I llama_context: n_ubatch      = 512
0.01.047.791 I llama_context: causal_attn   = 1
0.01.047.791 I llama_context: flash_attn    = 0
0.01.047.795 I llama_context: freq_base     = 10000.0
0.01.047.796 I llama_context: freq_scale    = 1
0.01.047.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.427 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.856 I llama_context: graph nodes  = 1063
0.01.152.856 I llama_context: graph splits = 1
0.01.152.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.004 I main: llama threadpool init, n_threads = 4
0.01.301.027 I 
0.01.301.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.301.117 I 
0.01.301.212 I sampler seed: 1234
0.01.301.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.301.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.356.483 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.05.356.487 I llama_perf_context_print:        load time =    1299.35 ms
0.05.356.489 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.05.356.490 I llama_perf_context_print:        eval time =    3930.09 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.356.491 I llama_perf_context_print:       total time =    4056.62 ms /    70 tokens

real	0m5.453s
user	0m17.160s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type  f16:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = all F32 (guessed)
0.00.021.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.066.220 I load: token to piece cache size = 0.2984 MB
0.00.066.246 I print_info: arch             = gptneox
0.00.066.247 I print_info: vocab_only       = 0
0.00.066.247 I print_info: n_ctx_train      = 2048
0.00.066.247 I print_info: n_embd           = 2048
0.00.066.247 I print_info: n_layer          = 24
0.00.066.255 I print_info: n_head           = 16
0.00.066.257 I print_info: n_head_kv        = 16
0.00.066.257 I print_info: n_rot            = 32
0.00.066.258 I print_info: n_swa            = 0
0.00.066.258 I print_info: n_swa_pattern    = 1
0.00.066.258 I print_info: n_embd_head_k    = 128
0.00.066.258 I print_info: n_embd_head_v    = 128
0.00.066.260 I print_info: n_gqa            = 1
0.00.066.262 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.266 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.267 I print_info: n_expert_used    = 0
0.00.066.267 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.268 I print_info: rope scaling     = linear
0.00.066.269 I print_info: freq_base_train  = 10000.0
0.00.066.269 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.270 I print_info: rope_finetuned   = unknown
0.00.066.270 I print_info: ssm_d_conv       = 0
0.00.066.270 I print_info: ssm_d_inner      = 0
0.00.066.270 I print_info: ssm_d_state      = 0
0.00.066.270 I print_info: ssm_dt_rank      = 0
0.00.066.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.271 I print_info: model type       = 1.4B
0.00.066.272 I print_info: model params     = 1.41 B
0.00.066.272 I print_info: general.name     = 1.4B
0.00.066.275 I print_info: vocab type       = BPE
0.00.066.276 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.786 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.807 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.923 I llama_context: constructing llama_context
0.01.008.939 I llama_context: n_seq_max     = 1
0.01.008.939 I llama_context: n_ctx         = 128
0.01.008.940 I llama_context: n_ctx_per_seq = 128
0.01.008.940 I llama_context: n_batch       = 128
0.01.008.940 I llama_context: n_ubatch      = 128
0.01.008.941 I llama_context: causal_attn   = 1
0.01.008.941 I llama_context: flash_attn    = 0
0.01.008.946 I llama_context: freq_base     = 10000.0
0.01.008.947 I llama_context: freq_scale    = 1
0.01.008.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.013.699 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.023.279 I llama_context: graph nodes  = 1063
0.01.023.279 I llama_context: graph splits = 1
0.01.023.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.261 I 
0.01.092.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.377 I perplexity: tokenizing the input ..
0.01.098.860 I perplexity: tokenization took 6.48 ms
0.01.098.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.803 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.123.938 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.124.001 I llama_perf_context_print:        load time =    1091.89 ms
0.02.124.003 I llama_perf_context_print: prompt eval time =    1020.13 ms /   128 tokens (    7.97 ms per token,   125.47 tokens per second)
0.02.124.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.007 I llama_perf_context_print:       total time =    1031.76 ms /   129 tokens

real	0m2.219s
user	0m4.840s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q8_0
0.00.021.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.237 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.239 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.240 I print_info: n_swa_pattern    = 1
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.244 I print_info: n_embd_k_gqa     = 2048
0.00.067.245 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.250 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.252 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.253 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.254 I print_info: ssm_d_state      = 0
0.00.067.254 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.775 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.798 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.100 I llama_context: constructing llama_context
0.00.327.132 I llama_context: n_seq_max     = 1
0.00.327.139 I llama_context: n_ctx         = 2048
0.00.327.146 I llama_context: n_ctx_per_seq = 2048
0.00.327.152 I llama_context: n_batch       = 2048
0.00.327.158 I llama_context: n_ubatch      = 512
0.00.327.165 I llama_context: causal_attn   = 1
0.00.327.171 I llama_context: flash_attn    = 0
0.00.327.182 I llama_context: freq_base     = 10000.0
0.00.327.190 I llama_context: freq_scale    = 1
0.00.327.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.381 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.306 I llama_context: graph nodes  = 1063
0.00.409.313 I llama_context: graph splits = 1
0.00.409.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.412 I main: llama threadpool init, n_threads = 4
0.00.492.435 I 
0.00.492.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.522 I 
0.00.492.632 I sampler seed: 1234
0.00.492.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.657 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.803.386 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.803.391 I llama_perf_context_print:        load time =     490.81 ms
0.02.803.392 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.02.803.393 I llama_perf_context_print:        eval time =    2248.20 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.803.393 I llama_perf_context_print:       total time =    2312.08 ms /    70 tokens

real	0m2.873s
user	0m10.220s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q8_0
0.00.020.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.065.853 I load: token to piece cache size = 0.2984 MB
0.00.065.879 I print_info: arch             = gptneox
0.00.065.880 I print_info: vocab_only       = 0
0.00.065.880 I print_info: n_ctx_train      = 2048
0.00.065.880 I print_info: n_embd           = 2048
0.00.065.881 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.897 I print_info: n_rot            = 32
0.00.065.897 I print_info: n_swa            = 0
0.00.065.898 I print_info: n_swa_pattern    = 1
0.00.065.898 I print_info: n_embd_head_k    = 128
0.00.065.898 I print_info: n_embd_head_v    = 128
0.00.065.900 I print_info: n_gqa            = 1
0.00.065.901 I print_info: n_embd_k_gqa     = 2048
0.00.065.902 I print_info: n_embd_v_gqa     = 2048
0.00.065.904 I print_info: f_norm_eps       = 1.0e-05
0.00.065.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.905 I print_info: f_logit_scale    = 0.0e+00
0.00.065.906 I print_info: f_attn_scale     = 0.0e+00
0.00.065.906 I print_info: n_ff             = 8192
0.00.065.907 I print_info: n_expert         = 0
0.00.065.907 I print_info: n_expert_used    = 0
0.00.065.907 I print_info: causal attn      = 1
0.00.065.907 I print_info: pooling type     = 0
0.00.065.908 I print_info: rope type        = 2
0.00.065.908 I print_info: rope scaling     = linear
0.00.065.909 I print_info: freq_base_train  = 10000.0
0.00.065.910 I print_info: freq_scale_train = 1
0.00.065.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.911 I print_info: rope_finetuned   = unknown
0.00.065.911 I print_info: ssm_d_conv       = 0
0.00.065.911 I print_info: ssm_d_inner      = 0
0.00.065.911 I print_info: ssm_d_state      = 0
0.00.065.911 I print_info: ssm_dt_rank      = 0
0.00.065.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.913 I print_info: model params     = 1.41 B
0.00.065.913 I print_info: general.name     = 1.4B
0.00.065.916 I print_info: vocab type       = BPE
0.00.065.916 I print_info: n_vocab          = 50304
0.00.065.917 I print_info: n_merges         = 50009
0.00.065.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.065.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.061 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.363 I llama_context: constructing llama_context
0.00.327.380 I llama_context: n_seq_max     = 1
0.00.327.380 I llama_context: n_ctx         = 128
0.00.327.380 I llama_context: n_ctx_per_seq = 128
0.00.327.381 I llama_context: n_batch       = 128
0.00.327.381 I llama_context: n_ubatch      = 128
0.00.327.382 I llama_context: causal_attn   = 1
0.00.327.382 I llama_context: flash_attn    = 0
0.00.327.388 I llama_context: freq_base     = 10000.0
0.00.327.389 I llama_context: freq_scale    = 1
0.00.327.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.066 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.913 I llama_context: graph nodes  = 1063
0.00.340.914 I llama_context: graph splits = 1
0.00.340.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.568 I 
0.00.396.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.681 I perplexity: tokenizing the input ..
0.00.403.145 I perplexity: tokenization took 6.461 ms
0.00.403.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.403 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.354 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.402 I llama_perf_context_print:        load time =     396.15 ms
0.00.794.417 I llama_perf_context_print: prompt eval time =     386.34 ms /   128 tokens (    3.02 ms per token,   331.32 tokens per second)
0.00.794.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.419 I llama_perf_context_print:       total time =     397.85 ms /   129 tokens

real	0m0.857s
user	0m2.574s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q4_0
0.00.021.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.066.367 I load: token to piece cache size = 0.2984 MB
0.00.066.395 I print_info: arch             = gptneox
0.00.066.395 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.396 I print_info: n_embd           = 2048
0.00.066.396 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.412 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.413 I print_info: n_swa_pattern    = 1
0.00.066.413 I print_info: n_embd_head_k    = 128
0.00.066.413 I print_info: n_embd_head_v    = 128
0.00.066.415 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.422 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.425 I print_info: rope_finetuned   = unknown
0.00.066.425 I print_info: ssm_d_conv       = 0
0.00.066.425 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.426 I print_info: ssm_dt_rank      = 0
0.00.066.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.428 I print_info: general.name     = 1.4B
0.00.066.430 I print_info: vocab type       = BPE
0.00.066.431 I print_info: n_vocab          = 50304
0.00.066.432 I print_info: n_merges         = 50009
0.00.066.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: LF token         = 187 'Ċ'
0.00.066.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.454 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.476 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.273 I llama_context: constructing llama_context
0.00.231.291 I llama_context: n_seq_max     = 1
0.00.231.292 I llama_context: n_ctx         = 2048
0.00.231.292 I llama_context: n_ctx_per_seq = 2048
0.00.231.292 I llama_context: n_batch       = 2048
0.00.231.293 I llama_context: n_ubatch      = 512
0.00.231.293 I llama_context: causal_attn   = 1
0.00.231.293 I llama_context: flash_attn    = 0
0.00.231.297 I llama_context: freq_base     = 10000.0
0.00.231.298 I llama_context: freq_scale    = 1
0.00.231.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.422 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.245 I llama_context: graph nodes  = 1063
0.00.311.246 I llama_context: graph splits = 1
0.00.311.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.736 I main: llama threadpool init, n_threads = 4
0.00.392.757 I 
0.00.392.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.881 I 
0.00.392.987 I sampler seed: 1234
0.00.393.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.011 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.652 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.01.904.656 I llama_perf_context_print:        load time =     391.16 ms
0.01.904.658 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.21 tokens per second)
0.01.904.659 I llama_perf_context_print:        eval time =    1451.34 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.904.659 I llama_perf_context_print:       total time =    1513.02 ms /    70 tokens

real	0m1.950s
user	0m6.856s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.884 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q4_0
0.00.020.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.874 I load: special tokens cache size = 25
0.00.065.811 I load: token to piece cache size = 0.2984 MB
0.00.065.838 I print_info: arch             = gptneox
0.00.065.839 I print_info: vocab_only       = 0
0.00.065.839 I print_info: n_ctx_train      = 2048
0.00.065.839 I print_info: n_embd           = 2048
0.00.065.839 I print_info: n_layer          = 24
0.00.065.854 I print_info: n_head           = 16
0.00.065.856 I print_info: n_head_kv        = 16
0.00.065.856 I print_info: n_rot            = 32
0.00.065.856 I print_info: n_swa            = 0
0.00.065.856 I print_info: n_swa_pattern    = 1
0.00.065.857 I print_info: n_embd_head_k    = 128
0.00.065.857 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.864 I print_info: f_attn_scale     = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.865 I print_info: n_expert_used    = 0
0.00.065.865 I print_info: causal attn      = 1
0.00.065.865 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.866 I print_info: rope scaling     = linear
0.00.065.867 I print_info: freq_base_train  = 10000.0
0.00.065.867 I print_info: freq_scale_train = 1
0.00.065.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.868 I print_info: rope_finetuned   = unknown
0.00.065.868 I print_info: ssm_d_conv       = 0
0.00.065.868 I print_info: ssm_d_inner      = 0
0.00.065.868 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.869 I print_info: model type       = 1.4B
0.00.065.870 I print_info: model params     = 1.41 B
0.00.065.870 I print_info: general.name     = 1.4B
0.00.065.873 I print_info: vocab type       = BPE
0.00.065.874 I print_info: n_vocab          = 50304
0.00.065.874 I print_info: n_merges         = 50009
0.00.065.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: LF token         = 187 'Ċ'
0.00.065.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: max token length = 1024
0.00.065.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.115 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.135 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.652 I llama_context: constructing llama_context
0.00.227.671 I llama_context: n_seq_max     = 1
0.00.227.672 I llama_context: n_ctx         = 128
0.00.227.673 I llama_context: n_ctx_per_seq = 128
0.00.227.673 I llama_context: n_batch       = 128
0.00.227.673 I llama_context: n_ubatch      = 128
0.00.227.674 I llama_context: causal_attn   = 1
0.00.227.674 I llama_context: flash_attn    = 0
0.00.227.680 I llama_context: freq_base     = 10000.0
0.00.227.682 I llama_context: freq_scale    = 1
0.00.227.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.217 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.118 I llama_context: graph nodes  = 1063
0.00.241.119 I llama_context: graph splits = 1
0.00.241.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.640 I 
0.00.285.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.811 I perplexity: tokenizing the input ..
0.00.291.265 I perplexity: tokenization took 5.45 ms
0.00.291.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.216 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.175 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.222 I llama_perf_context_print:        load time =     285.27 ms
0.00.724.236 I llama_perf_context_print: prompt eval time =     428.07 ms /   128 tokens (    3.34 ms per token,   299.01 tokens per second)
0.00.724.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.239 I llama_perf_context_print:       total time =     438.60 ms /   129 tokens

real	0m0.769s
user	0m2.471s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_1
0.00.021.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.128 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.129 I print_info: n_layer          = 24
0.00.066.138 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.142 I print_info: n_swa            = 0
0.00.066.142 I print_info: n_swa_pattern    = 1
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.143 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.146 I print_info: n_embd_k_gqa     = 2048
0.00.066.147 I print_info: n_embd_v_gqa     = 2048
0.00.066.149 I print_info: f_norm_eps       = 1.0e-05
0.00.066.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.150 I print_info: f_logit_scale    = 0.0e+00
0.00.066.151 I print_info: f_attn_scale     = 0.0e+00
0.00.066.151 I print_info: n_ff             = 8192
0.00.066.152 I print_info: n_expert         = 0
0.00.066.152 I print_info: n_expert_used    = 0
0.00.066.152 I print_info: causal attn      = 1
0.00.066.153 I print_info: pooling type     = 0
0.00.066.153 I print_info: rope type        = 2
0.00.066.153 I print_info: rope scaling     = linear
0.00.066.154 I print_info: freq_base_train  = 10000.0
0.00.066.155 I print_info: freq_scale_train = 1
0.00.066.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.155 I print_info: rope_finetuned   = unknown
0.00.066.156 I print_info: ssm_d_conv       = 0
0.00.066.156 I print_info: ssm_d_inner      = 0
0.00.066.156 I print_info: ssm_d_state      = 0
0.00.066.156 I print_info: ssm_dt_rank      = 0
0.00.066.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.160 I print_info: model type       = 1.4B
0.00.066.161 I print_info: model params     = 1.41 B
0.00.066.161 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: max token length = 1024
0.00.066.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.104 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.487 I llama_context: constructing llama_context
0.00.244.522 I llama_context: n_seq_max     = 1
0.00.244.529 I llama_context: n_ctx         = 2048
0.00.244.536 I llama_context: n_ctx_per_seq = 2048
0.00.244.543 I llama_context: n_batch       = 2048
0.00.244.550 I llama_context: n_ubatch      = 512
0.00.244.556 I llama_context: causal_attn   = 1
0.00.244.576 I llama_context: flash_attn    = 0
0.00.244.587 I llama_context: freq_base     = 10000.0
0.00.244.595 I llama_context: freq_scale    = 1
0.00.244.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.674 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.573 I llama_context: graph nodes  = 1063
0.00.324.573 I llama_context: graph splits = 1
0.00.324.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.018 I main: llama threadpool init, n_threads = 4
0.00.409.039 I 
0.00.409.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.123 I 
0.00.409.226 I sampler seed: 1234
0.00.409.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.249 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.458 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.037.463 I llama_perf_context_print:        load time =     407.44 ms
0.02.037.464 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.86 tokens per second)
0.02.037.465 I llama_perf_context_print:        eval time =    1565.23 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.037.465 I llama_perf_context_print:       total time =    1629.54 ms /    70 tokens

real	0m2.084s
user	0m7.391s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_1
0.00.021.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.563 I load: special tokens cache size = 25
0.00.066.315 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_swa_pattern    = 1
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.359 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.362 I print_info: n_embd_k_gqa     = 2048
0.00.066.363 I print_info: n_embd_v_gqa     = 2048
0.00.066.365 I print_info: f_norm_eps       = 1.0e-05
0.00.066.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.366 I print_info: f_attn_scale     = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.368 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.371 I print_info: ssm_d_state      = 0
0.00.066.371 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.375 I print_info: vocab type       = BPE
0.00.066.376 I print_info: n_vocab          = 50304
0.00.066.376 I print_info: n_merges         = 50009
0.00.066.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: LF token         = 187 'Ċ'
0.00.066.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: max token length = 1024
0.00.066.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.800 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.815 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.409 I llama_context: constructing llama_context
0.00.242.445 I llama_context: n_seq_max     = 1
0.00.242.453 I llama_context: n_ctx         = 128
0.00.242.462 I llama_context: n_ctx_per_seq = 128
0.00.242.471 I llama_context: n_batch       = 128
0.00.242.479 I llama_context: n_ubatch      = 128
0.00.242.487 I llama_context: causal_attn   = 1
0.00.242.495 I llama_context: flash_attn    = 0
0.00.242.510 I llama_context: freq_base     = 10000.0
0.00.242.520 I llama_context: freq_scale    = 1
0.00.242.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.407 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.362 I llama_context: graph nodes  = 1063
0.00.256.371 I llama_context: graph splits = 1
0.00.256.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.615 I 
0.00.294.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.740 I perplexity: tokenizing the input ..
0.00.301.237 I perplexity: tokenization took 6.493 ms
0.00.301.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.825 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.751.862 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.751.907 I llama_perf_context_print:        load time =     294.22 ms
0.00.751.924 I llama_perf_context_print: prompt eval time =     445.72 ms /   128 tokens (    3.48 ms per token,   287.17 tokens per second)
0.00.751.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.927 I llama_perf_context_print:       total time =     457.35 ms /   129 tokens

real	0m0.797s
user	0m2.670s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.226 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.192 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.193 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.210 I print_info: n_head_kv        = 16
0.00.066.211 I print_info: n_rot            = 32
0.00.066.211 I print_info: n_swa            = 0
0.00.066.212 I print_info: n_swa_pattern    = 1
0.00.066.212 I print_info: n_embd_head_k    = 128
0.00.066.212 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.215 I print_info: n_embd_k_gqa     = 2048
0.00.066.216 I print_info: n_embd_v_gqa     = 2048
0.00.066.217 I print_info: f_norm_eps       = 1.0e-05
0.00.066.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.219 I print_info: f_attn_scale     = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.221 I print_info: causal attn      = 1
0.00.066.221 I print_info: pooling type     = 0
0.00.066.221 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.223 I print_info: freq_base_train  = 10000.0
0.00.066.223 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.224 I print_info: rope_finetuned   = unknown
0.00.066.224 I print_info: ssm_d_conv       = 0
0.00.066.224 I print_info: ssm_d_inner      = 0
0.00.066.225 I print_info: ssm_d_state      = 0
0.00.066.225 I print_info: ssm_dt_rank      = 0
0.00.066.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.227 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.229 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.233 I print_info: n_merges         = 50009
0.00.066.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: LF token         = 187 'Ċ'
0.00.066.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: max token length = 1024
0.00.066.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.598 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.618 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.520 I llama_context: constructing llama_context
0.00.140.539 I llama_context: n_seq_max     = 1
0.00.140.540 I llama_context: n_ctx         = 2048
0.00.140.540 I llama_context: n_ctx_per_seq = 2048
0.00.140.540 I llama_context: n_batch       = 2048
0.00.140.541 I llama_context: n_ubatch      = 512
0.00.140.541 I llama_context: causal_attn   = 1
0.00.140.541 I llama_context: flash_attn    = 0
0.00.140.544 I llama_context: freq_base     = 10000.0
0.00.140.545 I llama_context: freq_scale    = 1
0.00.140.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.250 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.901 I llama_context: graph nodes  = 1063
0.00.219.902 I llama_context: graph splits = 1
0.00.219.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.032 I main: llama threadpool init, n_threads = 4
0.00.311.053 I 
0.00.311.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.173 I 
0.00.311.269 I sampler seed: 1234
0.00.311.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.292 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.789.545 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.789.550 I llama_perf_context_print:        load time =     309.30 ms
0.02.789.551 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.65 ms per token,    85.87 tokens per second)
0.02.789.552 I llama_perf_context_print:        eval time =    2384.89 ms /    63 runs   (   37.86 ms per token,    26.42 tokens per second)
0.02.789.553 I llama_perf_context_print:       total time =    2479.60 ms /    70 tokens

real	0m2.837s
user	0m10.293s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_0
0.00.020.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.064.426 I load: token to piece cache size = 0.2984 MB
0.00.064.453 I print_info: arch             = gptneox
0.00.064.453 I print_info: vocab_only       = 0
0.00.064.454 I print_info: n_ctx_train      = 2048
0.00.064.454 I print_info: n_embd           = 2048
0.00.064.454 I print_info: n_layer          = 24
0.00.064.468 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.470 I print_info: n_rot            = 32
0.00.064.470 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_swa_pattern    = 1
0.00.064.471 I print_info: n_embd_head_k    = 128
0.00.064.471 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.474 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.478 I print_info: f_logit_scale    = 0.0e+00
0.00.064.479 I print_info: f_attn_scale     = 0.0e+00
0.00.064.480 I print_info: n_ff             = 8192
0.00.064.480 I print_info: n_expert         = 0
0.00.064.481 I print_info: n_expert_used    = 0
0.00.064.481 I print_info: causal attn      = 1
0.00.064.482 I print_info: pooling type     = 0
0.00.064.482 I print_info: rope type        = 2
0.00.064.483 I print_info: rope scaling     = linear
0.00.064.485 I print_info: freq_base_train  = 10000.0
0.00.064.486 I print_info: freq_scale_train = 1
0.00.064.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.486 I print_info: rope_finetuned   = unknown
0.00.064.487 I print_info: ssm_d_conv       = 0
0.00.064.487 I print_info: ssm_d_inner      = 0
0.00.064.487 I print_info: ssm_d_state      = 0
0.00.064.489 I print_info: ssm_dt_rank      = 0
0.00.064.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.490 I print_info: model type       = 1.4B
0.00.064.491 I print_info: model params     = 1.41 B
0.00.064.491 I print_info: general.name     = 1.4B
0.00.064.494 I print_info: vocab type       = BPE
0.00.064.495 I print_info: n_vocab          = 50304
0.00.064.495 I print_info: n_merges         = 50009
0.00.064.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: LF token         = 187 'Ċ'
0.00.064.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: max token length = 1024
0.00.064.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.551 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.573 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.200 I llama_context: constructing llama_context
0.00.141.219 I llama_context: n_seq_max     = 1
0.00.141.220 I llama_context: n_ctx         = 128
0.00.141.220 I llama_context: n_ctx_per_seq = 128
0.00.141.220 I llama_context: n_batch       = 128
0.00.141.221 I llama_context: n_ubatch      = 128
0.00.141.221 I llama_context: causal_attn   = 1
0.00.141.221 I llama_context: flash_attn    = 0
0.00.141.224 I llama_context: freq_base     = 10000.0
0.00.141.225 I llama_context: freq_scale    = 1
0.00.141.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.877 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.407 I llama_context: graph nodes  = 1063
0.00.154.408 I llama_context: graph splits = 1
0.00.154.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.002 I 
0.00.199.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.100 I perplexity: tokenizing the input ..
0.00.205.100 I perplexity: tokenization took 5.997 ms
0.00.205.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.527 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.332.323 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.332.362 I llama_perf_context_print:        load time =     198.63 ms
0.01.332.364 I llama_perf_context_print: prompt eval time =    1122.66 ms /   128 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.332.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.366 I llama_perf_context_print:       total time =    1133.39 ms /   129 tokens

real	0m1.378s
user	0m4.836s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q5_1
0.00.021.892 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.771 I print_info: arch             = gptneox
0.00.067.771 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.772 I print_info: n_embd           = 2048
0.00.067.772 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: n_swa_pattern    = 1
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.531 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.547 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.783 I llama_context: constructing llama_context
0.00.150.802 I llama_context: n_seq_max     = 1
0.00.150.802 I llama_context: n_ctx         = 2048
0.00.150.802 I llama_context: n_ctx_per_seq = 2048
0.00.150.803 I llama_context: n_batch       = 2048
0.00.150.803 I llama_context: n_ubatch      = 512
0.00.150.804 I llama_context: causal_attn   = 1
0.00.150.804 I llama_context: flash_attn    = 0
0.00.150.807 I llama_context: freq_base     = 10000.0
0.00.150.808 I llama_context: freq_scale    = 1
0.00.150.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.027 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.025 I llama_context: graph nodes  = 1063
0.00.232.025 I llama_context: graph splits = 1
0.00.232.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.990 I main: llama threadpool init, n_threads = 4
0.00.335.012 I 
0.00.335.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.105 I 
0.00.335.244 I sampler seed: 1234
0.00.335.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.269 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.002.399 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.002.403 I llama_perf_context_print:        load time =     333.35 ms
0.03.002.405 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.03.002.406 I llama_perf_context_print:        eval time =    2524.05 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.03.002.406 I llama_perf_context_print:       total time =    2668.51 ms /    70 tokens

real	0m3.054s
user	0m11.111s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_1
0.00.021.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.611 I load: special tokens cache size = 25
0.00.065.235 I load: token to piece cache size = 0.2984 MB
0.00.065.261 I print_info: arch             = gptneox
0.00.065.262 I print_info: vocab_only       = 0
0.00.065.262 I print_info: n_ctx_train      = 2048
0.00.065.262 I print_info: n_embd           = 2048
0.00.065.263 I print_info: n_layer          = 24
0.00.065.276 I print_info: n_head           = 16
0.00.065.278 I print_info: n_head_kv        = 16
0.00.065.278 I print_info: n_rot            = 32
0.00.065.279 I print_info: n_swa            = 0
0.00.065.279 I print_info: n_swa_pattern    = 1
0.00.065.279 I print_info: n_embd_head_k    = 128
0.00.065.279 I print_info: n_embd_head_v    = 128
0.00.065.281 I print_info: n_gqa            = 1
0.00.065.282 I print_info: n_embd_k_gqa     = 2048
0.00.065.283 I print_info: n_embd_v_gqa     = 2048
0.00.065.285 I print_info: f_norm_eps       = 1.0e-05
0.00.065.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.286 I print_info: f_logit_scale    = 0.0e+00
0.00.065.286 I print_info: f_attn_scale     = 0.0e+00
0.00.065.287 I print_info: n_ff             = 8192
0.00.065.287 I print_info: n_expert         = 0
0.00.065.287 I print_info: n_expert_used    = 0
0.00.065.287 I print_info: causal attn      = 1
0.00.065.287 I print_info: pooling type     = 0
0.00.065.288 I print_info: rope type        = 2
0.00.065.288 I print_info: rope scaling     = linear
0.00.065.289 I print_info: freq_base_train  = 10000.0
0.00.065.289 I print_info: freq_scale_train = 1
0.00.065.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.290 I print_info: rope_finetuned   = unknown
0.00.065.290 I print_info: ssm_d_conv       = 0
0.00.065.290 I print_info: ssm_d_inner      = 0
0.00.065.290 I print_info: ssm_d_state      = 0
0.00.065.290 I print_info: ssm_dt_rank      = 0
0.00.065.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.291 I print_info: model type       = 1.4B
0.00.065.292 I print_info: model params     = 1.41 B
0.00.065.292 I print_info: general.name     = 1.4B
0.00.065.295 I print_info: vocab type       = BPE
0.00.065.295 I print_info: n_vocab          = 50304
0.00.065.295 I print_info: n_merges         = 50009
0.00.065.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: LF token         = 187 'Ċ'
0.00.065.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: max token length = 1024
0.00.065.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.522 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.536 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.206 I llama_context: constructing llama_context
0.00.145.226 I llama_context: n_seq_max     = 1
0.00.145.226 I llama_context: n_ctx         = 128
0.00.145.227 I llama_context: n_ctx_per_seq = 128
0.00.145.227 I llama_context: n_batch       = 128
0.00.145.227 I llama_context: n_ubatch      = 128
0.00.145.227 I llama_context: causal_attn   = 1
0.00.145.228 I llama_context: flash_attn    = 0
0.00.145.230 I llama_context: freq_base     = 10000.0
0.00.145.231 I llama_context: freq_scale    = 1
0.00.145.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.880 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.211 I llama_context: graph nodes  = 1063
0.00.158.212 I llama_context: graph splits = 1
0.00.158.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.032 I 
0.00.227.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.140 I perplexity: tokenizing the input ..
0.00.233.558 I perplexity: tokenization took 6.415 ms
0.00.233.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.418 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.530 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.569 I llama_perf_context_print:        load time =     226.66 ms
0.02.206.583 I llama_perf_context_print: prompt eval time =    1967.87 ms /   128 tokens (   15.37 ms per token,    65.04 tokens per second)
0.02.206.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.585 I llama_perf_context_print:       total time =    1979.56 ms /   129 tokens

real	0m2.254s
user	0m8.314s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q2_K - Medium
0.00.021.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.066.397 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.424 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.437 I print_info: n_swa_pattern    = 1
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.222 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.245 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.598 I llama_context: constructing llama_context
0.00.120.615 I llama_context: n_seq_max     = 1
0.00.120.616 I llama_context: n_ctx         = 2048
0.00.120.616 I llama_context: n_ctx_per_seq = 2048
0.00.120.616 I llama_context: n_batch       = 2048
0.00.120.616 I llama_context: n_ubatch      = 512
0.00.120.617 I llama_context: causal_attn   = 1
0.00.120.617 I llama_context: flash_attn    = 0
0.00.120.620 I llama_context: freq_base     = 10000.0
0.00.120.621 I llama_context: freq_scale    = 1
0.00.120.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.485 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.278 I llama_context: graph nodes  = 1063
0.00.201.279 I llama_context: graph splits = 1
0.00.201.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.985 I main: llama threadpool init, n_threads = 4
0.00.283.007 I 
0.00.283.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.101 I 
0.00.283.214 I sampler seed: 1234
0.00.283.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.237 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.234 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.868.239 I llama_perf_context_print:        load time =     281.37 ms
0.01.868.240 I llama_perf_context_print: prompt eval time =      87.17 ms /     7 tokens (   12.45 ms per token,    80.30 tokens per second)
0.01.868.241 I llama_perf_context_print:        eval time =    1486.71 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.868.242 I llama_perf_context_print:       total time =    1586.33 ms /    70 tokens

real	0m1.905s
user	0m6.728s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.744 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q2_K - Medium
0.00.020.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.361 I load: special tokens cache size = 25
0.00.065.048 I load: token to piece cache size = 0.2984 MB
0.00.065.075 I print_info: arch             = gptneox
0.00.065.075 I print_info: vocab_only       = 0
0.00.065.075 I print_info: n_ctx_train      = 2048
0.00.065.075 I print_info: n_embd           = 2048
0.00.065.076 I print_info: n_layer          = 24
0.00.065.084 I print_info: n_head           = 16
0.00.065.086 I print_info: n_head_kv        = 16
0.00.065.086 I print_info: n_rot            = 32
0.00.065.086 I print_info: n_swa            = 0
0.00.065.086 I print_info: n_swa_pattern    = 1
0.00.065.087 I print_info: n_embd_head_k    = 128
0.00.065.087 I print_info: n_embd_head_v    = 128
0.00.065.088 I print_info: n_gqa            = 1
0.00.065.090 I print_info: n_embd_k_gqa     = 2048
0.00.065.091 I print_info: n_embd_v_gqa     = 2048
0.00.065.092 I print_info: f_norm_eps       = 1.0e-05
0.00.065.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.093 I print_info: f_logit_scale    = 0.0e+00
0.00.065.094 I print_info: f_attn_scale     = 0.0e+00
0.00.065.095 I print_info: n_ff             = 8192
0.00.065.095 I print_info: n_expert         = 0
0.00.065.095 I print_info: n_expert_used    = 0
0.00.065.095 I print_info: causal attn      = 1
0.00.065.096 I print_info: pooling type     = 0
0.00.065.096 I print_info: rope type        = 2
0.00.065.096 I print_info: rope scaling     = linear
0.00.065.097 I print_info: freq_base_train  = 10000.0
0.00.065.098 I print_info: freq_scale_train = 1
0.00.065.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.098 I print_info: rope_finetuned   = unknown
0.00.065.098 I print_info: ssm_d_conv       = 0
0.00.065.098 I print_info: ssm_d_inner      = 0
0.00.065.098 I print_info: ssm_d_state      = 0
0.00.065.098 I print_info: ssm_dt_rank      = 0
0.00.065.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.099 I print_info: model type       = 1.4B
0.00.065.100 I print_info: model params     = 1.41 B
0.00.065.100 I print_info: general.name     = 1.4B
0.00.065.102 I print_info: vocab type       = BPE
0.00.065.103 I print_info: n_vocab          = 50304
0.00.065.103 I print_info: n_merges         = 50009
0.00.065.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: LF token         = 187 'Ċ'
0.00.065.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.106 I print_info: max token length = 1024
0.00.065.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.720 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.735 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.308 I llama_context: constructing llama_context
0.00.115.325 I llama_context: n_seq_max     = 1
0.00.115.325 I llama_context: n_ctx         = 128
0.00.115.325 I llama_context: n_ctx_per_seq = 128
0.00.115.326 I llama_context: n_batch       = 128
0.00.115.326 I llama_context: n_ubatch      = 128
0.00.115.326 I llama_context: causal_attn   = 1
0.00.115.326 I llama_context: flash_attn    = 0
0.00.115.329 I llama_context: freq_base     = 10000.0
0.00.115.329 I llama_context: freq_scale    = 1
0.00.115.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.584 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.218 I llama_context: graph nodes  = 1063
0.00.129.219 I llama_context: graph splits = 1
0.00.129.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.416 I 
0.00.169.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.523 I perplexity: tokenizing the input ..
0.00.176.016 I perplexity: tokenization took 6.489 ms
0.00.176.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.866 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.824 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.867 I llama_perf_context_print:        load time =     169.03 ms
0.01.467.886 I llama_perf_context_print: prompt eval time =    1287.01 ms /   128 tokens (   10.05 ms per token,    99.46 tokens per second)
0.01.467.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.888 I llama_perf_context_print:       total time =    1298.51 ms /   129 tokens

real	0m1.501s
user	0m5.469s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q3_K - Medium
0.00.021.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.135 I load: special tokens cache size = 25
0.00.066.921 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.966 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.968 I print_info: n_swa_pattern    = 1
0.00.066.968 I print_info: n_embd_head_k    = 128
0.00.066.968 I print_info: n_embd_head_v    = 128
0.00.066.970 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.972 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.709 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.731 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.774 I llama_context: constructing llama_context
0.00.204.810 I llama_context: n_seq_max     = 1
0.00.204.817 I llama_context: n_ctx         = 2048
0.00.204.824 I llama_context: n_ctx_per_seq = 2048
0.00.204.831 I llama_context: n_batch       = 2048
0.00.204.837 I llama_context: n_ubatch      = 512
0.00.204.889 I llama_context: causal_attn   = 1
0.00.204.897 I llama_context: flash_attn    = 0
0.00.204.912 I llama_context: freq_base     = 10000.0
0.00.204.925 I llama_context: freq_scale    = 1
0.00.204.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.738 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.779 I llama_context: graph nodes  = 1063
0.00.285.779 I llama_context: graph splits = 1
0.00.285.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.042 I main: llama threadpool init, n_threads = 4
0.00.377.063 I 
0.00.377.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.142 I 
0.00.377.236 I sampler seed: 1234
0.00.377.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.260 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.561 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.214.565 I llama_perf_context_print:        load time =     375.49 ms
0.02.214.567 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.02.214.567 I llama_perf_context_print:        eval time =    1750.74 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.214.568 I llama_perf_context_print:       total time =    1838.60 ms /    70 tokens

real	0m2.258s
user	0m8.083s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q3_K - Medium
0.00.021.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.182 I load: special tokens cache size = 25
0.00.065.973 I load: token to piece cache size = 0.2984 MB
0.00.066.001 I print_info: arch             = gptneox
0.00.066.001 I print_info: vocab_only       = 0
0.00.066.002 I print_info: n_ctx_train      = 2048
0.00.066.002 I print_info: n_embd           = 2048
0.00.066.002 I print_info: n_layer          = 24
0.00.066.016 I print_info: n_head           = 16
0.00.066.018 I print_info: n_head_kv        = 16
0.00.066.018 I print_info: n_rot            = 32
0.00.066.019 I print_info: n_swa            = 0
0.00.066.019 I print_info: n_swa_pattern    = 1
0.00.066.020 I print_info: n_embd_head_k    = 128
0.00.066.020 I print_info: n_embd_head_v    = 128
0.00.066.022 I print_info: n_gqa            = 1
0.00.066.023 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.026 I print_info: f_norm_eps       = 1.0e-05
0.00.066.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.027 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: f_attn_scale     = 0.0e+00
0.00.066.029 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.029 I print_info: n_expert_used    = 0
0.00.066.030 I print_info: causal attn      = 1
0.00.066.031 I print_info: pooling type     = 0
0.00.066.031 I print_info: rope type        = 2
0.00.066.031 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.045 I print_info: freq_scale_train = 1
0.00.066.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.046 I print_info: rope_finetuned   = unknown
0.00.066.046 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.047 I print_info: ssm_d_state      = 0
0.00.066.047 I print_info: ssm_dt_rank      = 0
0.00.066.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.048 I print_info: model type       = 1.4B
0.00.066.048 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.051 I print_info: vocab type       = BPE
0.00.066.053 I print_info: n_vocab          = 50304
0.00.066.053 I print_info: n_merges         = 50009
0.00.066.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: LF token         = 187 'Ċ'
0.00.066.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.062 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.083 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.846 I llama_context: constructing llama_context
0.00.198.878 I llama_context: n_seq_max     = 1
0.00.198.885 I llama_context: n_ctx         = 128
0.00.198.892 I llama_context: n_ctx_per_seq = 128
0.00.198.899 I llama_context: n_batch       = 128
0.00.198.905 I llama_context: n_ubatch      = 128
0.00.198.913 I llama_context: causal_attn   = 1
0.00.198.922 I llama_context: flash_attn    = 0
0.00.198.933 I llama_context: freq_base     = 10000.0
0.00.198.941 I llama_context: freq_scale    = 1
0.00.198.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.485 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.268 I llama_context: graph nodes  = 1063
0.00.212.268 I llama_context: graph splits = 1
0.00.212.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.186 I 
0.00.263.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.329 I perplexity: tokenizing the input ..
0.00.269.894 I perplexity: tokenization took 6.566 ms
0.00.269.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.197 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.217 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.260 I llama_perf_context_print:        load time =     262.81 ms
0.01.165.274 I llama_perf_context_print: prompt eval time =     890.10 ms /   128 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.165.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.276 I llama_perf_context_print:       total time =     902.10 ms /   129 tokens

real	0m1.206s
user	0m4.248s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_K - Medium
0.00.021.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.479 I print_info: n_head_kv        = 16
0.00.066.479 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.480 I print_info: n_embd_head_k    = 128
0.00.066.480 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.488 I print_info: f_attn_scale     = 0.0e+00
0.00.066.489 I print_info: n_ff             = 8192
0.00.066.489 I print_info: n_expert         = 0
0.00.066.489 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.490 I print_info: pooling type     = 0
0.00.066.490 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.492 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.498 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.752 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.773 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.641 I llama_context: constructing llama_context
0.00.258.660 I llama_context: n_seq_max     = 1
0.00.258.661 I llama_context: n_ctx         = 2048
0.00.258.661 I llama_context: n_ctx_per_seq = 2048
0.00.258.661 I llama_context: n_batch       = 2048
0.00.258.661 I llama_context: n_ubatch      = 512
0.00.258.662 I llama_context: causal_attn   = 1
0.00.258.662 I llama_context: flash_attn    = 0
0.00.258.668 I llama_context: freq_base     = 10000.0
0.00.258.669 I llama_context: freq_scale    = 1
0.00.258.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.533 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.369 I llama_context: graph nodes  = 1063
0.00.338.369 I llama_context: graph splits = 1
0.00.338.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.673 I main: llama threadpool init, n_threads = 4
0.00.427.696 I 
0.00.427.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.786 I 
0.00.427.886 I sampler seed: 1234
0.00.427.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.898 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.516 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.549.521 I llama_perf_context_print:        load time =     425.99 ms
0.02.549.523 I llama_perf_context_print: prompt eval time =      72.92 ms /     7 tokens (   10.42 ms per token,    96.00 tokens per second)
0.02.549.524 I llama_perf_context_print:        eval time =    2037.01 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.549.524 I llama_perf_context_print:       total time =    2122.95 ms /    70 tokens

real	0m2.597s
user	0m9.505s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_K - Medium
0.00.021.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.473 I print_info: vocab_only       = 0
0.00.066.474 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.475 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.492 I print_info: n_swa_pattern    = 1
0.00.066.492 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.501 I print_info: f_logit_scale    = 0.0e+00
0.00.066.502 I print_info: f_attn_scale     = 0.0e+00
0.00.066.502 I print_info: n_ff             = 8192
0.00.066.503 I print_info: n_expert         = 0
0.00.066.503 I print_info: n_expert_used    = 0
0.00.066.505 I print_info: causal attn      = 1
0.00.066.505 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.507 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: ssm_d_conv       = 0
0.00.066.510 I print_info: ssm_d_inner      = 0
0.00.066.510 I print_info: ssm_d_state      = 0
0.00.066.511 I print_info: ssm_dt_rank      = 0
0.00.066.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.512 I print_info: model type       = 1.4B
0.00.066.513 I print_info: model params     = 1.41 B
0.00.066.514 I print_info: general.name     = 1.4B
0.00.066.518 I print_info: vocab type       = BPE
0.00.066.519 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.369 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.392 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.297 I llama_context: constructing llama_context
0.00.249.333 I llama_context: n_seq_max     = 1
0.00.249.341 I llama_context: n_ctx         = 128
0.00.249.347 I llama_context: n_ctx_per_seq = 128
0.00.249.353 I llama_context: n_batch       = 128
0.00.249.360 I llama_context: n_ubatch      = 128
0.00.249.366 I llama_context: causal_attn   = 1
0.00.249.373 I llama_context: flash_attn    = 0
0.00.249.387 I llama_context: freq_base     = 10000.0
0.00.249.395 I llama_context: freq_scale    = 1
0.00.249.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.386 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.509 I llama_context: graph nodes  = 1063
0.00.263.516 I llama_context: graph splits = 1
0.00.263.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.444 I 
0.00.324.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.559 I perplexity: tokenizing the input ..
0.00.331.140 I perplexity: tokenization took 6.577 ms
0.00.331.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.356 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.320 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.364 I llama_perf_context_print:        load time =     324.06 ms
0.00.894.379 I llama_perf_context_print: prompt eval time =     558.28 ms /   128 tokens (    4.36 ms per token,   229.27 tokens per second)
0.00.894.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.382 I llama_perf_context_print:       total time =     569.95 ms /   129 tokens

real	0m0.940s
user	0m3.179s
sys	0m0.461s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q5_K - Medium
0.00.021.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.705 I print_info: n_swa            = 0
0.00.066.706 I print_info: n_swa_pattern    = 1
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.713 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.714 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.715 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.716 I print_info: rope scaling     = linear
0.00.066.717 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.718 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: LF token         = 187 'Ċ'
0.00.066.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: max token length = 1024
0.00.066.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.665 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.685 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.854 I llama_context: constructing llama_context
0.00.266.890 I llama_context: n_seq_max     = 1
0.00.266.898 I llama_context: n_ctx         = 2048
0.00.266.905 I llama_context: n_ctx_per_seq = 2048
0.00.266.911 I llama_context: n_batch       = 2048
0.00.266.918 I llama_context: n_ubatch      = 512
0.00.266.925 I llama_context: causal_attn   = 1
0.00.266.933 I llama_context: flash_attn    = 0
0.00.266.945 I llama_context: freq_base     = 10000.0
0.00.266.952 I llama_context: freq_scale    = 1
0.00.267.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.070 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.907 I llama_context: graph nodes  = 1063
0.00.346.914 I llama_context: graph splits = 1
0.00.346.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.607 I main: llama threadpool init, n_threads = 4
0.00.464.630 I 
0.00.464.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.716 I 
0.00.464.812 I sampler seed: 1234
0.00.464.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.836 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.930 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.057.935 I llama_perf_context_print:        load time =     462.98 ms
0.03.057.937 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.03.057.938 I llama_perf_context_print:        eval time =    2491.90 ms /    63 runs   (   39.55 ms per token,    25.28 tokens per second)
0.03.057.938 I llama_perf_context_print:       total time =    2594.43 ms /    70 tokens

real	0m3.112s
user	0m11.439s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q5_K - Medium
0.00.020.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.525 I load: special tokens cache size = 25
0.00.065.289 I load: token to piece cache size = 0.2984 MB
0.00.065.315 I print_info: arch             = gptneox
0.00.065.315 I print_info: vocab_only       = 0
0.00.065.316 I print_info: n_ctx_train      = 2048
0.00.065.316 I print_info: n_embd           = 2048
0.00.065.316 I print_info: n_layer          = 24
0.00.065.330 I print_info: n_head           = 16
0.00.065.332 I print_info: n_head_kv        = 16
0.00.065.333 I print_info: n_rot            = 32
0.00.065.333 I print_info: n_swa            = 0
0.00.065.334 I print_info: n_swa_pattern    = 1
0.00.065.334 I print_info: n_embd_head_k    = 128
0.00.065.334 I print_info: n_embd_head_v    = 128
0.00.065.336 I print_info: n_gqa            = 1
0.00.065.337 I print_info: n_embd_k_gqa     = 2048
0.00.065.338 I print_info: n_embd_v_gqa     = 2048
0.00.065.339 I print_info: f_norm_eps       = 1.0e-05
0.00.065.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.341 I print_info: f_logit_scale    = 0.0e+00
0.00.065.341 I print_info: f_attn_scale     = 0.0e+00
0.00.065.342 I print_info: n_ff             = 8192
0.00.065.342 I print_info: n_expert         = 0
0.00.065.342 I print_info: n_expert_used    = 0
0.00.065.342 I print_info: causal attn      = 1
0.00.065.343 I print_info: pooling type     = 0
0.00.065.343 I print_info: rope type        = 2
0.00.065.343 I print_info: rope scaling     = linear
0.00.065.344 I print_info: freq_base_train  = 10000.0
0.00.065.345 I print_info: freq_scale_train = 1
0.00.065.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.345 I print_info: rope_finetuned   = unknown
0.00.065.346 I print_info: ssm_d_conv       = 0
0.00.065.346 I print_info: ssm_d_inner      = 0
0.00.065.346 I print_info: ssm_d_state      = 0
0.00.065.346 I print_info: ssm_dt_rank      = 0
0.00.065.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.347 I print_info: model type       = 1.4B
0.00.065.348 I print_info: model params     = 1.41 B
0.00.065.348 I print_info: general.name     = 1.4B
0.00.065.351 I print_info: vocab type       = BPE
0.00.065.352 I print_info: n_vocab          = 50304
0.00.065.352 I print_info: n_merges         = 50009
0.00.065.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.353 I print_info: LF token         = 187 'Ċ'
0.00.065.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.354 I print_info: max token length = 1024
0.00.065.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.995 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.018 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.496 I llama_context: constructing llama_context
0.00.269.513 I llama_context: n_seq_max     = 1
0.00.269.513 I llama_context: n_ctx         = 128
0.00.269.514 I llama_context: n_ctx_per_seq = 128
0.00.269.514 I llama_context: n_batch       = 128
0.00.269.514 I llama_context: n_ubatch      = 128
0.00.269.515 I llama_context: causal_attn   = 1
0.00.269.515 I llama_context: flash_attn    = 0
0.00.269.520 I llama_context: freq_base     = 10000.0
0.00.269.521 I llama_context: freq_scale    = 1
0.00.269.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.322 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.704 I llama_context: graph nodes  = 1063
0.00.283.704 I llama_context: graph splits = 1
0.00.283.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.844 I 
0.00.357.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.958 I perplexity: tokenizing the input ..
0.00.364.530 I perplexity: tokenization took 6.568 ms
0.00.364.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.233 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.995 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.036 I llama_perf_context_print:        load time =     357.43 ms
0.01.022.038 I llama_perf_context_print: prompt eval time =     652.84 ms /   128 tokens (    5.10 ms per token,   196.07 tokens per second)
0.01.022.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.040 I llama_perf_context_print:       total time =     664.22 ms /   129 tokens

real	0m1.072s
user	0m3.570s
sys	0m0.612s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q6_K
0.00.021.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.066.790 I load: token to piece cache size = 0.2984 MB
0.00.066.818 I print_info: arch             = gptneox
0.00.066.818 I print_info: vocab_only       = 0
0.00.066.819 I print_info: n_ctx_train      = 2048
0.00.066.819 I print_info: n_embd           = 2048
0.00.066.819 I print_info: n_layer          = 24
0.00.066.828 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.830 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.830 I print_info: n_swa_pattern    = 1
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.839 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.848 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.373 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.393 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.752 I llama_context: constructing llama_context
0.00.283.787 I llama_context: n_seq_max     = 1
0.00.283.794 I llama_context: n_ctx         = 2048
0.00.283.801 I llama_context: n_ctx_per_seq = 2048
0.00.283.808 I llama_context: n_batch       = 2048
0.00.283.815 I llama_context: n_ubatch      = 512
0.00.283.821 I llama_context: causal_attn   = 1
0.00.283.841 I llama_context: flash_attn    = 0
0.00.283.853 I llama_context: freq_base     = 10000.0
0.00.283.861 I llama_context: freq_scale    = 1
0.00.283.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.307 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.160 I llama_context: graph nodes  = 1063
0.00.364.161 I llama_context: graph splits = 1
0.00.364.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.519 I main: llama threadpool init, n_threads = 4
0.00.491.543 I 
0.00.491.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.626 I 
0.00.491.723 I sampler seed: 1234
0.00.491.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.746 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.690 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.179.695 I llama_perf_context_print:        load time =     489.98 ms
0.03.179.696 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.03.179.697 I llama_perf_context_print:        eval time =    2563.44 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.179.698 I llama_perf_context_print:       total time =    2689.27 ms /    70 tokens

real	0m3.235s
user	0m11.869s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q6_K
0.00.021.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.310 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.152 I print_info: arch             = gptneox
0.00.066.152 I print_info: vocab_only       = 0
0.00.066.152 I print_info: n_ctx_train      = 2048
0.00.066.153 I print_info: n_embd           = 2048
0.00.066.153 I print_info: n_layer          = 24
0.00.066.162 I print_info: n_head           = 16
0.00.066.163 I print_info: n_head_kv        = 16
0.00.066.164 I print_info: n_rot            = 32
0.00.066.164 I print_info: n_swa            = 0
0.00.066.164 I print_info: n_swa_pattern    = 1
0.00.066.164 I print_info: n_embd_head_k    = 128
0.00.066.165 I print_info: n_embd_head_v    = 128
0.00.066.166 I print_info: n_gqa            = 1
0.00.066.168 I print_info: n_embd_k_gqa     = 2048
0.00.066.169 I print_info: n_embd_v_gqa     = 2048
0.00.066.171 I print_info: f_norm_eps       = 1.0e-05
0.00.066.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.172 I print_info: f_logit_scale    = 0.0e+00
0.00.066.173 I print_info: f_attn_scale     = 0.0e+00
0.00.066.174 I print_info: n_ff             = 8192
0.00.066.174 I print_info: n_expert         = 0
0.00.066.174 I print_info: n_expert_used    = 0
0.00.066.175 I print_info: causal attn      = 1
0.00.066.175 I print_info: pooling type     = 0
0.00.066.175 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.178 I print_info: ssm_d_conv       = 0
0.00.066.178 I print_info: ssm_d_inner      = 0
0.00.066.178 I print_info: ssm_d_state      = 0
0.00.066.179 I print_info: ssm_dt_rank      = 0
0.00.066.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.180 I print_info: model type       = 1.4B
0.00.066.180 I print_info: model params     = 1.41 B
0.00.066.180 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.185 I print_info: n_vocab          = 50304
0.00.066.185 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: LF token         = 187 'Ċ'
0.00.066.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.111 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.033 I llama_context: constructing llama_context
0.00.279.049 I llama_context: n_seq_max     = 1
0.00.279.049 I llama_context: n_ctx         = 128
0.00.279.050 I llama_context: n_ctx_per_seq = 128
0.00.279.050 I llama_context: n_batch       = 128
0.00.279.050 I llama_context: n_ubatch      = 128
0.00.279.051 I llama_context: causal_attn   = 1
0.00.279.051 I llama_context: flash_attn    = 0
0.00.279.057 I llama_context: freq_base     = 10000.0
0.00.279.058 I llama_context: freq_scale    = 1
0.00.279.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.494 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.363 I llama_context: graph nodes  = 1063
0.00.292.363 I llama_context: graph splits = 1
0.00.292.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.089 I 
0.00.383.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.212 I perplexity: tokenizing the input ..
0.00.389.724 I perplexity: tokenization took 6.509 ms
0.00.389.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.254 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.231 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.275 I llama_perf_context_print:        load time =     382.73 ms
0.01.182.292 I llama_perf_context_print: prompt eval time =     787.66 ms /   128 tokens (    6.15 ms per token,   162.51 tokens per second)
0.01.182.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.295 I llama_perf_context_print:       total time =     799.21 ms /   129 tokens

real	0m1.236s
user	0m4.229s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_0
0.00.021.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.402 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.446 I print_info: n_swa_pattern    = 1
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.449 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.455 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: f_attn_scale     = 0.0e+00
0.00.066.456 I print_info: n_ff             = 8192
0.00.066.456 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.457 I print_info: causal attn      = 1
0.00.066.457 I print_info: pooling type     = 0
0.00.066.457 I print_info: rope type        = 2
0.00.066.458 I print_info: rope scaling     = linear
0.00.066.459 I print_info: freq_base_train  = 10000.0
0.00.066.459 I print_info: freq_scale_train = 1
0.00.066.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.460 I print_info: ssm_d_conv       = 0
0.00.066.460 I print_info: ssm_d_inner      = 0
0.00.066.461 I print_info: ssm_d_state      = 0
0.00.066.461 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.519 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.541 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.020 I llama_context: constructing llama_context
0.00.232.035 I llama_context: n_seq_max     = 1
0.00.232.036 I llama_context: n_ctx         = 2048
0.00.232.037 I llama_context: n_ctx_per_seq = 2048
0.00.232.037 I llama_context: n_batch       = 2048
0.00.232.038 I llama_context: n_ubatch      = 512
0.00.232.039 I llama_context: causal_attn   = 1
0.00.232.039 I llama_context: flash_attn    = 0
0.00.232.046 I llama_context: freq_base     = 10000.0
0.00.232.048 I llama_context: freq_scale    = 1
0.00.232.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.123 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.207 I llama_context: graph nodes  = 1063
0.00.312.208 I llama_context: graph splits = 1
0.00.312.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.947 I llama_context: constructing llama_context
0.00.893.964 I llama_context: n_seq_max     = 1
0.00.893.964 I llama_context: n_ctx         = 2048
0.00.893.965 I llama_context: n_ctx_per_seq = 2048
0.00.893.965 I llama_context: n_batch       = 2048
0.00.893.966 I llama_context: n_ubatch      = 512
0.00.893.966 I llama_context: causal_attn   = 1
0.00.893.966 I llama_context: flash_attn    = 0
0.00.893.973 I llama_context: freq_base     = 10000.0
0.00.893.974 I llama_context: freq_scale    = 1
0.00.893.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.105 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.968 I llama_context: graph nodes  = 1063
0.00.973.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.354 I llama_context: constructing llama_context
0.01.471.374 I llama_context: n_seq_max     = 1
0.01.471.374 I llama_context: n_ctx         = 2048
0.01.471.375 I llama_context: n_ctx_per_seq = 2048
0.01.471.375 I llama_context: n_batch       = 2048
0.01.471.375 I llama_context: n_ubatch      = 512
0.01.471.376 I llama_context: causal_attn   = 1
0.01.471.376 I llama_context: flash_attn    = 0
0.01.471.382 I llama_context: freq_base     = 10000.0
0.01.471.383 I llama_context: freq_scale    = 1
0.01.471.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.683 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.306 I llama_context: graph nodes  = 1063
0.01.553.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.465s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5404 (edf9c536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.857 I load: special tokens cache size = 25
0.00.065.653 I load: token to piece cache size = 0.2984 MB
0.00.065.681 I print_info: arch             = gptneox
0.00.065.682 I print_info: vocab_only       = 0
0.00.065.682 I print_info: n_ctx_train      = 2048
0.00.065.682 I print_info: n_embd           = 2048
0.00.065.683 I print_info: n_layer          = 24
0.00.065.696 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.698 I print_info: n_rot            = 32
0.00.065.698 I print_info: n_swa            = 0
0.00.065.699 I print_info: n_swa_pattern    = 1
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.699 I print_info: n_embd_head_v    = 128
0.00.065.701 I print_info: n_gqa            = 1
0.00.065.703 I print_info: n_embd_k_gqa     = 2048
0.00.065.704 I print_info: n_embd_v_gqa     = 2048
0.00.065.706 I print_info: f_norm_eps       = 1.0e-05
0.00.065.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.708 I print_info: f_logit_scale    = 0.0e+00
0.00.065.709 I print_info: f_attn_scale     = 0.0e+00
0.00.065.709 I print_info: n_ff             = 8192
0.00.065.710 I print_info: n_expert         = 0
0.00.065.710 I print_info: n_expert_used    = 0
0.00.065.710 I print_info: causal attn      = 1
0.00.065.711 I print_info: pooling type     = 0
0.00.065.711 I print_info: rope type        = 2
0.00.065.711 I print_info: rope scaling     = linear
0.00.065.712 I print_info: freq_base_train  = 10000.0
0.00.065.713 I print_info: freq_scale_train = 1
0.00.065.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.713 I print_info: rope_finetuned   = unknown
0.00.065.714 I print_info: ssm_d_conv       = 0
0.00.065.714 I print_info: ssm_d_inner      = 0
0.00.065.714 I print_info: ssm_d_state      = 0
0.00.065.714 I print_info: ssm_dt_rank      = 0
0.00.065.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.715 I print_info: model type       = 1.4B
0.00.065.716 I print_info: model params     = 1.41 B
0.00.065.716 I print_info: general.name     = 1.4B
0.00.065.719 I print_info: vocab type       = BPE
0.00.065.719 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: LF token         = 187 'Ċ'
0.00.065.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.952 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.966 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.904 I llama_context: constructing llama_context
0.00.226.911 I llama_context: n_seq_max     = 1
0.00.226.912 I llama_context: n_ctx         = 2048
0.00.226.912 I llama_context: n_ctx_per_seq = 2048
0.00.226.913 I llama_context: n_batch       = 2048
0.00.226.913 I llama_context: n_ubatch      = 512
0.00.226.914 I llama_context: causal_attn   = 1
0.00.226.914 I llama_context: flash_attn    = 1
0.00.226.921 I llama_context: freq_base     = 10000.0
0.00.226.922 I llama_context: freq_scale    = 1
0.00.226.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.962 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.747 I llama_context: graph nodes  = 968
0.00.307.747 I llama_context: graph splits = 1
0.00.307.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.487 I llama_context: constructing llama_context
0.00.828.505 I llama_context: n_seq_max     = 1
0.00.828.506 I llama_context: n_ctx         = 2048
0.00.828.506 I llama_context: n_ctx_per_seq = 2048
0.00.828.506 I llama_context: n_batch       = 2048
0.00.828.507 I llama_context: n_ubatch      = 512
0.00.828.507 I llama_context: causal_attn   = 1
0.00.828.507 I llama_context: flash_attn    = 1
0.00.828.513 I llama_context: freq_base     = 10000.0
0.00.828.513 I llama_context: freq_scale    = 1
0.00.828.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.285 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.854 I llama_context: graph nodes  = 968
0.00.908.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.104 I llama_context: constructing llama_context
0.01.352.125 I llama_context: n_seq_max     = 1
0.01.352.125 I llama_context: n_ctx         = 2048
0.01.352.125 I llama_context: n_ctx_per_seq = 2048
0.01.352.126 I llama_context: n_batch       = 2048
0.01.352.126 I llama_context: n_ubatch      = 512
0.01.352.126 I llama_context: causal_attn   = 1
0.01.352.127 I llama_context: flash_attn    = 1
0.01.352.132 I llama_context: freq_base     = 10000.0
0.01.352.133 I llama_context: freq_scale    = 1
0.01.352.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.115 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.042 I llama_context: graph nodes  = 968
0.01.432.043 I llama_context: graph splits = 1
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

real	0m1.959s
user	0m5.870s
sys	0m0.712s
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
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.61user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
