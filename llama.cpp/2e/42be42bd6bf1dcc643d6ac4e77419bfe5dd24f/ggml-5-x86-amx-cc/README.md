## Summary

- status:  SUCCESS ✅
- runtime: 4:52.74
- date:    Sat Jun 14 08:39:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e42be42bd6bf1dcc643d6ac4e77419bfe5dd24f
- author:  Aman Gupta
```
compare-llama-bench: add option to plot (#14169)

* compare llama-bench: add option to plot

* Address review comments: convert case + add type hints

* Add matplotlib to requirements

* fix tests

* Improve comment and fix assert condition for test

* Add back default test_name, add --plot_log_scale

* use log_scale regardless of x_values
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.34 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.26 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.35 sec*proc (34 tests)

Total Test time (real) =  48.37 sec

real	0m48.374s
user	1m0.278s
sys	0m0.933s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.09 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.46 sec*proc (34 tests)

Total Test time (real) =  22.47 sec

real	0m22.479s
user	0m23.924s
sys	0m0.902s
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
0.00.000.245 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.262 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.291 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.273 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type  f16:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = F16
0.00.008.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.713 I load: special tokens cache size = 5
0.00.023.345 I load: token to piece cache size = 0.2032 MB
0.00.023.374 I print_info: arch             = bert
0.00.023.374 I print_info: vocab_only       = 0
0.00.023.375 I print_info: n_ctx_train      = 512
0.00.023.375 I print_info: n_embd           = 384
0.00.023.375 I print_info: n_layer          = 12
0.00.023.391 I print_info: n_head           = 12
0.00.023.392 I print_info: n_head_kv        = 12
0.00.023.392 I print_info: n_rot            = 32
0.00.023.393 I print_info: n_swa            = 0
0.00.023.394 I print_info: is_swa_any       = 0
0.00.023.394 I print_info: n_embd_head_k    = 32
0.00.023.394 I print_info: n_embd_head_v    = 32
0.00.023.396 I print_info: n_gqa            = 1
0.00.023.397 I print_info: n_embd_k_gqa     = 384
0.00.023.399 I print_info: n_embd_v_gqa     = 384
0.00.023.400 I print_info: f_norm_eps       = 1.0e-12
0.00.023.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.402 I print_info: f_logit_scale    = 0.0e+00
0.00.023.403 I print_info: f_attn_scale     = 0.0e+00
0.00.023.404 I print_info: n_ff             = 1536
0.00.023.405 I print_info: n_expert         = 0
0.00.023.405 I print_info: n_expert_used    = 0
0.00.023.405 I print_info: causal attn      = 0
0.00.023.405 I print_info: pooling type     = 2
0.00.023.406 I print_info: rope type        = 2
0.00.023.406 I print_info: rope scaling     = linear
0.00.023.407 I print_info: freq_base_train  = 10000.0
0.00.023.407 I print_info: freq_scale_train = 1
0.00.023.408 I print_info: n_ctx_orig_yarn  = 512
0.00.023.408 I print_info: rope_finetuned   = unknown
0.00.023.409 I print_info: ssm_d_conv       = 0
0.00.023.409 I print_info: ssm_d_inner      = 0
0.00.023.409 I print_info: ssm_d_state      = 0
0.00.023.409 I print_info: ssm_dt_rank      = 0
0.00.023.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.410 I print_info: n_cls_out        = 1
0.00.023.411 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.412 I print_info: model type       = 33M
0.00.023.413 I print_info: model params     = 33.21 M
0.00.023.413 I print_info: general.name     = Bge Small
0.00.023.416 I print_info: vocab type       = WPM
0.00.023.417 I print_info: n_vocab          = 30522
0.00.023.417 I print_info: n_merges         = 0
0.00.023.418 I print_info: BOS token        = 101 '[CLS]'
0.00.023.418 I print_info: UNK token        = 100 '[UNK]'
0.00.023.419 I print_info: SEP token        = 102 '[SEP]'
0.00.023.419 I print_info: PAD token        = 0 '[PAD]'
0.00.023.419 I print_info: MASK token       = 103 '[MASK]'
0.00.023.419 I print_info: LF token         = 0 '[PAD]'
0.00.023.420 I print_info: max token length = 21
0.00.023.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.184 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.206 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.113 I llama_context: constructing llama_context
0.00.041.127 I llama_context: n_seq_max     = 1
0.00.041.127 I llama_context: n_ctx         = 512
0.00.041.128 I llama_context: n_ctx_per_seq = 512
0.00.041.128 I llama_context: n_batch       = 2048
0.00.041.128 I llama_context: n_ubatch      = 2048
0.00.041.128 I llama_context: causal_attn   = 0
0.00.041.129 I llama_context: flash_attn    = 0
0.00.041.130 I llama_context: freq_base     = 10000.0
0.00.041.131 I llama_context: freq_scale    = 1
0.00.041.158 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.979 I 
0.00.051.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.274 I llama_perf_context_print:        load time =      50.66 ms
0.00.056.275 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.66 tokens per second)
0.00.056.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.277 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.067s
user	0m0.070s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.215 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = Q8_0
0.00.008.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.271 I load: special tokens cache size = 5
0.00.024.020 I load: token to piece cache size = 0.2032 MB
0.00.024.049 I print_info: arch             = bert
0.00.024.049 I print_info: vocab_only       = 0
0.00.024.050 I print_info: n_ctx_train      = 512
0.00.024.050 I print_info: n_embd           = 384
0.00.024.050 I print_info: n_layer          = 12
0.00.024.066 I print_info: n_head           = 12
0.00.024.067 I print_info: n_head_kv        = 12
0.00.024.068 I print_info: n_rot            = 32
0.00.024.068 I print_info: n_swa            = 0
0.00.024.069 I print_info: is_swa_any       = 0
0.00.024.069 I print_info: n_embd_head_k    = 32
0.00.024.070 I print_info: n_embd_head_v    = 32
0.00.024.071 I print_info: n_gqa            = 1
0.00.024.072 I print_info: n_embd_k_gqa     = 384
0.00.024.074 I print_info: n_embd_v_gqa     = 384
0.00.024.075 I print_info: f_norm_eps       = 1.0e-12
0.00.024.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.078 I print_info: f_logit_scale    = 0.0e+00
0.00.024.078 I print_info: f_attn_scale     = 0.0e+00
0.00.024.080 I print_info: n_ff             = 1536
0.00.024.081 I print_info: n_expert         = 0
0.00.024.081 I print_info: n_expert_used    = 0
0.00.024.081 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.082 I print_info: rope type        = 2
0.00.024.083 I print_info: rope scaling     = linear
0.00.024.084 I print_info: freq_base_train  = 10000.0
0.00.024.086 I print_info: freq_scale_train = 1
0.00.024.086 I print_info: n_ctx_orig_yarn  = 512
0.00.024.087 I print_info: rope_finetuned   = unknown
0.00.024.088 I print_info: ssm_d_conv       = 0
0.00.024.088 I print_info: ssm_d_inner      = 0
0.00.024.088 I print_info: ssm_d_state      = 0
0.00.024.089 I print_info: ssm_dt_rank      = 0
0.00.024.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.091 I print_info: n_cls_out        = 1
0.00.024.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.092 I print_info: model type       = 33M
0.00.024.093 I print_info: model params     = 33.21 M
0.00.024.093 I print_info: general.name     = Bge Small
0.00.024.096 I print_info: vocab type       = WPM
0.00.024.097 I print_info: n_vocab          = 30522
0.00.024.097 I print_info: n_merges         = 0
0.00.024.098 I print_info: BOS token        = 101 '[CLS]'
0.00.024.099 I print_info: UNK token        = 100 '[UNK]'
0.00.024.099 I print_info: SEP token        = 102 '[SEP]'
0.00.024.099 I print_info: PAD token        = 0 '[PAD]'
0.00.024.100 I print_info: MASK token       = 103 '[MASK]'
0.00.024.101 I print_info: LF token         = 0 '[PAD]'
0.00.024.101 I print_info: max token length = 21
0.00.024.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.072 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.093 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.856 I llama_context: constructing llama_context
0.00.033.872 I llama_context: n_seq_max     = 1
0.00.033.886 I llama_context: n_ctx         = 512
0.00.033.888 I llama_context: n_ctx_per_seq = 512
0.00.033.889 I llama_context: n_batch       = 2048
0.00.033.889 I llama_context: n_ubatch      = 2048
0.00.033.890 I llama_context: causal_attn   = 0
0.00.033.890 I llama_context: flash_attn    = 0
0.00.033.893 I llama_context: freq_base     = 10000.0
0.00.033.894 I llama_context: freq_scale    = 1
0.00.033.921 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.311 I 
0.00.043.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.859 I llama_perf_context_print:        load time =      42.95 ms
0.00.046.876 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4035.87 tokens per second)
0.00.046.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.878 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens

real	0m0.056s
user	0m0.131s
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
0.00.000.336 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.800 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.803 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.171 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.176 I llama_model_loader: - type  f32:   40 tensors
0.00.020.176 I llama_model_loader: - type  f16:   26 tensors
0.00.020.179 I print_info: file format = GGUF V3 (latest)
0.00.020.179 I print_info: file type   = F16
0.00.020.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.540 W load: empty token at index 5
0.00.038.229 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.183 I load: special tokens cache size = 5
0.00.352.679 I load: token to piece cache size = 1.5060 MB
0.00.352.706 I print_info: arch             = jina-bert-v2
0.00.352.707 I print_info: vocab_only       = 0
0.00.352.707 I print_info: n_ctx_train      = 8192
0.00.352.707 I print_info: n_embd           = 384
0.00.352.708 I print_info: n_layer          = 4
0.00.352.717 I print_info: n_head           = 12
0.00.352.719 I print_info: n_head_kv        = 12
0.00.352.719 I print_info: n_rot            = 32
0.00.352.719 I print_info: n_swa            = 0
0.00.352.720 I print_info: is_swa_any       = 0
0.00.352.720 I print_info: n_embd_head_k    = 32
0.00.352.721 I print_info: n_embd_head_v    = 32
0.00.352.722 I print_info: n_gqa            = 1
0.00.352.724 I print_info: n_embd_k_gqa     = 384
0.00.352.725 I print_info: n_embd_v_gqa     = 384
0.00.352.727 I print_info: f_norm_eps       = 1.0e-12
0.00.352.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.728 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.728 I print_info: f_logit_scale    = 0.0e+00
0.00.352.729 I print_info: f_attn_scale     = 0.0e+00
0.00.352.730 I print_info: n_ff             = 1536
0.00.352.730 I print_info: n_expert         = 0
0.00.352.730 I print_info: n_expert_used    = 0
0.00.352.730 I print_info: causal attn      = 0
0.00.352.731 I print_info: pooling type     = -1
0.00.352.731 I print_info: rope type        = -1
0.00.352.731 I print_info: rope scaling     = linear
0.00.352.732 I print_info: freq_base_train  = 10000.0
0.00.352.733 I print_info: freq_scale_train = 1
0.00.352.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.733 I print_info: rope_finetuned   = unknown
0.00.352.733 I print_info: ssm_d_conv       = 0
0.00.352.734 I print_info: ssm_d_inner      = 0
0.00.352.734 I print_info: ssm_d_state      = 0
0.00.352.734 I print_info: ssm_dt_rank      = 0
0.00.352.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.736 I print_info: model type       = 33M
0.00.352.736 I print_info: model params     = 32.90 M
0.00.352.737 I print_info: general.name     = Jina Bert Implementation
0.00.352.739 I print_info: vocab type       = BPE
0.00.352.741 I print_info: n_vocab          = 61056
0.00.352.741 I print_info: n_merges         = 39382
0.00.352.742 I print_info: BOS token        = 0 '<s>'
0.00.352.742 I print_info: EOS token        = 2 '</s>'
0.00.352.742 I print_info: UNK token        = 3 '<unk>'
0.00.352.743 I print_info: SEP token        = 2 '</s>'
0.00.352.743 I print_info: PAD token        = 1 '<pad>'
0.00.352.743 I print_info: MASK token       = 4 '<mask>'
0.00.352.744 I print_info: EOG token        = 2 '</s>'
0.00.352.744 I print_info: max token length = 45
0.00.352.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.416 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.438 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.210 I llama_context: constructing llama_context
0.00.364.213 I llama_context: n_seq_max     = 1
0.00.364.213 I llama_context: n_ctx         = 8192
0.00.364.213 I llama_context: n_ctx_per_seq = 8192
0.00.364.214 I llama_context: n_batch       = 2048
0.00.364.214 I llama_context: n_ubatch      = 2048
0.00.364.214 I llama_context: causal_attn   = 0
0.00.364.214 I llama_context: flash_attn    = 0
0.00.364.216 I llama_context: freq_base     = 10000.0
0.00.364.217 I llama_context: freq_scale    = 1
0.00.364.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.371.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.617 I 
0.00.373.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.840 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.855 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.860 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.860 I main: number of tokens in prompt = 13
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


0.00.373.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.865 I main: number of tokens in prompt = 40
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


0.00.373.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.260 I llama_perf_context_print:        load time =     373.20 ms
0.00.382.262 I llama_perf_context_print: prompt eval time =       8.15 ms /    62 tokens (    0.13 ms per token,  7611.10 tokens per second)
0.00.382.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.264 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.402s
user	0m0.411s
sys	0m0.032s
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
0.00.000.265 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type  f16:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = all F32 (guessed)
0.00.021.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.842 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.615 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.621 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.626 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.628 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.633 I print_info: vocab type       = BPE
0.00.067.634 I print_info: n_vocab          = 50304
0.00.067.634 I print_info: n_merges         = 50009
0.00.067.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: LF token         = 187 'Ċ'
0.00.067.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.498 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.516 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.252 I llama_context: constructing llama_context
0.01.041.272 I llama_context: n_seq_max     = 1
0.01.041.272 I llama_context: n_ctx         = 2048
0.01.041.273 I llama_context: n_ctx_per_seq = 2048
0.01.041.273 I llama_context: n_batch       = 2048
0.01.041.273 I llama_context: n_ubatch      = 512
0.01.041.274 I llama_context: causal_attn   = 1
0.01.041.274 I llama_context: flash_attn    = 0
0.01.041.278 I llama_context: freq_base     = 10000.0
0.01.041.280 I llama_context: freq_scale    = 1
0.01.041.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.668 I llama_context: graph nodes  = 1063
0.01.122.668 I llama_context: graph splits = 1
0.01.122.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.988 I main: llama threadpool init, n_threads = 4
0.01.230.010 I 
0.01.230.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.094 I 
0.01.230.197 I sampler seed: 1234
0.01.230.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.221 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.380.821 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.05.380.826 I llama_perf_context_print:        load time =    1228.37 ms
0.05.380.827 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.05.380.828 I llama_perf_context_print:        eval time =    3998.66 ms /    63 runs   (   63.47 ms per token,    15.76 tokens per second)
0.05.380.829 I llama_perf_context_print:       total time =    4151.91 ms /    70 tokens

real	0m5.475s
user	0m17.387s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type  f16:   98 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = all F32 (guessed)
0.00.020.983 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.066.417 I load: token to piece cache size = 0.2984 MB
0.00.066.445 I print_info: arch             = gptneox
0.00.066.446 I print_info: vocab_only       = 0
0.00.066.446 I print_info: n_ctx_train      = 2048
0.00.066.446 I print_info: n_embd           = 2048
0.00.066.447 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: is_swa_any       = 0
0.00.066.459 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.465 I print_info: f_norm_eps       = 1.0e-05
0.00.066.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.467 I print_info: f_attn_scale     = 0.0e+00
0.00.066.468 I print_info: n_ff             = 8192
0.00.066.468 I print_info: n_expert         = 0
0.00.066.468 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.469 I print_info: pooling type     = 0
0.00.066.469 I print_info: rope type        = 2
0.00.066.469 I print_info: rope scaling     = linear
0.00.066.470 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.472 I print_info: ssm_d_conv       = 0
0.00.066.472 I print_info: ssm_d_inner      = 0
0.00.066.472 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.474 I print_info: model params     = 1.41 B
0.00.066.474 I print_info: general.name     = 1.4B
0.00.066.477 I print_info: vocab type       = BPE
0.00.066.478 I print_info: n_vocab          = 50304
0.00.066.478 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.909 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.931 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.888 I llama_context: constructing llama_context
0.01.030.908 I llama_context: n_seq_max     = 1
0.01.030.908 I llama_context: n_ctx         = 128
0.01.030.909 I llama_context: n_ctx_per_seq = 128
0.01.030.909 I llama_context: n_batch       = 128
0.01.030.909 I llama_context: n_ubatch      = 128
0.01.030.910 I llama_context: causal_attn   = 1
0.01.030.910 I llama_context: flash_attn    = 0
0.01.030.916 I llama_context: freq_base     = 10000.0
0.01.030.916 I llama_context: freq_scale    = 1
0.01.030.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.366 I llama_context: graph nodes  = 1063
0.01.044.366 I llama_context: graph splits = 1
0.01.044.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.919 I 
0.01.115.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.014 I perplexity: tokenizing the input ..
0.01.121.178 I perplexity: tokenization took 6.16 ms
0.01.121.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.688 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.674 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.723 I llama_perf_context_print:        load time =    1114.47 ms
0.02.158.737 I llama_perf_context_print: prompt eval time =    1032.66 ms /   128 tokens (    8.07 ms per token,   123.95 tokens per second)
0.02.158.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.739 I llama_perf_context_print:       total time =    1043.83 ms /   129 tokens

real	0m2.253s
user	0m4.871s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q8_0
0.00.021.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.443 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.447 I print_info: is_swa_any       = 0
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.451 I print_info: n_embd_k_gqa     = 2048
0.00.067.452 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.456 I print_info: rope type        = 2
0.00.067.456 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.458 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.459 I print_info: ssm_d_conv       = 0
0.00.067.459 I print_info: ssm_d_inner      = 0
0.00.067.459 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.464 I print_info: n_vocab          = 50304
0.00.067.464 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: LF token         = 187 'Ċ'
0.00.067.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: max token length = 1024
0.00.067.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.831 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.846 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.338.056 I llama_context: constructing llama_context
0.00.338.095 I llama_context: n_seq_max     = 1
0.00.338.102 I llama_context: n_ctx         = 2048
0.00.338.109 I llama_context: n_ctx_per_seq = 2048
0.00.338.115 I llama_context: n_batch       = 2048
0.00.338.121 I llama_context: n_ubatch      = 512
0.00.338.128 I llama_context: causal_attn   = 1
0.00.338.148 I llama_context: flash_attn    = 0
0.00.338.158 I llama_context: freq_base     = 10000.0
0.00.338.166 I llama_context: freq_scale    = 1
0.00.338.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.357 I llama_context: graph nodes  = 1063
0.00.420.364 I llama_context: graph splits = 1
0.00.420.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.104 I main: llama threadpool init, n_threads = 4
0.00.521.124 I 
0.00.521.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.218 I 
0.00.521.348 I sampler seed: 1234
0.00.521.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.372 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.793 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.791.799 I llama_perf_context_print:        load time =     519.51 ms
0.02.791.800 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.48 tokens per second)
0.02.791.801 I llama_perf_context_print:        eval time =    2208.72 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.791.802 I llama_perf_context_print:       total time =    2271.81 ms /    70 tokens

real	0m2.859s
user	0m10.167s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q8_0
0.00.021.912 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.038 I load: special tokens cache size = 25
0.00.068.872 I load: token to piece cache size = 0.2984 MB
0.00.068.901 I print_info: arch             = gptneox
0.00.068.902 I print_info: vocab_only       = 0
0.00.068.902 I print_info: n_ctx_train      = 2048
0.00.068.903 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.917 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.921 I print_info: is_swa_any       = 0
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.922 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.926 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.931 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.931 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.932 I print_info: pooling type     = 0
0.00.068.932 I print_info: rope type        = 2
0.00.068.932 I print_info: rope scaling     = linear
0.00.068.933 I print_info: freq_base_train  = 10000.0
0.00.068.934 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.935 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: ssm_d_conv       = 0
0.00.068.935 I print_info: ssm_d_inner      = 0
0.00.068.935 I print_info: ssm_d_state      = 0
0.00.068.936 I print_info: ssm_dt_rank      = 0
0.00.068.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.936 I print_info: model type       = 1.4B
0.00.068.937 I print_info: model params     = 1.41 B
0.00.068.937 I print_info: general.name     = 1.4B
0.00.068.940 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: max token length = 1024
0.00.068.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.324 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.339 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.892 I llama_context: constructing llama_context
0.00.326.930 I llama_context: n_seq_max     = 1
0.00.326.937 I llama_context: n_ctx         = 128
0.00.326.943 I llama_context: n_ctx_per_seq = 128
0.00.326.950 I llama_context: n_batch       = 128
0.00.326.956 I llama_context: n_ubatch      = 128
0.00.326.963 I llama_context: causal_attn   = 1
0.00.326.970 I llama_context: flash_attn    = 0
0.00.326.982 I llama_context: freq_base     = 10000.0
0.00.326.989 I llama_context: freq_scale    = 1
0.00.326.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.729 I llama_context: graph nodes  = 1063
0.00.341.729 I llama_context: graph splits = 1
0.00.341.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.268 I 
0.00.397.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.382 I perplexity: tokenizing the input ..
0.00.403.781 I perplexity: tokenization took 6.395 ms
0.00.403.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.403 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.324 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.369 I llama_perf_context_print:        load time =     396.83 ms
0.00.794.383 I llama_perf_context_print: prompt eval time =     385.68 ms /   128 tokens (    3.01 ms per token,   331.88 tokens per second)
0.00.794.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.385 I llama_perf_context_print:       total time =     397.12 ms /   129 tokens

real	0m0.868s
user	0m2.498s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_0
0.00.021.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.806 I print_info: arch             = gptneox
0.00.066.807 I print_info: vocab_only       = 0
0.00.066.807 I print_info: n_ctx_train      = 2048
0.00.066.807 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.821 I print_info: n_head           = 16
0.00.066.823 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.824 I print_info: n_swa            = 0
0.00.066.825 I print_info: is_swa_any       = 0
0.00.066.825 I print_info: n_embd_head_k    = 128
0.00.066.825 I print_info: n_embd_head_v    = 128
0.00.066.827 I print_info: n_gqa            = 1
0.00.066.828 I print_info: n_embd_k_gqa     = 2048
0.00.066.830 I print_info: n_embd_v_gqa     = 2048
0.00.066.831 I print_info: f_norm_eps       = 1.0e-05
0.00.066.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.832 I print_info: f_logit_scale    = 0.0e+00
0.00.066.833 I print_info: f_attn_scale     = 0.0e+00
0.00.066.833 I print_info: n_ff             = 8192
0.00.066.834 I print_info: n_expert         = 0
0.00.066.834 I print_info: n_expert_used    = 0
0.00.066.834 I print_info: causal attn      = 1
0.00.066.834 I print_info: pooling type     = 0
0.00.066.835 I print_info: rope type        = 2
0.00.066.835 I print_info: rope scaling     = linear
0.00.066.836 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: ssm_d_conv       = 0
0.00.066.837 I print_info: ssm_d_inner      = 0
0.00.066.837 I print_info: ssm_d_state      = 0
0.00.066.838 I print_info: ssm_dt_rank      = 0
0.00.066.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.838 I print_info: model type       = 1.4B
0.00.066.839 I print_info: model params     = 1.41 B
0.00.066.839 I print_info: general.name     = 1.4B
0.00.066.842 I print_info: vocab type       = BPE
0.00.066.843 I print_info: n_vocab          = 50304
0.00.066.843 I print_info: n_merges         = 50009
0.00.066.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: LF token         = 187 'Ċ'
0.00.066.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: max token length = 1024
0.00.066.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.989 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.007 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.878 I llama_context: constructing llama_context
0.00.230.909 I llama_context: n_seq_max     = 1
0.00.230.916 I llama_context: n_ctx         = 2048
0.00.230.923 I llama_context: n_ctx_per_seq = 2048
0.00.230.929 I llama_context: n_batch       = 2048
0.00.230.935 I llama_context: n_ubatch      = 512
0.00.230.942 I llama_context: causal_attn   = 1
0.00.230.948 I llama_context: flash_attn    = 0
0.00.230.960 I llama_context: freq_base     = 10000.0
0.00.230.967 I llama_context: freq_scale    = 1
0.00.231.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.277 I llama_context: graph nodes  = 1063
0.00.314.277 I llama_context: graph splits = 1
0.00.314.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.286 I main: llama threadpool init, n_threads = 4
0.00.399.307 I 
0.00.399.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.391 I 
0.00.399.498 I sampler seed: 1234
0.00.399.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.521 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.101 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.918.106 I llama_perf_context_print:        load time =     397.73 ms
0.01.918.108 I llama_perf_context_print: prompt eval time =      44.46 ms /     7 tokens (    6.35 ms per token,   157.44 tokens per second)
0.01.918.108 I llama_perf_context_print:        eval time =    1462.77 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.918.109 I llama_perf_context_print:       total time =    1519.89 ms /    70 tokens

real	0m1.963s
user	0m6.922s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.453 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.454 I print_info: is_swa_any       = 0
0.00.067.454 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.458 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.462 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: max token length = 1024
0.00.067.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.446 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.468 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.701 I llama_context: constructing llama_context
0.00.234.732 I llama_context: n_seq_max     = 1
0.00.234.739 I llama_context: n_ctx         = 128
0.00.234.746 I llama_context: n_ctx_per_seq = 128
0.00.234.753 I llama_context: n_batch       = 128
0.00.234.759 I llama_context: n_ubatch      = 128
0.00.234.765 I llama_context: causal_attn   = 1
0.00.234.771 I llama_context: flash_attn    = 0
0.00.234.783 I llama_context: freq_base     = 10000.0
0.00.234.791 I llama_context: freq_scale    = 1
0.00.234.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.732 I llama_context: graph nodes  = 1063
0.00.248.739 I llama_context: graph splits = 1
0.00.248.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.130 I 
0.00.295.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.248 I perplexity: tokenizing the input ..
0.00.301.656 I perplexity: tokenization took 6.404 ms
0.00.301.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.148 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.999 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.042 I llama_perf_context_print:        load time =     294.73 ms
0.00.735.067 I llama_perf_context_print: prompt eval time =     428.67 ms /   128 tokens (    3.35 ms per token,   298.60 tokens per second)
0.00.735.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.070 I llama_perf_context_print:       total time =     439.94 ms /   129 tokens

real	0m0.778s
user	0m2.551s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_1
0.00.021.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.991 I load: special tokens cache size = 25
0.00.065.742 I load: token to piece cache size = 0.2984 MB
0.00.065.771 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.771 I print_info: n_ctx_train      = 2048
0.00.065.772 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.780 I print_info: n_head           = 16
0.00.065.782 I print_info: n_head_kv        = 16
0.00.065.782 I print_info: n_rot            = 32
0.00.065.782 I print_info: n_swa            = 0
0.00.065.784 I print_info: is_swa_any       = 0
0.00.065.784 I print_info: n_embd_head_k    = 128
0.00.065.784 I print_info: n_embd_head_v    = 128
0.00.065.786 I print_info: n_gqa            = 1
0.00.065.787 I print_info: n_embd_k_gqa     = 2048
0.00.065.789 I print_info: n_embd_v_gqa     = 2048
0.00.065.790 I print_info: f_norm_eps       = 1.0e-05
0.00.065.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.791 I print_info: f_logit_scale    = 0.0e+00
0.00.065.791 I print_info: f_attn_scale     = 0.0e+00
0.00.065.792 I print_info: n_ff             = 8192
0.00.065.792 I print_info: n_expert         = 0
0.00.065.792 I print_info: n_expert_used    = 0
0.00.065.792 I print_info: causal attn      = 1
0.00.065.792 I print_info: pooling type     = 0
0.00.065.793 I print_info: rope type        = 2
0.00.065.793 I print_info: rope scaling     = linear
0.00.065.794 I print_info: freq_base_train  = 10000.0
0.00.065.795 I print_info: freq_scale_train = 1
0.00.065.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.795 I print_info: rope_finetuned   = unknown
0.00.065.795 I print_info: ssm_d_conv       = 0
0.00.065.796 I print_info: ssm_d_inner      = 0
0.00.065.796 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.796 I print_info: model type       = 1.4B
0.00.065.797 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.801 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.951 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.973 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.590 I llama_context: constructing llama_context
0.00.248.625 I llama_context: n_seq_max     = 1
0.00.248.633 I llama_context: n_ctx         = 2048
0.00.248.640 I llama_context: n_ctx_per_seq = 2048
0.00.248.646 I llama_context: n_batch       = 2048
0.00.248.652 I llama_context: n_ubatch      = 512
0.00.248.658 I llama_context: causal_attn   = 1
0.00.248.665 I llama_context: flash_attn    = 0
0.00.248.689 I llama_context: freq_base     = 10000.0
0.00.248.697 I llama_context: freq_scale    = 1
0.00.248.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.205 I llama_context: graph nodes  = 1063
0.00.333.212 I llama_context: graph splits = 1
0.00.333.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.101 I main: llama threadpool init, n_threads = 4
0.00.414.121 I 
0.00.414.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.193 I 
0.00.414.289 I sampler seed: 1234
0.00.414.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.318 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.290 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.039.295 I llama_perf_context_print:        load time =     412.42 ms
0.02.039.296 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.09 tokens per second)
0.02.039.298 I llama_perf_context_print:        eval time =    1568.27 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.039.298 I llama_perf_context_print:       total time =    1626.30 ms /    70 tokens

real	0m2.086s
user	0m7.383s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_1
0.00.020.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.926 I load: special tokens cache size = 25
0.00.065.570 I load: token to piece cache size = 0.2984 MB
0.00.065.599 I print_info: arch             = gptneox
0.00.065.600 I print_info: vocab_only       = 0
0.00.065.600 I print_info: n_ctx_train      = 2048
0.00.065.600 I print_info: n_embd           = 2048
0.00.065.600 I print_info: n_layer          = 24
0.00.065.615 I print_info: n_head           = 16
0.00.065.617 I print_info: n_head_kv        = 16
0.00.065.617 I print_info: n_rot            = 32
0.00.065.617 I print_info: n_swa            = 0
0.00.065.619 I print_info: is_swa_any       = 0
0.00.065.619 I print_info: n_embd_head_k    = 128
0.00.065.619 I print_info: n_embd_head_v    = 128
0.00.065.621 I print_info: n_gqa            = 1
0.00.065.622 I print_info: n_embd_k_gqa     = 2048
0.00.065.623 I print_info: n_embd_v_gqa     = 2048
0.00.065.624 I print_info: f_norm_eps       = 1.0e-05
0.00.065.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.626 I print_info: f_logit_scale    = 0.0e+00
0.00.065.626 I print_info: f_attn_scale     = 0.0e+00
0.00.065.627 I print_info: n_ff             = 8192
0.00.065.627 I print_info: n_expert         = 0
0.00.065.627 I print_info: n_expert_used    = 0
0.00.065.628 I print_info: causal attn      = 1
0.00.065.628 I print_info: pooling type     = 0
0.00.065.628 I print_info: rope type        = 2
0.00.065.628 I print_info: rope scaling     = linear
0.00.065.629 I print_info: freq_base_train  = 10000.0
0.00.065.630 I print_info: freq_scale_train = 1
0.00.065.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.631 I print_info: rope_finetuned   = unknown
0.00.065.631 I print_info: ssm_d_conv       = 0
0.00.065.631 I print_info: ssm_d_inner      = 0
0.00.065.631 I print_info: ssm_d_state      = 0
0.00.065.631 I print_info: ssm_dt_rank      = 0
0.00.065.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.632 I print_info: model type       = 1.4B
0.00.065.633 I print_info: model params     = 1.41 B
0.00.065.633 I print_info: general.name     = 1.4B
0.00.065.635 I print_info: vocab type       = BPE
0.00.065.636 I print_info: n_vocab          = 50304
0.00.065.636 I print_info: n_merges         = 50009
0.00.065.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.638 I print_info: LF token         = 187 'Ċ'
0.00.065.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.639 I print_info: max token length = 1024
0.00.065.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.541 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.565 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.067 I llama_context: constructing llama_context
0.00.250.085 I llama_context: n_seq_max     = 1
0.00.250.085 I llama_context: n_ctx         = 128
0.00.250.086 I llama_context: n_ctx_per_seq = 128
0.00.250.086 I llama_context: n_batch       = 128
0.00.250.086 I llama_context: n_ubatch      = 128
0.00.250.087 I llama_context: causal_attn   = 1
0.00.250.087 I llama_context: flash_attn    = 0
0.00.250.092 I llama_context: freq_base     = 10000.0
0.00.250.093 I llama_context: freq_scale    = 1
0.00.250.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.185 I llama_context: graph nodes  = 1063
0.00.264.186 I llama_context: graph splits = 1
0.00.264.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.414 I 
0.00.309.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.532 I perplexity: tokenizing the input ..
0.00.315.967 I perplexity: tokenization took 6.43 ms
0.00.315.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.645 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.716 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.790 I llama_perf_context_print:        load time =     309.02 ms
0.00.765.792 I llama_perf_context_print: prompt eval time =     444.68 ms /   128 tokens (    3.47 ms per token,   287.85 tokens per second)
0.00.765.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.795 I llama_perf_context_print:       total time =     456.40 ms /   129 tokens

real	0m0.811s
user	0m2.663s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_0
0.00.021.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.327 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.140 I print_info: n_head           = 16
0.00.067.142 I print_info: n_head_kv        = 16
0.00.067.142 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.144 I print_info: is_swa_any       = 0
0.00.067.144 I print_info: n_embd_head_k    = 128
0.00.067.144 I print_info: n_embd_head_v    = 128
0.00.067.146 I print_info: n_gqa            = 1
0.00.067.147 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.151 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.152 I print_info: n_expert         = 0
0.00.067.152 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.153 I print_info: rope type        = 2
0.00.067.153 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.155 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.157 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.160 I print_info: vocab type       = BPE
0.00.067.161 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.572 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.448 I llama_context: constructing llama_context
0.00.144.466 I llama_context: n_seq_max     = 1
0.00.144.467 I llama_context: n_ctx         = 2048
0.00.144.467 I llama_context: n_ctx_per_seq = 2048
0.00.144.468 I llama_context: n_batch       = 2048
0.00.144.468 I llama_context: n_ubatch      = 512
0.00.144.468 I llama_context: causal_attn   = 1
0.00.144.469 I llama_context: flash_attn    = 0
0.00.144.472 I llama_context: freq_base     = 10000.0
0.00.144.473 I llama_context: freq_scale    = 1
0.00.144.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.356 I llama_context: graph nodes  = 1063
0.00.226.356 I llama_context: graph splits = 1
0.00.226.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.930 I main: llama threadpool init, n_threads = 4
0.00.307.951 I 
0.00.308.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.043 I 
0.00.308.160 I sampler seed: 1234
0.00.308.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.183 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.899 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.852.905 I llama_perf_context_print:        load time =     306.37 ms
0.02.852.906 I llama_perf_context_print: prompt eval time =     134.21 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.02.852.907 I llama_perf_context_print:        eval time =    2398.58 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.852.908 I llama_perf_context_print:       total time =    2546.03 ms /    70 tokens

real	0m2.903s
user	0m10.539s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_0
0.00.021.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.492 I print_info: arch             = gptneox
0.00.066.492 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.501 I print_info: n_head           = 16
0.00.066.503 I print_info: n_head_kv        = 16
0.00.066.503 I print_info: n_rot            = 32
0.00.066.503 I print_info: n_swa            = 0
0.00.066.505 I print_info: is_swa_any       = 0
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.512 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: f_attn_scale     = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.515 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.518 I print_info: ssm_d_conv       = 0
0.00.066.518 I print_info: ssm_d_inner      = 0
0.00.066.518 I print_info: ssm_d_state      = 0
0.00.066.518 I print_info: ssm_dt_rank      = 0
0.00.066.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.519 I print_info: model type       = 1.4B
0.00.066.520 I print_info: model params     = 1.41 B
0.00.066.520 I print_info: general.name     = 1.4B
0.00.066.523 I print_info: vocab type       = BPE
0.00.066.524 I print_info: n_vocab          = 50304
0.00.066.524 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: LF token         = 187 'Ċ'
0.00.066.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: max token length = 1024
0.00.066.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.021 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.728 I llama_context: constructing llama_context
0.00.142.745 I llama_context: n_seq_max     = 1
0.00.142.746 I llama_context: n_ctx         = 128
0.00.142.746 I llama_context: n_ctx_per_seq = 128
0.00.142.746 I llama_context: n_batch       = 128
0.00.142.746 I llama_context: n_ubatch      = 128
0.00.142.747 I llama_context: causal_attn   = 1
0.00.142.747 I llama_context: flash_attn    = 0
0.00.142.750 I llama_context: freq_base     = 10000.0
0.00.142.751 I llama_context: freq_scale    = 1
0.00.142.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.789 I llama_context: graph nodes  = 1063
0.00.156.790 I llama_context: graph splits = 1
0.00.156.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.807 I 
0.00.232.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.915 I perplexity: tokenizing the input ..
0.00.238.934 I perplexity: tokenization took 6.016 ms
0.00.238.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.663 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.641 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.683 I llama_perf_context_print:        load time =     232.36 ms
0.01.376.712 I llama_perf_context_print: prompt eval time =    1132.91 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.376.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.715 I llama_perf_context_print:       total time =    1143.90 ms /   129 tokens

real	0m1.424s
user	0m5.000s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q5_1
0.00.021.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.431 I load: special tokens cache size = 25
0.00.068.191 I load: token to piece cache size = 0.2984 MB
0.00.068.218 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.232 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.234 I print_info: n_rot            = 32
0.00.068.234 I print_info: n_swa            = 0
0.00.068.236 I print_info: is_swa_any       = 0
0.00.068.236 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.238 I print_info: n_gqa            = 1
0.00.068.239 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.242 I print_info: f_norm_eps       = 1.0e-05
0.00.068.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.243 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.245 I print_info: n_expert         = 0
0.00.068.245 I print_info: n_expert_used    = 0
0.00.068.245 I print_info: causal attn      = 1
0.00.068.246 I print_info: pooling type     = 0
0.00.068.246 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.248 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: ssm_d_conv       = 0
0.00.068.249 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.255 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.214 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.229 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.813 I llama_context: constructing llama_context
0.00.151.830 I llama_context: n_seq_max     = 1
0.00.151.830 I llama_context: n_ctx         = 2048
0.00.151.831 I llama_context: n_ctx_per_seq = 2048
0.00.151.831 I llama_context: n_batch       = 2048
0.00.151.832 I llama_context: n_ubatch      = 512
0.00.151.832 I llama_context: causal_attn   = 1
0.00.151.832 I llama_context: flash_attn    = 0
0.00.151.835 I llama_context: freq_base     = 10000.0
0.00.151.836 I llama_context: freq_scale    = 1
0.00.151.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.744 I llama_context: graph nodes  = 1063
0.00.233.745 I llama_context: graph splits = 1
0.00.233.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.822 I main: llama threadpool init, n_threads = 4
0.00.339.844 I 
0.00.339.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.966 I 
0.00.340.069 I sampler seed: 1234
0.00.340.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.094 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.801 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.993.805 I llama_perf_context_print:        load time =     338.23 ms
0.02.993.807 I llama_perf_context_print: prompt eval time =     135.00 ms /     7 tokens (   19.29 ms per token,    51.85 tokens per second)
0.02.993.808 I llama_perf_context_print:        eval time =    2507.28 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.993.808 I llama_perf_context_print:       total time =    2655.10 ms /    70 tokens

real	0m3.046s
user	0m11.059s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_1
0.00.021.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.066.153 I load: token to piece cache size = 0.2984 MB
0.00.066.182 I print_info: arch             = gptneox
0.00.066.183 I print_info: vocab_only       = 0
0.00.066.183 I print_info: n_ctx_train      = 2048
0.00.066.183 I print_info: n_embd           = 2048
0.00.066.184 I print_info: n_layer          = 24
0.00.066.193 I print_info: n_head           = 16
0.00.066.195 I print_info: n_head_kv        = 16
0.00.066.195 I print_info: n_rot            = 32
0.00.066.195 I print_info: n_swa            = 0
0.00.066.197 I print_info: is_swa_any       = 0
0.00.066.197 I print_info: n_embd_head_k    = 128
0.00.066.197 I print_info: n_embd_head_v    = 128
0.00.066.199 I print_info: n_gqa            = 1
0.00.066.201 I print_info: n_embd_k_gqa     = 2048
0.00.066.202 I print_info: n_embd_v_gqa     = 2048
0.00.066.203 I print_info: f_norm_eps       = 1.0e-05
0.00.066.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.205 I print_info: f_logit_scale    = 0.0e+00
0.00.066.205 I print_info: f_attn_scale     = 0.0e+00
0.00.066.206 I print_info: n_ff             = 8192
0.00.066.206 I print_info: n_expert         = 0
0.00.066.206 I print_info: n_expert_used    = 0
0.00.066.207 I print_info: causal attn      = 1
0.00.066.207 I print_info: pooling type     = 0
0.00.066.207 I print_info: rope type        = 2
0.00.066.208 I print_info: rope scaling     = linear
0.00.066.209 I print_info: freq_base_train  = 10000.0
0.00.066.209 I print_info: freq_scale_train = 1
0.00.066.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.210 I print_info: rope_finetuned   = unknown
0.00.066.210 I print_info: ssm_d_conv       = 0
0.00.066.210 I print_info: ssm_d_inner      = 0
0.00.066.211 I print_info: ssm_d_state      = 0
0.00.066.211 I print_info: ssm_dt_rank      = 0
0.00.066.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.212 I print_info: model type       = 1.4B
0.00.066.212 I print_info: model params     = 1.41 B
0.00.066.213 I print_info: general.name     = 1.4B
0.00.066.215 I print_info: vocab type       = BPE
0.00.066.216 I print_info: n_vocab          = 50304
0.00.066.217 I print_info: n_merges         = 50009
0.00.066.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: LF token         = 187 'Ċ'
0.00.066.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: max token length = 1024
0.00.066.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.829 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.802 I llama_context: constructing llama_context
0.00.149.821 I llama_context: n_seq_max     = 1
0.00.149.821 I llama_context: n_ctx         = 128
0.00.149.822 I llama_context: n_ctx_per_seq = 128
0.00.149.822 I llama_context: n_batch       = 128
0.00.149.822 I llama_context: n_ubatch      = 128
0.00.149.823 I llama_context: causal_attn   = 1
0.00.149.823 I llama_context: flash_attn    = 0
0.00.149.826 I llama_context: freq_base     = 10000.0
0.00.149.827 I llama_context: freq_scale    = 1
0.00.149.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.393 I llama_context: graph nodes  = 1063
0.00.163.393 I llama_context: graph splits = 1
0.00.163.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.614 I 
0.00.228.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.736 I perplexity: tokenizing the input ..
0.00.235.063 I perplexity: tokenization took 6.323 ms
0.00.235.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.311 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.131 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.172 I llama_perf_context_print:        load time =     228.24 ms
0.02.208.173 I llama_perf_context_print: prompt eval time =    1968.38 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.208.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.176 I llama_perf_context_print:       total time =    1979.58 ms /   129 tokens

real	0m2.258s
user	0m8.295s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q2_K - Medium
0.00.021.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.066.358 I load: token to piece cache size = 0.2984 MB
0.00.066.386 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.387 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.388 I print_info: n_layer          = 24
0.00.066.405 I print_info: n_head           = 16
0.00.066.407 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.408 I print_info: n_swa            = 0
0.00.066.409 I print_info: is_swa_any       = 0
0.00.066.409 I print_info: n_embd_head_k    = 128
0.00.066.409 I print_info: n_embd_head_v    = 128
0.00.066.411 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.416 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.419 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.420 I print_info: pooling type     = 0
0.00.066.421 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.422 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.424 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.429 I print_info: vocab type       = BPE
0.00.066.430 I print_info: n_vocab          = 50304
0.00.066.430 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: LF token         = 187 'Ċ'
0.00.066.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.489 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.846 I llama_context: constructing llama_context
0.00.117.867 I llama_context: n_seq_max     = 1
0.00.117.867 I llama_context: n_ctx         = 2048
0.00.117.867 I llama_context: n_ctx_per_seq = 2048
0.00.117.867 I llama_context: n_batch       = 2048
0.00.117.868 I llama_context: n_ubatch      = 512
0.00.117.868 I llama_context: causal_attn   = 1
0.00.117.868 I llama_context: flash_attn    = 0
0.00.117.871 I llama_context: freq_base     = 10000.0
0.00.117.872 I llama_context: freq_scale    = 1
0.00.117.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.819 I llama_context: graph nodes  = 1063
0.00.198.819 I llama_context: graph splits = 1
0.00.198.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.884 I main: llama threadpool init, n_threads = 4
0.00.282.905 I 
0.00.283.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.024 I 
0.00.283.124 I sampler seed: 1234
0.00.283.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.148 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.333 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.01.857.338 I llama_perf_context_print:        load time =     281.32 ms
0.01.857.340 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.01.857.341 I llama_perf_context_print:        eval time =    1481.14 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.857.341 I llama_perf_context_print:       total time =    1575.53 ms /    70 tokens

real	0m1.894s
user	0m6.667s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q2_K - Medium
0.00.021.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.478 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.487 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: ssm_d_conv       = 0
0.00.067.491 I print_info: ssm_d_inner      = 0
0.00.067.491 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.492 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.495 I print_info: vocab type       = BPE
0.00.067.496 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.553 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.410 I llama_context: constructing llama_context
0.00.119.427 I llama_context: n_seq_max     = 1
0.00.119.427 I llama_context: n_ctx         = 128
0.00.119.428 I llama_context: n_ctx_per_seq = 128
0.00.119.428 I llama_context: n_batch       = 128
0.00.119.428 I llama_context: n_ubatch      = 128
0.00.119.428 I llama_context: causal_attn   = 1
0.00.119.429 I llama_context: flash_attn    = 0
0.00.119.432 I llama_context: freq_base     = 10000.0
0.00.119.433 I llama_context: freq_scale    = 1
0.00.119.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.163 I llama_context: graph nodes  = 1063
0.00.133.163 I llama_context: graph splits = 1
0.00.133.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.390 I 
0.00.173.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.499 I perplexity: tokenizing the input ..
0.00.179.891 I perplexity: tokenization took 6.388 ms
0.00.179.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.451 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.303 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.343 I llama_perf_context_print:        load time =     173.01 ms
0.01.474.345 I llama_perf_context_print: prompt eval time =    1289.68 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.474.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.348 I llama_perf_context_print:       total time =    1300.98 ms /   129 tokens

real	0m1.508s
user	0m5.473s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q3_K - Medium
0.00.021.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.009 I print_info: f_logit_scale    = 0.0e+00
0.00.067.009 I print_info: f_attn_scale     = 0.0e+00
0.00.067.010 I print_info: n_ff             = 8192
0.00.067.010 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.011 I print_info: pooling type     = 0
0.00.067.011 I print_info: rope type        = 2
0.00.067.011 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.013 I print_info: freq_scale_train = 1
0.00.067.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: ssm_d_conv       = 0
0.00.067.014 I print_info: ssm_d_inner      = 0
0.00.067.014 I print_info: ssm_d_state      = 0
0.00.067.014 I print_info: ssm_dt_rank      = 0
0.00.067.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.015 I print_info: model type       = 1.4B
0.00.067.016 I print_info: model params     = 1.41 B
0.00.067.016 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.218 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.241 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.854 I llama_context: constructing llama_context
0.00.198.886 I llama_context: n_seq_max     = 1
0.00.198.893 I llama_context: n_ctx         = 2048
0.00.198.900 I llama_context: n_ctx_per_seq = 2048
0.00.198.906 I llama_context: n_batch       = 2048
0.00.198.912 I llama_context: n_ubatch      = 512
0.00.198.919 I llama_context: causal_attn   = 1
0.00.198.938 I llama_context: flash_attn    = 0
0.00.198.949 I llama_context: freq_base     = 10000.0
0.00.198.956 I llama_context: freq_scale    = 1
0.00.199.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.832 I llama_context: graph nodes  = 1063
0.00.280.839 I llama_context: graph splits = 1
0.00.280.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.924 I main: llama threadpool init, n_threads = 4
0.00.366.946 I 
0.00.367.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.019 I 
0.00.367.121 I sampler seed: 1234
0.00.367.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.136 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.501 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.213.505 I llama_perf_context_print:        load time =     365.35 ms
0.02.213.507 I llama_perf_context_print: prompt eval time =      75.89 ms /     7 tokens (   10.84 ms per token,    92.24 tokens per second)
0.02.213.508 I llama_perf_context_print:        eval time =    1759.39 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.213.508 I llama_perf_context_print:       total time =    1847.66 ms /    70 tokens

real	0m2.257s
user	0m8.055s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q3_K - Medium
0.00.021.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.180 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.346 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.360 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.609 I llama_context: constructing llama_context
0.00.198.647 I llama_context: n_seq_max     = 1
0.00.198.654 I llama_context: n_ctx         = 128
0.00.198.661 I llama_context: n_ctx_per_seq = 128
0.00.198.667 I llama_context: n_batch       = 128
0.00.198.688 I llama_context: n_ubatch      = 128
0.00.198.708 I llama_context: causal_attn   = 1
0.00.198.715 I llama_context: flash_attn    = 0
0.00.198.726 I llama_context: freq_base     = 10000.0
0.00.198.746 I llama_context: freq_scale    = 1
0.00.198.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.987 I llama_context: graph nodes  = 1063
0.00.212.994 I llama_context: graph splits = 1
0.00.213.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.261 I 
0.00.264.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.384 I perplexity: tokenizing the input ..
0.00.270.796 I perplexity: tokenization took 6.409 ms
0.00.270.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.714 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.726 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.768 I llama_perf_context_print:        load time =     263.81 ms
0.01.179.797 I llama_perf_context_print: prompt eval time =     903.77 ms /   128 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.179.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.799 I llama_perf_context_print:       total time =     915.53 ms /   129 tokens

real	0m1.219s
user	0m4.274s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_K - Medium
0.00.021.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.216 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.246 I print_info: f_attn_scale     = 0.0e+00
0.00.067.247 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.248 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.251 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: ssm_d_conv       = 0
0.00.067.252 I print_info: ssm_d_inner      = 0
0.00.067.252 I print_info: ssm_d_state      = 0
0.00.067.253 I print_info: ssm_dt_rank      = 0
0.00.067.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.213 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.226 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.256 I llama_context: constructing llama_context
0.00.249.286 I llama_context: n_seq_max     = 1
0.00.249.292 I llama_context: n_ctx         = 2048
0.00.249.299 I llama_context: n_ctx_per_seq = 2048
0.00.249.306 I llama_context: n_batch       = 2048
0.00.249.312 I llama_context: n_ubatch      = 512
0.00.249.318 I llama_context: causal_attn   = 1
0.00.249.325 I llama_context: flash_attn    = 0
0.00.249.337 I llama_context: freq_base     = 10000.0
0.00.249.344 I llama_context: freq_scale    = 1
0.00.249.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.406 I llama_context: graph nodes  = 1063
0.00.330.413 I llama_context: graph splits = 1
0.00.330.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.407 I main: llama threadpool init, n_threads = 4
0.00.428.430 I 
0.00.428.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.529 I 
0.00.428.644 I sampler seed: 1234
0.00.428.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.668 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.758 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.555.763 I llama_perf_context_print:        load time =     426.77 ms
0.02.555.766 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.28 tokens per second)
0.02.555.767 I llama_perf_context_print:        eval time =    2049.75 ms /    63 runs   (   32.54 ms per token,    30.74 tokens per second)
0.02.555.768 I llama_perf_context_print:       total time =    2128.43 ms /    70 tokens

real	0m2.605s
user	0m9.413s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q4_K - Medium
0.00.020.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.675 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.723 I print_info: is_swa_any       = 0
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.727 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.731 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: f_attn_scale     = 0.0e+00
0.00.066.732 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.732 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: ssm_d_conv       = 0
0.00.066.736 I print_info: ssm_d_inner      = 0
0.00.066.736 I print_info: ssm_d_state      = 0
0.00.066.736 I print_info: ssm_dt_rank      = 0
0.00.066.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.737 I print_info: model type       = 1.4B
0.00.066.738 I print_info: model params     = 1.41 B
0.00.066.738 I print_info: general.name     = 1.4B
0.00.066.741 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: max token length = 1024
0.00.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.859 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.882 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.656 I llama_context: constructing llama_context
0.00.250.693 I llama_context: n_seq_max     = 1
0.00.250.700 I llama_context: n_ctx         = 128
0.00.250.707 I llama_context: n_ctx_per_seq = 128
0.00.250.713 I llama_context: n_batch       = 128
0.00.250.720 I llama_context: n_ubatch      = 128
0.00.250.726 I llama_context: causal_attn   = 1
0.00.250.733 I llama_context: flash_attn    = 0
0.00.250.745 I llama_context: freq_base     = 10000.0
0.00.250.752 I llama_context: freq_scale    = 1
0.00.250.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.924 I llama_context: graph nodes  = 1063
0.00.264.924 I llama_context: graph splits = 1
0.00.264.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.479 I 
0.00.326.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.602 I perplexity: tokenizing the input ..
0.00.333.028 I perplexity: tokenization took 6.422 ms
0.00.333.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.373 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.310 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.353 I llama_perf_context_print:        load time =     326.06 ms
0.00.903.367 I llama_perf_context_print: prompt eval time =     565.11 ms /   128 tokens (    4.41 ms per token,   226.50 tokens per second)
0.00.903.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.369 I llama_perf_context_print:       total time =     576.90 ms /   129 tokens

real	0m0.949s
user	0m3.182s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q5_K - Medium
0.00.021.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.067.391 I load: token to piece cache size = 0.2984 MB
0.00.067.419 I print_info: arch             = gptneox
0.00.067.420 I print_info: vocab_only       = 0
0.00.067.420 I print_info: n_ctx_train      = 2048
0.00.067.420 I print_info: n_embd           = 2048
0.00.067.420 I print_info: n_layer          = 24
0.00.067.429 I print_info: n_head           = 16
0.00.067.431 I print_info: n_head_kv        = 16
0.00.067.431 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.433 I print_info: n_embd_head_k    = 128
0.00.067.433 I print_info: n_embd_head_v    = 128
0.00.067.435 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.437 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.440 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.441 I print_info: n_expert         = 0
0.00.067.441 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: ssm_d_conv       = 0
0.00.067.445 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.445 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.676 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.698 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.495 I llama_context: constructing llama_context
0.00.270.531 I llama_context: n_seq_max     = 1
0.00.270.539 I llama_context: n_ctx         = 2048
0.00.270.548 I llama_context: n_ctx_per_seq = 2048
0.00.270.556 I llama_context: n_batch       = 2048
0.00.270.565 I llama_context: n_ubatch      = 512
0.00.270.573 I llama_context: causal_attn   = 1
0.00.270.582 I llama_context: flash_attn    = 0
0.00.270.609 I llama_context: freq_base     = 10000.0
0.00.270.620 I llama_context: freq_scale    = 1
0.00.270.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.239 I llama_context: graph nodes  = 1063
0.00.353.239 I llama_context: graph splits = 1
0.00.353.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.694 I main: llama threadpool init, n_threads = 4
0.00.457.717 I 
0.00.457.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.809 I 
0.00.457.931 I sampler seed: 1234
0.00.457.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.955 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.777 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.03.027.782 I llama_perf_context_print:        load time =     456.07 ms
0.03.027.783 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.027.784 I llama_perf_context_print:        eval time =    2468.48 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.027.784 I llama_perf_context_print:       total time =    2571.16 ms /    70 tokens

real	0m3.082s
user	0m11.323s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q5_K - Medium
0.00.021.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.335 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.344 I print_info: n_head           = 16
0.00.067.347 I print_info: n_head_kv        = 16
0.00.067.347 I print_info: n_rot            = 32
0.00.067.347 I print_info: n_swa            = 0
0.00.067.349 I print_info: is_swa_any       = 0
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.349 I print_info: n_embd_head_v    = 128
0.00.067.352 I print_info: n_gqa            = 1
0.00.067.353 I print_info: n_embd_k_gqa     = 2048
0.00.067.355 I print_info: n_embd_v_gqa     = 2048
0.00.067.356 I print_info: f_norm_eps       = 1.0e-05
0.00.067.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.357 I print_info: f_logit_scale    = 0.0e+00
0.00.067.358 I print_info: f_attn_scale     = 0.0e+00
0.00.067.358 I print_info: n_ff             = 8192
0.00.067.358 I print_info: n_expert         = 0
0.00.067.359 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.359 I print_info: rope type        = 2
0.00.067.360 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.361 I print_info: freq_scale_train = 1
0.00.067.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.362 I print_info: rope_finetuned   = unknown
0.00.067.362 I print_info: ssm_d_conv       = 0
0.00.067.362 I print_info: ssm_d_inner      = 0
0.00.067.362 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.364 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.369 I print_info: n_merges         = 50009
0.00.067.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.067.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.462 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.477 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.857 I llama_context: constructing llama_context
0.00.273.877 I llama_context: n_seq_max     = 1
0.00.273.878 I llama_context: n_ctx         = 128
0.00.273.878 I llama_context: n_ctx_per_seq = 128
0.00.273.878 I llama_context: n_batch       = 128
0.00.273.878 I llama_context: n_ubatch      = 128
0.00.273.879 I llama_context: causal_attn   = 1
0.00.273.879 I llama_context: flash_attn    = 0
0.00.273.885 I llama_context: freq_base     = 10000.0
0.00.273.886 I llama_context: freq_scale    = 1
0.00.273.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.972 I llama_context: graph nodes  = 1063
0.00.288.973 I llama_context: graph splits = 1
0.00.288.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.457 I 
0.00.365.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.569 I perplexity: tokenizing the input ..
0.00.371.926 I perplexity: tokenization took 6.353 ms
0.00.371.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.339 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.165 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.208 I llama_perf_context_print:        load time =     365.03 ms
0.01.035.222 I llama_perf_context_print: prompt eval time =     658.54 ms /   128 tokens (    5.14 ms per token,   194.37 tokens per second)
0.01.035.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.236 I llama_perf_context_print:       total time =     669.81 ms /   129 tokens

real	0m1.086s
user	0m3.712s
sys	0m0.504s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q6_K
0.00.021.558 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.338 I print_info: is_swa_any       = 0
0.00.067.339 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.341 I print_info: n_gqa            = 1
0.00.067.343 I print_info: n_embd_k_gqa     = 2048
0.00.067.344 I print_info: n_embd_v_gqa     = 2048
0.00.067.345 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.348 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.349 I print_info: causal attn      = 1
0.00.067.349 I print_info: pooling type     = 0
0.00.067.349 I print_info: rope type        = 2
0.00.067.350 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.352 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: ssm_d_conv       = 0
0.00.067.352 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.353 I print_info: ssm_dt_rank      = 0
0.00.067.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.357 I print_info: vocab type       = BPE
0.00.067.358 I print_info: n_vocab          = 50304
0.00.067.358 I print_info: n_merges         = 50009
0.00.067.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.772 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.788 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.784 I llama_context: constructing llama_context
0.00.285.802 I llama_context: n_seq_max     = 1
0.00.285.803 I llama_context: n_ctx         = 2048
0.00.285.803 I llama_context: n_ctx_per_seq = 2048
0.00.285.804 I llama_context: n_batch       = 2048
0.00.285.804 I llama_context: n_ubatch      = 512
0.00.285.804 I llama_context: causal_attn   = 1
0.00.285.804 I llama_context: flash_attn    = 0
0.00.285.809 I llama_context: freq_base     = 10000.0
0.00.285.810 I llama_context: freq_scale    = 1
0.00.285.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.346 I llama_context: graph nodes  = 1063
0.00.367.346 I llama_context: graph splits = 1
0.00.367.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.157 I main: llama threadpool init, n_threads = 4
0.00.496.180 I 
0.00.496.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.269 I 
0.00.496.391 I sampler seed: 1234
0.00.496.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.430 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.181.702 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.03.181.707 I llama_perf_context_print:        load time =     494.48 ms
0.03.181.708 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.03.181.709 I llama_perf_context_print:        eval time =    2558.13 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.181.710 I llama_perf_context_print:       total time =    2686.64 ms /    70 tokens

real	0m3.241s
user	0m11.873s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q6_K
0.00.021.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.066.893 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.940 I print_info: n_swa            = 0
0.00.066.941 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.951 I print_info: pooling type     = 0
0.00.066.951 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.953 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.954 I print_info: ssm_d_conv       = 0
0.00.066.954 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.955 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.396 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.411 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.049 I llama_context: constructing llama_context
0.00.281.086 I llama_context: n_seq_max     = 1
0.00.281.093 I llama_context: n_ctx         = 128
0.00.281.099 I llama_context: n_ctx_per_seq = 128
0.00.281.106 I llama_context: n_batch       = 128
0.00.281.112 I llama_context: n_ubatch      = 128
0.00.281.118 I llama_context: causal_attn   = 1
0.00.281.125 I llama_context: flash_attn    = 0
0.00.281.137 I llama_context: freq_base     = 10000.0
0.00.281.144 I llama_context: freq_scale    = 1
0.00.281.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.035 I llama_context: graph nodes  = 1063
0.00.295.042 I llama_context: graph splits = 1
0.00.295.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.759 I 
0.00.386.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.884 I perplexity: tokenizing the input ..
0.00.393.314 I perplexity: tokenization took 6.433 ms
0.00.393.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.755 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.768 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.811 I llama_perf_context_print:        load time =     386.33 ms
0.01.192.826 I llama_perf_context_print: prompt eval time =     794.60 ms /   128 tokens (    6.21 ms per token,   161.09 tokens per second)
0.01.192.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.827 I llama_perf_context_print:       total time =     806.08 ms /   129 tokens

real	0m1.260s
user	0m4.300s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_0
0.00.021.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.066.000 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.029 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.030 I print_info: n_embd           = 2048
0.00.066.030 I print_info: n_layer          = 24
0.00.066.039 I print_info: n_head           = 16
0.00.066.041 I print_info: n_head_kv        = 16
0.00.066.041 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.043 I print_info: is_swa_any       = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.045 I print_info: n_gqa            = 1
0.00.066.047 I print_info: n_embd_k_gqa     = 2048
0.00.066.048 I print_info: n_embd_v_gqa     = 2048
0.00.066.049 I print_info: f_norm_eps       = 1.0e-05
0.00.066.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.051 I print_info: f_logit_scale    = 0.0e+00
0.00.066.051 I print_info: f_attn_scale     = 0.0e+00
0.00.066.052 I print_info: n_ff             = 8192
0.00.066.052 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.056 I print_info: ssm_d_state      = 0
0.00.066.056 I print_info: ssm_dt_rank      = 0
0.00.066.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.057 I print_info: model type       = 1.4B
0.00.066.058 I print_info: model params     = 1.41 B
0.00.066.058 I print_info: general.name     = 1.4B
0.00.066.060 I print_info: vocab type       = BPE
0.00.066.061 I print_info: n_vocab          = 50304
0.00.066.061 I print_info: n_merges         = 50009
0.00.066.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: LF token         = 187 'Ċ'
0.00.066.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: max token length = 1024
0.00.066.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.790 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.808 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.780 I llama_context: constructing llama_context
0.00.230.796 I llama_context: n_seq_max     = 1
0.00.230.797 I llama_context: n_ctx         = 2048
0.00.230.797 I llama_context: n_ctx_per_seq = 2048
0.00.230.797 I llama_context: n_batch       = 2048
0.00.230.798 I llama_context: n_ubatch      = 512
0.00.230.798 I llama_context: causal_attn   = 1
0.00.230.798 I llama_context: flash_attn    = 0
0.00.230.803 I llama_context: freq_base     = 10000.0
0.00.230.804 I llama_context: freq_scale    = 1
0.00.230.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.229 I llama_context: graph nodes  = 1063
0.00.312.229 I llama_context: graph splits = 1
0.00.312.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.651 I llama_context: constructing llama_context
0.00.887.671 I llama_context: n_seq_max     = 1
0.00.887.672 I llama_context: n_ctx         = 2048
0.00.887.673 I llama_context: n_ctx_per_seq = 2048
0.00.887.673 I llama_context: n_batch       = 2048
0.00.887.674 I llama_context: n_ubatch      = 512
0.00.887.674 I llama_context: causal_attn   = 1
0.00.887.675 I llama_context: flash_attn    = 0
0.00.887.681 I llama_context: freq_base     = 10000.0
0.00.887.683 I llama_context: freq_scale    = 1
0.00.887.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.903 I llama_context: graph nodes  = 1063
0.00.967.904 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.669 I llama_context: constructing llama_context
0.01.465.689 I llama_context: n_seq_max     = 1
0.01.465.690 I llama_context: n_ctx         = 2048
0.01.465.691 I llama_context: n_ctx_per_seq = 2048
0.01.465.692 I llama_context: n_batch       = 2048
0.01.465.692 I llama_context: n_ubatch      = 512
0.01.465.693 I llama_context: causal_attn   = 1
0.01.465.693 I llama_context: flash_attn    = 0
0.01.465.700 I llama_context: freq_base     = 10000.0
0.01.465.701 I llama_context: freq_scale    = 1
0.01.465.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.666 I llama_context: graph nodes  = 1063
0.01.547.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.486s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5663 (2e42be42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.867 I load: special tokens cache size = 25
0.00.065.665 I load: token to piece cache size = 0.2984 MB
0.00.065.694 I print_info: arch             = gptneox
0.00.065.695 I print_info: vocab_only       = 0
0.00.065.695 I print_info: n_ctx_train      = 2048
0.00.065.695 I print_info: n_embd           = 2048
0.00.065.695 I print_info: n_layer          = 24
0.00.065.710 I print_info: n_head           = 16
0.00.065.711 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.712 I print_info: n_swa            = 0
0.00.065.713 I print_info: is_swa_any       = 0
0.00.065.714 I print_info: n_embd_head_k    = 128
0.00.065.714 I print_info: n_embd_head_v    = 128
0.00.065.716 I print_info: n_gqa            = 1
0.00.065.718 I print_info: n_embd_k_gqa     = 2048
0.00.065.719 I print_info: n_embd_v_gqa     = 2048
0.00.065.720 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.722 I print_info: f_attn_scale     = 0.0e+00
0.00.065.723 I print_info: n_ff             = 8192
0.00.065.723 I print_info: n_expert         = 0
0.00.065.723 I print_info: n_expert_used    = 0
0.00.065.724 I print_info: causal attn      = 1
0.00.065.724 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.725 I print_info: freq_base_train  = 10000.0
0.00.065.726 I print_info: freq_scale_train = 1
0.00.065.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.726 I print_info: rope_finetuned   = unknown
0.00.065.727 I print_info: ssm_d_conv       = 0
0.00.065.727 I print_info: ssm_d_inner      = 0
0.00.065.727 I print_info: ssm_d_state      = 0
0.00.065.727 I print_info: ssm_dt_rank      = 0
0.00.065.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.728 I print_info: model type       = 1.4B
0.00.065.729 I print_info: model params     = 1.41 B
0.00.065.729 I print_info: general.name     = 1.4B
0.00.065.732 I print_info: vocab type       = BPE
0.00.065.734 I print_info: n_vocab          = 50304
0.00.065.735 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: LF token         = 187 'Ċ'
0.00.065.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.884 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.906 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.408 I llama_context: constructing llama_context
0.00.228.429 I llama_context: n_seq_max     = 1
0.00.228.430 I llama_context: n_ctx         = 2048
0.00.228.431 I llama_context: n_ctx_per_seq = 2048
0.00.228.431 I llama_context: n_batch       = 2048
0.00.228.432 I llama_context: n_ubatch      = 512
0.00.228.433 I llama_context: causal_attn   = 1
0.00.228.433 I llama_context: flash_attn    = 1
0.00.228.440 I llama_context: freq_base     = 10000.0
0.00.228.441 I llama_context: freq_scale    = 1
0.00.228.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.529 I llama_context: graph nodes  = 968
0.00.309.530 I llama_context: graph splits = 1
0.00.309.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.707 I llama_context: constructing llama_context
0.00.836.726 I llama_context: n_seq_max     = 1
0.00.836.726 I llama_context: n_ctx         = 2048
0.00.836.726 I llama_context: n_ctx_per_seq = 2048
0.00.836.727 I llama_context: n_batch       = 2048
0.00.836.727 I llama_context: n_ubatch      = 512
0.00.836.728 I llama_context: causal_attn   = 1
0.00.836.728 I llama_context: flash_attn    = 1
0.00.836.735 I llama_context: freq_base     = 10000.0
0.00.836.737 I llama_context: freq_scale    = 1
0.00.836.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.246 I llama_context: graph nodes  = 968
0.00.918.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.249 I llama_context: constructing llama_context
0.01.362.271 I llama_context: n_seq_max     = 1
0.01.362.272 I llama_context: n_ctx         = 2048
0.01.362.273 I llama_context: n_ctx_per_seq = 2048
0.01.362.273 I llama_context: n_batch       = 2048
0.01.362.274 I llama_context: n_ubatch      = 512
0.01.362.274 I llama_context: causal_attn   = 1
0.01.362.275 I llama_context: flash_attn    = 1
0.01.362.282 I llama_context: freq_base     = 10000.0
0.01.362.283 I llama_context: freq_scale    = 1
0.01.362.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.736 I llama_context: graph nodes  = 968
0.01.444.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.967s
user	0m5.898s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51958minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
