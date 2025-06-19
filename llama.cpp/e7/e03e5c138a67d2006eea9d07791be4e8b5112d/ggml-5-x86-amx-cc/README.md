## Summary

- status:  SUCCESS ✅
- runtime: 5:03.74
- date:    Thu Jun 19 12:54:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7e03e5c138a67d2006eea9d07791be4e8b5112d
- author:  slaren
```
ggml-cpu : remove unnecesary arm feature detection

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.40 sec*proc (35 tests)

Total Test time (real) =  53.42 sec

real	0m53.423s
user	1m10.302s
sys	0m3.521s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.90 sec

real	0m24.908s
user	0m28.137s
sys	0m3.539s
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
0.00.000.260 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.564 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type  f16:   73 tensors
0.00.008.295 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = F16
0.00.008.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.637 I load: special tokens cache size = 5
0.00.024.317 I load: token to piece cache size = 0.2032 MB
0.00.024.347 I print_info: arch             = bert
0.00.024.347 I print_info: vocab_only       = 0
0.00.024.348 I print_info: n_ctx_train      = 512
0.00.024.348 I print_info: n_embd           = 384
0.00.024.349 I print_info: n_layer          = 12
0.00.024.365 I print_info: n_head           = 12
0.00.024.367 I print_info: n_head_kv        = 12
0.00.024.367 I print_info: n_rot            = 32
0.00.024.369 I print_info: n_swa            = 0
0.00.024.371 I print_info: is_swa_any       = 0
0.00.024.371 I print_info: n_embd_head_k    = 32
0.00.024.372 I print_info: n_embd_head_v    = 32
0.00.024.374 I print_info: n_gqa            = 1
0.00.024.375 I print_info: n_embd_k_gqa     = 384
0.00.024.376 I print_info: n_embd_v_gqa     = 384
0.00.024.377 I print_info: f_norm_eps       = 1.0e-12
0.00.024.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.379 I print_info: f_logit_scale    = 0.0e+00
0.00.024.379 I print_info: f_attn_scale     = 0.0e+00
0.00.024.381 I print_info: n_ff             = 1536
0.00.024.381 I print_info: n_expert         = 0
0.00.024.381 I print_info: n_expert_used    = 0
0.00.024.382 I print_info: causal attn      = 0
0.00.024.382 I print_info: pooling type     = 2
0.00.024.382 I print_info: rope type        = 2
0.00.024.382 I print_info: rope scaling     = linear
0.00.024.383 I print_info: freq_base_train  = 10000.0
0.00.024.384 I print_info: freq_scale_train = 1
0.00.024.384 I print_info: n_ctx_orig_yarn  = 512
0.00.024.384 I print_info: rope_finetuned   = unknown
0.00.024.385 I print_info: ssm_d_conv       = 0
0.00.024.385 I print_info: ssm_d_inner      = 0
0.00.024.385 I print_info: ssm_d_state      = 0
0.00.024.386 I print_info: ssm_dt_rank      = 0
0.00.024.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.386 I print_info: n_cls_out        = 1
0.00.024.387 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.388 I print_info: model type       = 33M
0.00.024.389 I print_info: model params     = 33.21 M
0.00.024.390 I print_info: general.name     = Bge Small
0.00.024.393 I print_info: vocab type       = WPM
0.00.024.395 I print_info: n_vocab          = 30522
0.00.024.395 I print_info: n_merges         = 0
0.00.024.396 I print_info: BOS token        = 101 '[CLS]'
0.00.024.397 I print_info: UNK token        = 100 '[UNK]'
0.00.024.397 I print_info: SEP token        = 102 '[SEP]'
0.00.024.398 I print_info: PAD token        = 0 '[PAD]'
0.00.024.398 I print_info: MASK token       = 103 '[MASK]'
0.00.024.399 I print_info: LF token         = 0 '[PAD]'
0.00.024.399 I print_info: max token length = 21
0.00.024.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.110 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.130 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.713 I llama_context: constructing llama_context
0.00.044.727 I llama_context: n_seq_max     = 1
0.00.044.727 I llama_context: n_ctx         = 512
0.00.044.727 I llama_context: n_ctx_per_seq = 512
0.00.044.728 I llama_context: n_batch       = 2048
0.00.044.728 I llama_context: n_ubatch      = 2048
0.00.044.729 I llama_context: causal_attn   = 0
0.00.044.729 I llama_context: flash_attn    = 0
0.00.044.731 I llama_context: freq_base     = 10000.0
0.00.044.732 I llama_context: freq_scale    = 1
0.00.044.756 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.296 I 
0.00.055.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.661 I llama_perf_context_print:        load time =      54.96 ms
0.00.060.662 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.060.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.663 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.076s
user	0m0.075s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.335 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.337 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.339 I llama_model_loader: - type  f32:  124 tensors
0.00.008.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.342 I print_info: file type   = Q8_0
0.00.008.344 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.380 I load: special tokens cache size = 5
0.00.024.011 I load: token to piece cache size = 0.2032 MB
0.00.024.039 I print_info: arch             = bert
0.00.024.039 I print_info: vocab_only       = 0
0.00.024.040 I print_info: n_ctx_train      = 512
0.00.024.040 I print_info: n_embd           = 384
0.00.024.040 I print_info: n_layer          = 12
0.00.024.055 I print_info: n_head           = 12
0.00.024.057 I print_info: n_head_kv        = 12
0.00.024.057 I print_info: n_rot            = 32
0.00.024.057 I print_info: n_swa            = 0
0.00.024.058 I print_info: is_swa_any       = 0
0.00.024.058 I print_info: n_embd_head_k    = 32
0.00.024.059 I print_info: n_embd_head_v    = 32
0.00.024.060 I print_info: n_gqa            = 1
0.00.024.062 I print_info: n_embd_k_gqa     = 384
0.00.024.063 I print_info: n_embd_v_gqa     = 384
0.00.024.064 I print_info: f_norm_eps       = 1.0e-12
0.00.024.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.065 I print_info: f_logit_scale    = 0.0e+00
0.00.024.066 I print_info: f_attn_scale     = 0.0e+00
0.00.024.067 I print_info: n_ff             = 1536
0.00.024.067 I print_info: n_expert         = 0
0.00.024.068 I print_info: n_expert_used    = 0
0.00.024.068 I print_info: causal attn      = 0
0.00.024.070 I print_info: pooling type     = 2
0.00.024.071 I print_info: rope type        = 2
0.00.024.072 I print_info: rope scaling     = linear
0.00.024.075 I print_info: freq_base_train  = 10000.0
0.00.024.075 I print_info: freq_scale_train = 1
0.00.024.077 I print_info: n_ctx_orig_yarn  = 512
0.00.024.078 I print_info: rope_finetuned   = unknown
0.00.024.078 I print_info: ssm_d_conv       = 0
0.00.024.078 I print_info: ssm_d_inner      = 0
0.00.024.090 I print_info: ssm_d_state      = 0
0.00.024.091 I print_info: ssm_dt_rank      = 0
0.00.024.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.093 I print_info: n_cls_out        = 1
0.00.024.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.095 I print_info: model type       = 33M
0.00.024.096 I print_info: model params     = 33.21 M
0.00.024.097 I print_info: general.name     = Bge Small
0.00.024.100 I print_info: vocab type       = WPM
0.00.024.101 I print_info: n_vocab          = 30522
0.00.024.101 I print_info: n_merges         = 0
0.00.024.102 I print_info: BOS token        = 101 '[CLS]'
0.00.024.103 I print_info: UNK token        = 100 '[UNK]'
0.00.024.103 I print_info: SEP token        = 102 '[SEP]'
0.00.024.104 I print_info: PAD token        = 0 '[PAD]'
0.00.024.104 I print_info: MASK token       = 103 '[MASK]'
0.00.024.104 I print_info: LF token         = 0 '[PAD]'
0.00.024.106 I print_info: max token length = 21
0.00.024.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.533 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.555 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.252 I llama_context: constructing llama_context
0.00.035.267 I llama_context: n_seq_max     = 1
0.00.035.270 I llama_context: n_ctx         = 512
0.00.035.271 I llama_context: n_ctx_per_seq = 512
0.00.035.271 I llama_context: n_batch       = 2048
0.00.035.271 I llama_context: n_ubatch      = 2048
0.00.035.272 I llama_context: causal_attn   = 0
0.00.035.272 I llama_context: flash_attn    = 0
0.00.035.275 I llama_context: freq_base     = 10000.0
0.00.035.276 I llama_context: freq_scale    = 1
0.00.035.297 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.331 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.139 I 
0.00.045.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.791 I llama_perf_context_print:        load time =      44.81 ms
0.00.048.793 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  3992.90 tokens per second)
0.00.048.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.794 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens

real	0m0.062s
user	0m0.134s
sys	0m0.033s
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
0.00.000.253 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.723 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.727 I llama_model_loader: - type  f32:   40 tensors
0.00.019.727 I llama_model_loader: - type  f16:   26 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.731 I print_info: file type   = F16
0.00.019.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.928 W load: empty token at index 5
0.00.037.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.356 I load: special tokens cache size = 5
0.00.350.259 I load: token to piece cache size = 1.5060 MB
0.00.350.286 I print_info: arch             = jina-bert-v2
0.00.350.286 I print_info: vocab_only       = 0
0.00.350.287 I print_info: n_ctx_train      = 8192
0.00.350.287 I print_info: n_embd           = 384
0.00.350.287 I print_info: n_layer          = 4
0.00.350.303 I print_info: n_head           = 12
0.00.350.304 I print_info: n_head_kv        = 12
0.00.350.305 I print_info: n_rot            = 32
0.00.350.305 I print_info: n_swa            = 0
0.00.350.306 I print_info: is_swa_any       = 0
0.00.350.307 I print_info: n_embd_head_k    = 32
0.00.350.307 I print_info: n_embd_head_v    = 32
0.00.350.309 I print_info: n_gqa            = 1
0.00.350.310 I print_info: n_embd_k_gqa     = 384
0.00.350.311 I print_info: n_embd_v_gqa     = 384
0.00.350.313 I print_info: f_norm_eps       = 1.0e-12
0.00.350.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.315 I print_info: f_logit_scale    = 0.0e+00
0.00.350.316 I print_info: f_attn_scale     = 0.0e+00
0.00.350.317 I print_info: n_ff             = 1536
0.00.350.317 I print_info: n_expert         = 0
0.00.350.317 I print_info: n_expert_used    = 0
0.00.350.317 I print_info: causal attn      = 0
0.00.350.318 I print_info: pooling type     = -1
0.00.350.318 I print_info: rope type        = -1
0.00.350.318 I print_info: rope scaling     = linear
0.00.350.319 I print_info: freq_base_train  = 10000.0
0.00.350.320 I print_info: freq_scale_train = 1
0.00.350.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.321 I print_info: rope_finetuned   = unknown
0.00.350.321 I print_info: ssm_d_conv       = 0
0.00.350.321 I print_info: ssm_d_inner      = 0
0.00.350.322 I print_info: ssm_d_state      = 0
0.00.350.322 I print_info: ssm_dt_rank      = 0
0.00.350.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.323 I print_info: model type       = 33M
0.00.350.324 I print_info: model params     = 32.90 M
0.00.350.324 I print_info: general.name     = Jina Bert Implementation
0.00.350.327 I print_info: vocab type       = BPE
0.00.350.328 I print_info: n_vocab          = 61056
0.00.350.328 I print_info: n_merges         = 39382
0.00.350.329 I print_info: BOS token        = 0 '<s>'
0.00.350.329 I print_info: EOS token        = 2 '</s>'
0.00.350.329 I print_info: UNK token        = 3 '<unk>'
0.00.350.330 I print_info: SEP token        = 2 '</s>'
0.00.350.330 I print_info: PAD token        = 1 '<pad>'
0.00.350.330 I print_info: MASK token       = 4 '<mask>'
0.00.350.331 I print_info: EOG token        = 2 '</s>'
0.00.350.331 I print_info: max token length = 45
0.00.350.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.881 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.903 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.797 I llama_context: constructing llama_context
0.00.360.812 I llama_context: n_seq_max     = 1
0.00.360.813 I llama_context: n_ctx         = 8192
0.00.360.813 I llama_context: n_ctx_per_seq = 8192
0.00.360.813 I llama_context: n_batch       = 2048
0.00.360.814 I llama_context: n_ubatch      = 2048
0.00.360.814 I llama_context: causal_attn   = 0
0.00.360.814 I llama_context: flash_attn    = 0
0.00.360.816 I llama_context: freq_base     = 10000.0
0.00.360.817 I llama_context: freq_scale    = 1
0.00.360.842 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.299 I 
0.00.369.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.547 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.560 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.568 I main: number of tokens in prompt = 13
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


0.00.369.575 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.575 I main: number of tokens in prompt = 40
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


0.00.369.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.464 I llama_perf_context_print:        load time =     368.97 ms
0.00.378.466 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7186.74 tokens per second)
0.00.378.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.469 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens

real	0m0.400s
user	0m0.409s
sys	0m0.035s
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
0.00.000.248 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type  f16:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = all F32 (guessed)
0.00.021.569 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.787 I print_info: arch             = gptneox
0.00.067.788 I print_info: vocab_only       = 0
0.00.067.788 I print_info: n_ctx_train      = 2048
0.00.067.788 I print_info: n_embd           = 2048
0.00.067.788 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.807 I print_info: n_head_kv        = 16
0.00.067.807 I print_info: n_rot            = 32
0.00.067.807 I print_info: n_swa            = 0
0.00.067.808 I print_info: is_swa_any       = 0
0.00.067.808 I print_info: n_embd_head_k    = 128
0.00.067.809 I print_info: n_embd_head_v    = 128
0.00.067.810 I print_info: n_gqa            = 1
0.00.067.812 I print_info: n_embd_k_gqa     = 2048
0.00.067.813 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.816 I print_info: f_logit_scale    = 0.0e+00
0.00.067.816 I print_info: f_attn_scale     = 0.0e+00
0.00.067.817 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.818 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.819 I print_info: rope type        = 2
0.00.067.819 I print_info: rope scaling     = linear
0.00.067.820 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.821 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: ssm_d_conv       = 0
0.00.067.822 I print_info: ssm_d_inner      = 0
0.00.067.822 I print_info: ssm_d_state      = 0
0.00.067.822 I print_info: ssm_dt_rank      = 0
0.00.067.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.823 I print_info: model type       = 1.4B
0.00.067.824 I print_info: model params     = 1.41 B
0.00.067.824 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.115 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.136 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.723 I llama_context: constructing llama_context
0.01.040.738 I llama_context: n_seq_max     = 1
0.01.040.738 I llama_context: n_ctx         = 2048
0.01.040.739 I llama_context: n_ctx_per_seq = 2048
0.01.040.739 I llama_context: n_batch       = 2048
0.01.040.739 I llama_context: n_ubatch      = 512
0.01.040.740 I llama_context: causal_attn   = 1
0.01.040.740 I llama_context: flash_attn    = 0
0.01.040.745 I llama_context: freq_base     = 10000.0
0.01.040.746 I llama_context: freq_scale    = 1
0.01.040.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.109 I llama_context: graph nodes  = 1063
0.01.181.110 I llama_context: graph splits = 1
0.01.181.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.181.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.529 I main: llama threadpool init, n_threads = 4
0.01.287.551 I 
0.01.287.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.287.678 I 
0.01.287.788 I sampler seed: 1234
0.01.287.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.287.816 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.384.098 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.05.384.103 I llama_perf_context_print:        load time =    1285.95 ms
0.05.384.105 I llama_perf_context_print: prompt eval time =     128.29 ms /     7 tokens (   18.33 ms per token,    54.57 tokens per second)
0.05.384.106 I llama_perf_context_print:        eval time =    3956.67 ms /    63 runs   (   62.80 ms per token,    15.92 tokens per second)
0.05.384.106 I llama_perf_context_print:       total time =    4097.66 ms /    70 tokens

real	0m5.497s
user	0m17.195s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type  f16:   98 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.175 I print_info: n_layer          = 24
0.00.067.190 I print_info: n_head           = 16
0.00.067.192 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.193 I print_info: is_swa_any       = 0
0.00.067.194 I print_info: n_embd_head_k    = 128
0.00.067.194 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.199 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.202 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.204 I print_info: rope_finetuned   = unknown
0.00.067.204 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.205 I print_info: ssm_d_state      = 0
0.00.067.205 I print_info: ssm_dt_rank      = 0
0.00.067.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.208 I print_info: vocab type       = BPE
0.00.067.209 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.041 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.062 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.875 I llama_context: constructing llama_context
0.01.052.894 I llama_context: n_seq_max     = 1
0.01.052.895 I llama_context: n_ctx         = 128
0.01.052.895 I llama_context: n_ctx_per_seq = 128
0.01.052.895 I llama_context: n_batch       = 128
0.01.052.895 I llama_context: n_ubatch      = 128
0.01.052.896 I llama_context: causal_attn   = 1
0.01.052.897 I llama_context: flash_attn    = 0
0.01.052.902 I llama_context: freq_base     = 10000.0
0.01.052.903 I llama_context: freq_scale    = 1
0.01.052.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.748 I llama_context: graph nodes  = 1063
0.01.066.748 I llama_context: graph splits = 1
0.01.066.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.560 I 
0.01.136.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.728 I perplexity: tokenizing the input ..
0.01.142.939 I perplexity: tokenization took 6.207 ms
0.01.142.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.733 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.223.981 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.224.025 I llama_perf_context_print:        load time =    1136.19 ms
0.02.224.039 I llama_perf_context_print: prompt eval time =    1075.82 ms /   128 tokens (    8.40 ms per token,   118.98 tokens per second)
0.02.224.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.041 I llama_perf_context_print:       total time =    1087.49 ms /   129 tokens

real	0m2.329s
user	0m5.058s
sys	0m0.709s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q8_0
0.00.021.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.337 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.338 I print_info: n_embd           = 2048
0.00.067.338 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.355 I print_info: is_swa_any       = 0
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: ssm_d_conv       = 0
0.00.067.367 I print_info: ssm_d_inner      = 0
0.00.067.368 I print_info: ssm_d_state      = 0
0.00.067.368 I print_info: ssm_dt_rank      = 0
0.00.067.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.369 I print_info: model params     = 1.41 B
0.00.067.370 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.373 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: max token length = 1024
0.00.067.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.719 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.733 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.283 I llama_context: constructing llama_context
0.00.325.323 I llama_context: n_seq_max     = 1
0.00.325.330 I llama_context: n_ctx         = 2048
0.00.325.336 I llama_context: n_ctx_per_seq = 2048
0.00.325.343 I llama_context: n_batch       = 2048
0.00.325.350 I llama_context: n_ubatch      = 512
0.00.325.357 I llama_context: causal_attn   = 1
0.00.325.376 I llama_context: flash_attn    = 0
0.00.325.387 I llama_context: freq_base     = 10000.0
0.00.325.394 I llama_context: freq_scale    = 1
0.00.325.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.454 I llama_context: graph nodes  = 1063
0.00.406.461 I llama_context: graph splits = 1
0.00.406.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.433 I main: llama threadpool init, n_threads = 4
0.00.499.454 I 
0.00.499.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.541 I 
0.00.499.642 I sampler seed: 1234
0.00.499.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.694 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.716 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.760.721 I llama_perf_context_print:        load time =     497.72 ms
0.02.760.722 I llama_perf_context_print: prompt eval time =      53.68 ms /     7 tokens (    7.67 ms per token,   130.41 tokens per second)
0.02.760.723 I llama_perf_context_print:        eval time =    2195.31 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.760.724 I llama_perf_context_print:       total time =    2262.45 ms /    70 tokens

real	0m2.831s
user	0m10.099s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q8_0
0.00.021.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.362 I load: special tokens cache size = 25
0.00.068.047 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.077 I print_info: vocab_only       = 0
0.00.068.077 I print_info: n_ctx_train      = 2048
0.00.068.077 I print_info: n_embd           = 2048
0.00.068.078 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.096 I print_info: n_head_kv        = 16
0.00.068.096 I print_info: n_rot            = 32
0.00.068.096 I print_info: n_swa            = 0
0.00.068.097 I print_info: is_swa_any       = 0
0.00.068.097 I print_info: n_embd_head_k    = 128
0.00.068.098 I print_info: n_embd_head_v    = 128
0.00.068.099 I print_info: n_gqa            = 1
0.00.068.101 I print_info: n_embd_k_gqa     = 2048
0.00.068.102 I print_info: n_embd_v_gqa     = 2048
0.00.068.103 I print_info: f_norm_eps       = 1.0e-05
0.00.068.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.104 I print_info: f_logit_scale    = 0.0e+00
0.00.068.105 I print_info: f_attn_scale     = 0.0e+00
0.00.068.105 I print_info: n_ff             = 8192
0.00.068.106 I print_info: n_expert         = 0
0.00.068.106 I print_info: n_expert_used    = 0
0.00.068.106 I print_info: causal attn      = 1
0.00.068.106 I print_info: pooling type     = 0
0.00.068.107 I print_info: rope type        = 2
0.00.068.107 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.109 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.110 I print_info: rope_finetuned   = unknown
0.00.068.110 I print_info: ssm_d_conv       = 0
0.00.068.110 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: max token length = 1024
0.00.068.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.172 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.186 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.645 I llama_context: constructing llama_context
0.00.322.683 I llama_context: n_seq_max     = 1
0.00.322.690 I llama_context: n_ctx         = 128
0.00.322.696 I llama_context: n_ctx_per_seq = 128
0.00.322.703 I llama_context: n_batch       = 128
0.00.322.709 I llama_context: n_ubatch      = 128
0.00.322.716 I llama_context: causal_attn   = 1
0.00.322.736 I llama_context: flash_attn    = 0
0.00.322.747 I llama_context: freq_base     = 10000.0
0.00.322.754 I llama_context: freq_scale    = 1
0.00.322.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.009 I llama_context: graph nodes  = 1063
0.00.337.016 I llama_context: graph splits = 1
0.00.337.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.595 I 
0.00.389.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.714 I perplexity: tokenizing the input ..
0.00.396.196 I perplexity: tokenization took 6.478 ms
0.00.396.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.040 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.030 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.074 I llama_perf_context_print:        load time =     389.19 ms
0.00.791.088 I llama_perf_context_print: prompt eval time =     389.90 ms /   128 tokens (    3.05 ms per token,   328.29 tokens per second)
0.00.791.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.090 I llama_perf_context_print:       total time =     401.50 ms /   129 tokens

real	0m0.859s
user	0m2.566s
sys	0m0.713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.074 I load: special tokens cache size = 25
0.00.068.878 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.927 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.933 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.942 I print_info: ssm_d_state      = 0
0.00.068.943 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.947 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.184 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.206 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.506 I llama_context: constructing llama_context
0.00.233.526 I llama_context: n_seq_max     = 1
0.00.233.526 I llama_context: n_ctx         = 2048
0.00.233.527 I llama_context: n_ctx_per_seq = 2048
0.00.233.527 I llama_context: n_batch       = 2048
0.00.233.527 I llama_context: n_ubatch      = 512
0.00.233.528 I llama_context: causal_attn   = 1
0.00.233.528 I llama_context: flash_attn    = 0
0.00.233.534 I llama_context: freq_base     = 10000.0
0.00.233.534 I llama_context: freq_scale    = 1
0.00.233.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.640 I llama_context: graph nodes  = 1063
0.00.314.640 I llama_context: graph splits = 1
0.00.314.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.134 I main: llama threadpool init, n_threads = 4
0.00.391.158 I 
0.00.391.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.247 I 
0.00.391.351 I sampler seed: 1234
0.00.391.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.374 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.905 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.909.911 I llama_perf_context_print:        load time =     389.49 ms
0.01.909.912 I llama_perf_context_print: prompt eval time =      48.10 ms /     7 tokens (    6.87 ms per token,   145.53 tokens per second)
0.01.909.914 I llama_perf_context_print:        eval time =    1458.54 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.909.915 I llama_perf_context_print:       total time =    1519.89 ms /    70 tokens

real	0m1.960s
user	0m6.809s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_0
0.00.021.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.444 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: is_swa_any       = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.446 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.449 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.452 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.459 I print_info: freq_scale_train = 1
0.00.067.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.460 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: ssm_d_conv       = 0
0.00.067.460 I print_info: ssm_d_inner      = 0
0.00.067.460 I print_info: ssm_d_state      = 0
0.00.067.461 I print_info: ssm_dt_rank      = 0
0.00.067.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.461 I print_info: model type       = 1.4B
0.00.067.462 I print_info: model params     = 1.41 B
0.00.067.462 I print_info: general.name     = 1.4B
0.00.067.465 I print_info: vocab type       = BPE
0.00.067.466 I print_info: n_vocab          = 50304
0.00.067.466 I print_info: n_merges         = 50009
0.00.067.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: LF token         = 187 'Ċ'
0.00.067.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.973 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.996 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.240 I llama_context: constructing llama_context
0.00.234.276 I llama_context: n_seq_max     = 1
0.00.234.283 I llama_context: n_ctx         = 128
0.00.234.290 I llama_context: n_ctx_per_seq = 128
0.00.234.296 I llama_context: n_batch       = 128
0.00.234.303 I llama_context: n_ubatch      = 128
0.00.234.323 I llama_context: causal_attn   = 1
0.00.234.330 I llama_context: flash_attn    = 0
0.00.234.341 I llama_context: freq_base     = 10000.0
0.00.234.362 I llama_context: freq_scale    = 1
0.00.234.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.142 I llama_context: graph nodes  = 1063
0.00.248.148 I llama_context: graph splits = 1
0.00.248.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.413 I 
0.00.292.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.580 I perplexity: tokenizing the input ..
0.00.299.029 I perplexity: tokenization took 6.445 ms
0.00.299.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.843 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.684 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.733 I llama_perf_context_print:        load time =     292.04 ms
0.00.736.751 I llama_perf_context_print: prompt eval time =     432.88 ms /   128 tokens (    3.38 ms per token,   295.69 tokens per second)
0.00.736.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.754 I llama_perf_context_print:       total time =     444.35 ms /   129 tokens

real	0m0.784s
user	0m2.518s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_1
0.00.021.795 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.435 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.156 I print_info: arch             = gptneox
0.00.068.156 I print_info: vocab_only       = 0
0.00.068.156 I print_info: n_ctx_train      = 2048
0.00.068.157 I print_info: n_embd           = 2048
0.00.068.157 I print_info: n_layer          = 24
0.00.068.173 I print_info: n_head           = 16
0.00.068.175 I print_info: n_head_kv        = 16
0.00.068.175 I print_info: n_rot            = 32
0.00.068.175 I print_info: n_swa            = 0
0.00.068.176 I print_info: is_swa_any       = 0
0.00.068.177 I print_info: n_embd_head_k    = 128
0.00.068.177 I print_info: n_embd_head_v    = 128
0.00.068.179 I print_info: n_gqa            = 1
0.00.068.180 I print_info: n_embd_k_gqa     = 2048
0.00.068.182 I print_info: n_embd_v_gqa     = 2048
0.00.068.183 I print_info: f_norm_eps       = 1.0e-05
0.00.068.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.184 I print_info: f_logit_scale    = 0.0e+00
0.00.068.185 I print_info: f_attn_scale     = 0.0e+00
0.00.068.186 I print_info: n_ff             = 8192
0.00.068.186 I print_info: n_expert         = 0
0.00.068.186 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.187 I print_info: pooling type     = 0
0.00.068.187 I print_info: rope type        = 2
0.00.068.187 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.189 I print_info: freq_scale_train = 1
0.00.068.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.189 I print_info: rope_finetuned   = unknown
0.00.068.190 I print_info: ssm_d_conv       = 0
0.00.068.190 I print_info: ssm_d_inner      = 0
0.00.068.190 I print_info: ssm_d_state      = 0
0.00.068.191 I print_info: ssm_dt_rank      = 0
0.00.068.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.192 I print_info: model type       = 1.4B
0.00.068.192 I print_info: model params     = 1.41 B
0.00.068.193 I print_info: general.name     = 1.4B
0.00.068.195 I print_info: vocab type       = BPE
0.00.068.197 I print_info: n_vocab          = 50304
0.00.068.198 I print_info: n_merges         = 50009
0.00.068.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: LF token         = 187 'Ċ'
0.00.068.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.132 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.153 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.922 I llama_context: constructing llama_context
0.00.252.943 I llama_context: n_seq_max     = 1
0.00.252.943 I llama_context: n_ctx         = 2048
0.00.252.943 I llama_context: n_ctx_per_seq = 2048
0.00.252.944 I llama_context: n_batch       = 2048
0.00.252.944 I llama_context: n_ubatch      = 512
0.00.252.945 I llama_context: causal_attn   = 1
0.00.252.945 I llama_context: flash_attn    = 0
0.00.252.951 I llama_context: freq_base     = 10000.0
0.00.252.951 I llama_context: freq_scale    = 1
0.00.252.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.178 I llama_context: graph nodes  = 1063
0.00.334.178 I llama_context: graph splits = 1
0.00.334.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.626 I main: llama threadpool init, n_threads = 4
0.00.417.648 I 
0.00.417.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.735 I 
0.00.417.840 I sampler seed: 1234
0.00.417.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.864 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.859 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.045.864 I llama_perf_context_print:        load time =     415.94 ms
0.02.045.866 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.77 tokens per second)
0.02.045.867 I llama_perf_context_print:        eval time =    1574.69 ms /    63 runs   (   25.00 ms per token,    40.01 tokens per second)
0.02.045.867 I llama_perf_context_print:       total time =    1629.34 ms /    70 tokens

real	0m2.100s
user	0m7.404s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_1
0.00.021.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.928 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.946 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.805 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.827 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.490 I llama_context: constructing llama_context
0.00.249.527 I llama_context: n_seq_max     = 1
0.00.249.534 I llama_context: n_ctx         = 128
0.00.249.540 I llama_context: n_ctx_per_seq = 128
0.00.249.547 I llama_context: n_batch       = 128
0.00.249.554 I llama_context: n_ubatch      = 128
0.00.249.573 I llama_context: causal_attn   = 1
0.00.249.579 I llama_context: flash_attn    = 0
0.00.249.591 I llama_context: freq_base     = 10000.0
0.00.249.598 I llama_context: freq_scale    = 1
0.00.249.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.104 I llama_context: graph nodes  = 1063
0.00.264.111 I llama_context: graph splits = 1
0.00.264.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.638 I 
0.00.311.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.750 I perplexity: tokenizing the input ..
0.00.318.301 I perplexity: tokenization took 6.552 ms
0.00.318.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.696 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.678 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.723 I llama_perf_context_print:        load time =     311.25 ms
0.00.769.738 I llama_perf_context_print: prompt eval time =     446.39 ms /   128 tokens (    3.49 ms per token,   286.75 tokens per second)
0.00.769.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.740 I llama_perf_context_print:       total time =     458.11 ms /   129 tokens

real	0m0.819s
user	0m2.674s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_0
0.00.021.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.067.649 I load: token to piece cache size = 0.2984 MB
0.00.067.677 I print_info: arch             = gptneox
0.00.067.678 I print_info: vocab_only       = 0
0.00.067.678 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.679 I print_info: n_layer          = 24
0.00.067.694 I print_info: n_head           = 16
0.00.067.696 I print_info: n_head_kv        = 16
0.00.067.696 I print_info: n_rot            = 32
0.00.067.696 I print_info: n_swa            = 0
0.00.067.697 I print_info: is_swa_any       = 0
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.698 I print_info: n_embd_head_v    = 128
0.00.067.700 I print_info: n_gqa            = 1
0.00.067.701 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.704 I print_info: f_norm_eps       = 1.0e-05
0.00.067.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.707 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.708 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.713 I print_info: ssm_dt_rank      = 0
0.00.067.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.717 I print_info: vocab type       = BPE
0.00.067.718 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.363 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.387 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.292 I llama_context: constructing llama_context
0.00.147.310 I llama_context: n_seq_max     = 1
0.00.147.310 I llama_context: n_ctx         = 2048
0.00.147.311 I llama_context: n_ctx_per_seq = 2048
0.00.147.311 I llama_context: n_batch       = 2048
0.00.147.312 I llama_context: n_ubatch      = 512
0.00.147.312 I llama_context: causal_attn   = 1
0.00.147.312 I llama_context: flash_attn    = 0
0.00.147.316 I llama_context: freq_base     = 10000.0
0.00.147.316 I llama_context: freq_scale    = 1
0.00.147.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.150 I llama_context: graph nodes  = 1063
0.00.228.151 I llama_context: graph splits = 1
0.00.228.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.973 I main: llama threadpool init, n_threads = 4
0.00.309.994 I 
0.00.310.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.082 I 
0.00.310.207 I sampler seed: 1234
0.00.310.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.231 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.913.684 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.913.689 I llama_perf_context_print:        load time =     308.40 ms
0.02.913.690 I llama_perf_context_print: prompt eval time =     135.33 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.913.691 I llama_perf_context_print:        eval time =    2456.10 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.02.913.692 I llama_perf_context_print:       total time =    2604.79 ms /    70 tokens

real	0m2.969s
user	0m10.769s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_0
0.00.021.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.880 I print_info: vocab_only       = 0
0.00.066.881 I print_info: n_ctx_train      = 2048
0.00.066.881 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.898 I print_info: n_head           = 16
0.00.066.900 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: is_swa_any       = 0
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.912 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.914 I print_info: freq_base_train  = 10000.0
0.00.066.915 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.915 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.191 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.212 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.840 I llama_context: constructing llama_context
0.00.145.857 I llama_context: n_seq_max     = 1
0.00.145.857 I llama_context: n_ctx         = 128
0.00.145.858 I llama_context: n_ctx_per_seq = 128
0.00.145.858 I llama_context: n_batch       = 128
0.00.145.858 I llama_context: n_ubatch      = 128
0.00.145.859 I llama_context: causal_attn   = 1
0.00.145.859 I llama_context: flash_attn    = 0
0.00.145.862 I llama_context: freq_base     = 10000.0
0.00.145.863 I llama_context: freq_scale    = 1
0.00.145.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.350 I llama_context: graph nodes  = 1063
0.00.159.351 I llama_context: graph splits = 1
0.00.159.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.777 I 
0.00.212.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.909 I perplexity: tokenizing the input ..
0.00.218.957 I perplexity: tokenization took 6.051 ms
0.00.218.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.075 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.092 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.137 I llama_perf_context_print:        load time =     212.41 ms
0.01.354.152 I llama_perf_context_print: prompt eval time =    1130.25 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.354.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.155 I llama_perf_context_print:       total time =    1141.38 ms /   129 tokens

real	0m1.404s
user	0m4.911s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q5_1
0.00.021.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.067.553 I load: token to piece cache size = 0.2984 MB
0.00.067.581 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.581 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.598 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.606 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.607 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.608 I print_info: rope type        = 2
0.00.067.608 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.610 I print_info: rope_finetuned   = unknown
0.00.067.611 I print_info: ssm_d_conv       = 0
0.00.067.611 I print_info: ssm_d_inner      = 0
0.00.067.611 I print_info: ssm_d_state      = 0
0.00.067.611 I print_info: ssm_dt_rank      = 0
0.00.067.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.613 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.698 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.720 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.694 I llama_context: constructing llama_context
0.00.150.713 I llama_context: n_seq_max     = 1
0.00.150.714 I llama_context: n_ctx         = 2048
0.00.150.714 I llama_context: n_ctx_per_seq = 2048
0.00.150.715 I llama_context: n_batch       = 2048
0.00.150.715 I llama_context: n_ubatch      = 512
0.00.150.715 I llama_context: causal_attn   = 1
0.00.150.715 I llama_context: flash_attn    = 0
0.00.150.719 I llama_context: freq_base     = 10000.0
0.00.150.719 I llama_context: freq_scale    = 1
0.00.150.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.450 I llama_context: graph nodes  = 1063
0.00.231.451 I llama_context: graph splits = 1
0.00.231.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.994 I main: llama threadpool init, n_threads = 4
0.00.333.015 I 
0.00.333.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.109 I 
0.00.333.235 I sampler seed: 1234
0.00.333.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.259 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.458 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.990.463 I llama_perf_context_print:        load time =     331.43 ms
0.02.990.465 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.990.466 I llama_perf_context_print:        eval time =    2516.41 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.02.990.466 I llama_perf_context_print:       total time =    2658.55 ms /    70 tokens

real	0m3.046s
user	0m11.060s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.749 I llama_model_loader: - type  f32:  194 tensors
0.00.020.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.752 I print_info: file format = GGUF V3 (latest)
0.00.020.752 I print_info: file type   = Q5_1
0.00.020.755 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.350 I load: special tokens cache size = 25
0.00.065.020 I load: token to piece cache size = 0.2984 MB
0.00.065.046 I print_info: arch             = gptneox
0.00.065.047 I print_info: vocab_only       = 0
0.00.065.047 I print_info: n_ctx_train      = 2048
0.00.065.047 I print_info: n_embd           = 2048
0.00.065.047 I print_info: n_layer          = 24
0.00.065.062 I print_info: n_head           = 16
0.00.065.064 I print_info: n_head_kv        = 16
0.00.065.064 I print_info: n_rot            = 32
0.00.065.064 I print_info: n_swa            = 0
0.00.065.065 I print_info: is_swa_any       = 0
0.00.065.065 I print_info: n_embd_head_k    = 128
0.00.065.065 I print_info: n_embd_head_v    = 128
0.00.065.067 I print_info: n_gqa            = 1
0.00.065.068 I print_info: n_embd_k_gqa     = 2048
0.00.065.070 I print_info: n_embd_v_gqa     = 2048
0.00.065.071 I print_info: f_norm_eps       = 1.0e-05
0.00.065.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.072 I print_info: f_logit_scale    = 0.0e+00
0.00.065.073 I print_info: f_attn_scale     = 0.0e+00
0.00.065.073 I print_info: n_ff             = 8192
0.00.065.073 I print_info: n_expert         = 0
0.00.065.074 I print_info: n_expert_used    = 0
0.00.065.074 I print_info: causal attn      = 1
0.00.065.074 I print_info: pooling type     = 0
0.00.065.074 I print_info: rope type        = 2
0.00.065.074 I print_info: rope scaling     = linear
0.00.065.075 I print_info: freq_base_train  = 10000.0
0.00.065.076 I print_info: freq_scale_train = 1
0.00.065.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.076 I print_info: rope_finetuned   = unknown
0.00.065.076 I print_info: ssm_d_conv       = 0
0.00.065.077 I print_info: ssm_d_inner      = 0
0.00.065.077 I print_info: ssm_d_state      = 0
0.00.065.077 I print_info: ssm_dt_rank      = 0
0.00.065.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.078 I print_info: model type       = 1.4B
0.00.065.078 I print_info: model params     = 1.41 B
0.00.065.079 I print_info: general.name     = 1.4B
0.00.065.081 I print_info: vocab type       = BPE
0.00.065.082 I print_info: n_vocab          = 50304
0.00.065.082 I print_info: n_merges         = 50009
0.00.065.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: LF token         = 187 'Ċ'
0.00.065.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: max token length = 1024
0.00.065.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.798 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.235 I llama_context: constructing llama_context
0.00.147.255 I llama_context: n_seq_max     = 1
0.00.147.255 I llama_context: n_ctx         = 128
0.00.147.256 I llama_context: n_ctx_per_seq = 128
0.00.147.256 I llama_context: n_batch       = 128
0.00.147.256 I llama_context: n_ubatch      = 128
0.00.147.257 I llama_context: causal_attn   = 1
0.00.147.257 I llama_context: flash_attn    = 0
0.00.147.261 I llama_context: freq_base     = 10000.0
0.00.147.262 I llama_context: freq_scale    = 1
0.00.147.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.450 I llama_context: graph nodes  = 1063
0.00.160.451 I llama_context: graph splits = 1
0.00.160.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.021 I 
0.00.227.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.132 I perplexity: tokenizing the input ..
0.00.233.438 I perplexity: tokenization took 6.301 ms
0.00.233.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.651 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.394 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.433 I llama_perf_context_print:        load time =     226.65 ms
0.02.215.435 I llama_perf_context_print: prompt eval time =    1977.18 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.215.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.439 I llama_perf_context_print:       total time =    1988.44 ms /   129 tokens

real	0m2.268s
user	0m8.330s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q2_K - Medium
0.00.021.515 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.224 I load: special tokens cache size = 25
0.00.068.023 I load: token to piece cache size = 0.2984 MB
0.00.068.053 I print_info: arch             = gptneox
0.00.068.053 I print_info: vocab_only       = 0
0.00.068.054 I print_info: n_ctx_train      = 2048
0.00.068.054 I print_info: n_embd           = 2048
0.00.068.054 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.071 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.073 I print_info: is_swa_any       = 0
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.081 I print_info: f_norm_eps       = 1.0e-05
0.00.068.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.084 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.087 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.088 I print_info: rope_finetuned   = unknown
0.00.068.088 I print_info: ssm_d_conv       = 0
0.00.068.088 I print_info: ssm_d_inner      = 0
0.00.068.089 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.093 I print_info: vocab type       = BPE
0.00.068.094 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.711 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.579 I llama_context: constructing llama_context
0.00.119.593 I llama_context: n_seq_max     = 1
0.00.119.593 I llama_context: n_ctx         = 2048
0.00.119.594 I llama_context: n_ctx_per_seq = 2048
0.00.119.594 I llama_context: n_batch       = 2048
0.00.119.594 I llama_context: n_ubatch      = 512
0.00.119.595 I llama_context: causal_attn   = 1
0.00.119.595 I llama_context: flash_attn    = 0
0.00.119.599 I llama_context: freq_base     = 10000.0
0.00.119.600 I llama_context: freq_scale    = 1
0.00.119.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.652 I llama_context: graph nodes  = 1063
0.00.200.652 I llama_context: graph splits = 1
0.00.200.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.450 I main: llama threadpool init, n_threads = 4
0.00.278.471 I 
0.00.278.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.567 I 
0.00.278.689 I sampler seed: 1234
0.00.278.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.712 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.028 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.890.033 I llama_perf_context_print:        load time =     276.79 ms
0.01.890.035 I llama_perf_context_print: prompt eval time =      85.80 ms /     7 tokens (   12.26 ms per token,    81.59 tokens per second)
0.01.890.036 I llama_perf_context_print:        eval time =    1514.47 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.890.036 I llama_perf_context_print:       total time =    1612.70 ms /    70 tokens

real	0m1.930s
user	0m6.794s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q2_K - Medium
0.00.021.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.773 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: is_swa_any       = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.785 I print_info: pooling type     = 0
0.00.066.785 I print_info: rope type        = 2
0.00.066.785 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.787 I print_info: freq_scale_train = 1
0.00.066.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.788 I print_info: ssm_d_conv       = 0
0.00.066.788 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.790 I print_info: model params     = 1.41 B
0.00.066.790 I print_info: general.name     = 1.4B
0.00.066.793 I print_info: vocab type       = BPE
0.00.066.794 I print_info: n_vocab          = 50304
0.00.066.794 I print_info: n_merges         = 50009
0.00.066.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: LF token         = 187 'Ċ'
0.00.066.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: max token length = 1024
0.00.066.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.465 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.486 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.319 I llama_context: constructing llama_context
0.00.118.339 I llama_context: n_seq_max     = 1
0.00.118.340 I llama_context: n_ctx         = 128
0.00.118.340 I llama_context: n_ctx_per_seq = 128
0.00.118.340 I llama_context: n_batch       = 128
0.00.118.340 I llama_context: n_ubatch      = 128
0.00.118.341 I llama_context: causal_attn   = 1
0.00.118.341 I llama_context: flash_attn    = 0
0.00.118.344 I llama_context: freq_base     = 10000.0
0.00.118.345 I llama_context: freq_scale    = 1
0.00.118.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.760 I llama_context: graph nodes  = 1063
0.00.131.761 I llama_context: graph splits = 1
0.00.131.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.721 I 
0.00.177.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.893 I perplexity: tokenizing the input ..
0.00.184.173 I perplexity: tokenization took 6.277 ms
0.00.184.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.006 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.031 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.079 I llama_perf_context_print:        load time =     177.36 ms
0.01.482.095 I llama_perf_context_print: prompt eval time =    1293.06 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.482.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.097 I llama_perf_context_print:       total time =    1304.39 ms /   129 tokens

real	0m1.519s
user	0m5.525s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q3_K - Medium
0.00.021.610 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.193 I print_info: n_head_kv        = 16
0.00.067.193 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.195 I print_info: n_embd_head_k    = 128
0.00.067.195 I print_info: n_embd_head_v    = 128
0.00.067.197 I print_info: n_gqa            = 1
0.00.067.198 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.202 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: f_attn_scale     = 0.0e+00
0.00.067.203 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.204 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.206 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.207 I print_info: rope_finetuned   = unknown
0.00.067.207 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.208 I print_info: ssm_dt_rank      = 0
0.00.067.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.209 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.821 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.844 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.918 I llama_context: constructing llama_context
0.00.200.938 I llama_context: n_seq_max     = 1
0.00.200.939 I llama_context: n_ctx         = 2048
0.00.200.939 I llama_context: n_ctx_per_seq = 2048
0.00.200.940 I llama_context: n_batch       = 2048
0.00.200.940 I llama_context: n_ubatch      = 512
0.00.200.940 I llama_context: causal_attn   = 1
0.00.200.941 I llama_context: flash_attn    = 0
0.00.200.946 I llama_context: freq_base     = 10000.0
0.00.200.947 I llama_context: freq_scale    = 1
0.00.200.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.139 I llama_context: graph nodes  = 1063
0.00.283.139 I llama_context: graph splits = 1
0.00.283.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.581 I main: llama threadpool init, n_threads = 4
0.00.366.604 I 
0.00.366.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.692 I 
0.00.366.786 I sampler seed: 1234
0.00.366.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.810 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.194 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.220.199 I llama_perf_context_print:        load time =     364.89 ms
0.02.220.201 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.33 tokens per second)
0.02.220.203 I llama_perf_context_print:        eval time =    1765.63 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.220.204 I llama_perf_context_print:       total time =    1854.71 ms /    70 tokens

real	0m2.267s
user	0m8.055s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q3_K - Medium
0.00.021.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.234 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: ssm_d_conv       = 0
0.00.067.235 I print_info: ssm_d_inner      = 0
0.00.067.236 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.239 I print_info: model type       = 1.4B
0.00.067.240 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: LF token         = 187 'Ċ'
0.00.067.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.042 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.064 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.029 I llama_context: constructing llama_context
0.00.201.048 I llama_context: n_seq_max     = 1
0.00.201.049 I llama_context: n_ctx         = 128
0.00.201.049 I llama_context: n_ctx_per_seq = 128
0.00.201.049 I llama_context: n_batch       = 128
0.00.201.049 I llama_context: n_ubatch      = 128
0.00.201.050 I llama_context: causal_attn   = 1
0.00.201.050 I llama_context: flash_attn    = 0
0.00.201.055 I llama_context: freq_base     = 10000.0
0.00.201.057 I llama_context: freq_scale    = 1
0.00.201.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.605 I llama_context: graph nodes  = 1063
0.00.214.605 I llama_context: graph splits = 1
0.00.214.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.248 I 
0.00.267.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.367 I perplexity: tokenizing the input ..
0.00.273.907 I perplexity: tokenization took 6.536 ms
0.00.273.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.632 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.680 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.726 I llama_perf_context_print:        load time =     266.87 ms
0.01.180.742 I llama_perf_context_print: prompt eval time =     901.77 ms /   128 tokens (    7.05 ms per token,   141.94 tokens per second)
0.01.180.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.745 I llama_perf_context_print:       total time =     913.51 ms /   129 tokens

real	0m1.228s
user	0m4.299s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q4_K - Medium
0.00.021.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.539 I load: special tokens cache size = 25
0.00.068.267 I load: token to piece cache size = 0.2984 MB
0.00.068.296 I print_info: arch             = gptneox
0.00.068.297 I print_info: vocab_only       = 0
0.00.068.297 I print_info: n_ctx_train      = 2048
0.00.068.297 I print_info: n_embd           = 2048
0.00.068.298 I print_info: n_layer          = 24
0.00.068.312 I print_info: n_head           = 16
0.00.068.314 I print_info: n_head_kv        = 16
0.00.068.314 I print_info: n_rot            = 32
0.00.068.315 I print_info: n_swa            = 0
0.00.068.316 I print_info: is_swa_any       = 0
0.00.068.316 I print_info: n_embd_head_k    = 128
0.00.068.317 I print_info: n_embd_head_v    = 128
0.00.068.318 I print_info: n_gqa            = 1
0.00.068.320 I print_info: n_embd_k_gqa     = 2048
0.00.068.321 I print_info: n_embd_v_gqa     = 2048
0.00.068.322 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.324 I print_info: f_logit_scale    = 0.0e+00
0.00.068.324 I print_info: f_attn_scale     = 0.0e+00
0.00.068.325 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.325 I print_info: n_expert_used    = 0
0.00.068.325 I print_info: causal attn      = 1
0.00.068.325 I print_info: pooling type     = 0
0.00.068.326 I print_info: rope type        = 2
0.00.068.326 I print_info: rope scaling     = linear
0.00.068.327 I print_info: freq_base_train  = 10000.0
0.00.068.328 I print_info: freq_scale_train = 1
0.00.068.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.328 I print_info: rope_finetuned   = unknown
0.00.068.328 I print_info: ssm_d_conv       = 0
0.00.068.329 I print_info: ssm_d_inner      = 0
0.00.068.329 I print_info: ssm_d_state      = 0
0.00.068.329 I print_info: ssm_dt_rank      = 0
0.00.068.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.330 I print_info: model type       = 1.4B
0.00.068.331 I print_info: model params     = 1.41 B
0.00.068.333 I print_info: general.name     = 1.4B
0.00.068.336 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.337 I print_info: n_merges         = 50009
0.00.068.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: LF token         = 187 'Ċ'
0.00.068.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: max token length = 1024
0.00.068.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.427 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.449 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.279 I llama_context: constructing llama_context
0.00.251.314 I llama_context: n_seq_max     = 1
0.00.251.321 I llama_context: n_ctx         = 2048
0.00.251.328 I llama_context: n_ctx_per_seq = 2048
0.00.251.334 I llama_context: n_batch       = 2048
0.00.251.341 I llama_context: n_ubatch      = 512
0.00.251.347 I llama_context: causal_attn   = 1
0.00.251.353 I llama_context: flash_attn    = 0
0.00.251.365 I llama_context: freq_base     = 10000.0
0.00.251.372 I llama_context: freq_scale    = 1
0.00.251.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.198 I llama_context: graph nodes  = 1063
0.00.333.205 I llama_context: graph splits = 1
0.00.333.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.414 I main: llama threadpool init, n_threads = 4
0.00.434.436 I 
0.00.434.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.529 I 
0.00.434.646 I sampler seed: 1234
0.00.434.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.670 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.536 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.553.541 I llama_perf_context_print:        load time =     432.71 ms
0.02.553.543 I llama_perf_context_print: prompt eval time =      66.63 ms /     7 tokens (    9.52 ms per token,   105.05 tokens per second)
0.02.553.544 I llama_perf_context_print:        eval time =    2040.58 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.553.544 I llama_perf_context_print:       total time =    2120.22 ms /    70 tokens

real	0m2.605s
user	0m9.375s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_K - Medium
0.00.021.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.720 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.721 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.740 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.744 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.751 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.052 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.066 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.525 I llama_context: constructing llama_context
0.00.248.578 I llama_context: n_seq_max     = 1
0.00.248.612 I llama_context: n_ctx         = 128
0.00.248.645 I llama_context: n_ctx_per_seq = 128
0.00.248.677 I llama_context: n_batch       = 128
0.00.248.726 I llama_context: n_ubatch      = 128
0.00.248.759 I llama_context: causal_attn   = 1
0.00.248.791 I llama_context: flash_attn    = 0
0.00.248.828 I llama_context: freq_base     = 10000.0
0.00.248.926 I llama_context: freq_scale    = 1
0.00.248.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.821 I llama_context: graph nodes  = 1063
0.00.262.821 I llama_context: graph splits = 1
0.00.262.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.479 I 
0.00.324.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.592 I perplexity: tokenizing the input ..
0.00.331.135 I perplexity: tokenization took 6.539 ms
0.00.331.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.170 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.996 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.039 I llama_perf_context_print:        load time =     324.10 ms
0.00.905.053 I llama_perf_context_print: prompt eval time =     569.01 ms /   128 tokens (    4.45 ms per token,   224.95 tokens per second)
0.00.905.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.055 I llama_perf_context_print:       total time =     580.59 ms /   129 tokens

real	0m0.955s
user	0m3.174s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q5_K - Medium
0.00.021.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.066.638 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.685 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.694 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.695 I print_info: n_expert         = 0
0.00.066.695 I print_info: n_expert_used    = 0
0.00.066.695 I print_info: causal attn      = 1
0.00.066.695 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.697 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.698 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.703 I print_info: vocab type       = BPE
0.00.066.704 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.581 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.603 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.047 I llama_context: constructing llama_context
0.00.272.079 I llama_context: n_seq_max     = 1
0.00.272.086 I llama_context: n_ctx         = 2048
0.00.272.093 I llama_context: n_ctx_per_seq = 2048
0.00.272.100 I llama_context: n_batch       = 2048
0.00.272.107 I llama_context: n_ubatch      = 512
0.00.272.126 I llama_context: causal_attn   = 1
0.00.272.133 I llama_context: flash_attn    = 0
0.00.272.145 I llama_context: freq_base     = 10000.0
0.00.272.152 I llama_context: freq_scale    = 1
0.00.272.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.139 I llama_context: graph nodes  = 1063
0.00.357.139 I llama_context: graph splits = 1
0.00.357.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.249 I main: llama threadpool init, n_threads = 4
0.00.469.271 I 
0.00.469.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.358 I 
0.00.469.456 I sampler seed: 1234
0.00.469.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.480 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.624 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.046.629 I llama_perf_context_print:        load time =     467.65 ms
0.03.046.631 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.046.632 I llama_perf_context_print:        eval time =    2475.32 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.046.632 I llama_perf_context_print:       total time =    2578.48 ms /    70 tokens

real	0m3.103s
user	0m11.382s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.973 I print_info: vocab_only       = 0
0.00.066.974 I print_info: n_ctx_train      = 2048
0.00.066.974 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.994 I print_info: is_swa_any       = 0
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.008 I print_info: ssm_dt_rank      = 0
0.00.067.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.013 I print_info: vocab type       = BPE
0.00.067.014 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.859 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.880 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.210 I llama_context: constructing llama_context
0.00.272.246 I llama_context: n_seq_max     = 1
0.00.272.253 I llama_context: n_ctx         = 128
0.00.272.260 I llama_context: n_ctx_per_seq = 128
0.00.272.266 I llama_context: n_batch       = 128
0.00.272.273 I llama_context: n_ubatch      = 128
0.00.272.292 I llama_context: causal_attn   = 1
0.00.272.299 I llama_context: flash_attn    = 0
0.00.272.311 I llama_context: freq_base     = 10000.0
0.00.272.332 I llama_context: freq_scale    = 1
0.00.272.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.353 I llama_context: graph nodes  = 1063
0.00.286.354 I llama_context: graph splits = 1
0.00.286.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.309 I 
0.00.363.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.478 I perplexity: tokenizing the input ..
0.00.369.933 I perplexity: tokenization took 6.451 ms
0.00.369.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.135 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.086 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.148 I llama_perf_context_print:        load time =     362.93 ms
0.01.036.163 I llama_perf_context_print: prompt eval time =     661.12 ms /   128 tokens (    5.16 ms per token,   193.61 tokens per second)
0.01.036.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.166 I llama_perf_context_print:       total time =     672.86 ms /   129 tokens

real	0m1.090s
user	0m3.739s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q6_K
0.00.021.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.754 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.764 I print_info: causal attn      = 1
0.00.067.764 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.766 I print_info: freq_base_train  = 10000.0
0.00.067.766 I print_info: freq_scale_train = 1
0.00.067.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.767 I print_info: rope_finetuned   = unknown
0.00.067.767 I print_info: ssm_d_conv       = 0
0.00.067.767 I print_info: ssm_d_inner      = 0
0.00.067.767 I print_info: ssm_d_state      = 0
0.00.067.768 I print_info: ssm_dt_rank      = 0
0.00.067.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.769 I print_info: general.name     = 1.4B
0.00.067.772 I print_info: vocab type       = BPE
0.00.067.773 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: LF token         = 187 'Ċ'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.048 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.062 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.521 I llama_context: constructing llama_context
0.00.282.558 I llama_context: n_seq_max     = 1
0.00.282.566 I llama_context: n_ctx         = 2048
0.00.282.574 I llama_context: n_ctx_per_seq = 2048
0.00.282.580 I llama_context: n_batch       = 2048
0.00.282.587 I llama_context: n_ubatch      = 512
0.00.282.595 I llama_context: causal_attn   = 1
0.00.282.601 I llama_context: flash_attn    = 0
0.00.282.612 I llama_context: freq_base     = 10000.0
0.00.282.619 I llama_context: freq_scale    = 1
0.00.282.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.386 I llama_context: graph nodes  = 1063
0.00.364.386 I llama_context: graph splits = 1
0.00.364.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.279 I main: llama threadpool init, n_threads = 4
0.00.497.300 I 
0.00.497.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.396 I 
0.00.497.519 I sampler seed: 1234
0.00.497.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.543 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.776 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.194.781 I llama_perf_context_print:        load time =     495.62 ms
0.03.194.782 I llama_perf_context_print: prompt eval time =     116.36 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.03.194.783 I llama_perf_context_print:        eval time =    2569.20 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.194.784 I llama_perf_context_print:       total time =    2698.67 ms /    70 tokens

real	0m3.255s
user	0m11.925s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q6_K
0.00.021.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.938 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.942 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.946 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.948 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.950 I print_info: freq_base_train  = 10000.0
0.00.066.950 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.951 I print_info: ssm_d_conv       = 0
0.00.066.951 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.952 I print_info: ssm_dt_rank      = 0
0.00.066.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.953 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.372 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.386 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.596 I llama_context: constructing llama_context
0.00.280.630 I llama_context: n_seq_max     = 1
0.00.280.637 I llama_context: n_ctx         = 128
0.00.280.644 I llama_context: n_ctx_per_seq = 128
0.00.280.651 I llama_context: n_batch       = 128
0.00.280.658 I llama_context: n_ubatch      = 128
0.00.280.665 I llama_context: causal_attn   = 1
0.00.280.671 I llama_context: flash_attn    = 0
0.00.280.683 I llama_context: freq_base     = 10000.0
0.00.280.692 I llama_context: freq_scale    = 1
0.00.280.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.471 I llama_context: graph nodes  = 1063
0.00.294.472 I llama_context: graph splits = 1
0.00.294.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.899 I 
0.00.382.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.039 I perplexity: tokenizing the input ..
0.00.388.572 I perplexity: tokenization took 6.529 ms
0.00.388.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.400 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.225 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.316 I llama_perf_context_print:        load time =     381.48 ms
0.01.187.343 I llama_perf_context_print: prompt eval time =     793.86 ms /   128 tokens (    6.20 ms per token,   161.24 tokens per second)
0.01.187.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.346 I llama_perf_context_print:       total time =     805.44 ms /   129 tokens

real	0m1.243s
user	0m4.282s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_0
0.00.021.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.815 I load: special tokens cache size = 25
0.00.067.549 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.579 I print_info: n_embd           = 2048
0.00.067.579 I print_info: n_layer          = 24
0.00.067.594 I print_info: n_head           = 16
0.00.067.596 I print_info: n_head_kv        = 16
0.00.067.596 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.598 I print_info: is_swa_any       = 0
0.00.067.598 I print_info: n_embd_head_k    = 128
0.00.067.598 I print_info: n_embd_head_v    = 128
0.00.067.600 I print_info: n_gqa            = 1
0.00.067.601 I print_info: n_embd_k_gqa     = 2048
0.00.067.603 I print_info: n_embd_v_gqa     = 2048
0.00.067.604 I print_info: f_norm_eps       = 1.0e-05
0.00.067.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.606 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.607 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.611 I print_info: ssm_d_conv       = 0
0.00.067.612 I print_info: ssm_d_inner      = 0
0.00.067.612 I print_info: ssm_d_state      = 0
0.00.067.612 I print_info: ssm_dt_rank      = 0
0.00.067.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.613 I print_info: model type       = 1.4B
0.00.067.614 I print_info: model params     = 1.41 B
0.00.067.614 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.618 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.192 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.214 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.028 I llama_context: constructing llama_context
0.00.231.049 I llama_context: n_seq_max     = 1
0.00.231.049 I llama_context: n_ctx         = 2048
0.00.231.049 I llama_context: n_ctx_per_seq = 2048
0.00.231.049 I llama_context: n_batch       = 2048
0.00.231.050 I llama_context: n_ubatch      = 512
0.00.231.050 I llama_context: causal_attn   = 1
0.00.231.051 I llama_context: flash_attn    = 0
0.00.231.056 I llama_context: freq_base     = 10000.0
0.00.231.057 I llama_context: freq_scale    = 1
0.00.231.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.988 I llama_context: graph nodes  = 1063
0.00.312.988 I llama_context: graph splits = 1
0.00.313.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.869.462 I llama_context: constructing llama_context
0.00.869.537 I llama_context: n_seq_max     = 1
0.00.869.537 I llama_context: n_ctx         = 2048
0.00.869.538 I llama_context: n_ctx_per_seq = 2048
0.00.869.538 I llama_context: n_batch       = 2048
0.00.869.538 I llama_context: n_ubatch      = 512
0.00.869.539 I llama_context: causal_attn   = 1
0.00.869.539 I llama_context: flash_attn    = 0
0.00.869.546 I llama_context: freq_base     = 10000.0
0.00.869.546 I llama_context: freq_scale    = 1
0.00.869.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.253 I llama_context: graph nodes  = 1063
0.00.952.254 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.387 I llama_context: constructing llama_context
0.01.451.412 I llama_context: n_seq_max     = 1
0.01.451.412 I llama_context: n_ctx         = 2048
0.01.451.412 I llama_context: n_ctx_per_seq = 2048
0.01.451.413 I llama_context: n_batch       = 2048
0.01.451.413 I llama_context: n_ubatch      = 512
0.01.451.414 I llama_context: causal_attn   = 1
0.01.451.414 I llama_context: flash_attn    = 0
0.01.451.419 I llama_context: freq_base     = 10000.0
0.01.451.420 I llama_context: freq_scale    = 1
0.01.451.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.802 I llama_context: graph nodes  = 1063
0.01.533.802 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.386s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5708 (e7e03e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.039 I load: special tokens cache size = 25
0.00.065.726 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.754 I print_info: vocab_only       = 0
0.00.065.755 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.770 I print_info: n_head           = 16
0.00.065.772 I print_info: n_head_kv        = 16
0.00.065.772 I print_info: n_rot            = 32
0.00.065.773 I print_info: n_swa            = 0
0.00.065.774 I print_info: is_swa_any       = 0
0.00.065.774 I print_info: n_embd_head_k    = 128
0.00.065.774 I print_info: n_embd_head_v    = 128
0.00.065.776 I print_info: n_gqa            = 1
0.00.065.777 I print_info: n_embd_k_gqa     = 2048
0.00.065.778 I print_info: n_embd_v_gqa     = 2048
0.00.065.780 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.781 I print_info: f_attn_scale     = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.783 I print_info: n_expert         = 0
0.00.065.783 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.784 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.785 I print_info: freq_base_train  = 10000.0
0.00.065.785 I print_info: freq_scale_train = 1
0.00.065.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.786 I print_info: rope_finetuned   = unknown
0.00.065.786 I print_info: ssm_d_conv       = 0
0.00.065.786 I print_info: ssm_d_inner      = 0
0.00.065.787 I print_info: ssm_d_state      = 0
0.00.065.787 I print_info: ssm_dt_rank      = 0
0.00.065.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.788 I print_info: model type       = 1.4B
0.00.065.788 I print_info: model params     = 1.41 B
0.00.065.788 I print_info: general.name     = 1.4B
0.00.065.791 I print_info: vocab type       = BPE
0.00.065.792 I print_info: n_vocab          = 50304
0.00.065.792 I print_info: n_merges         = 50009
0.00.065.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: LF token         = 187 'Ċ'
0.00.065.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: max token length = 1024
0.00.065.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.359 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.104 I llama_context: constructing llama_context
0.00.231.123 I llama_context: n_seq_max     = 1
0.00.231.123 I llama_context: n_ctx         = 2048
0.00.231.124 I llama_context: n_ctx_per_seq = 2048
0.00.231.124 I llama_context: n_batch       = 2048
0.00.231.124 I llama_context: n_ubatch      = 512
0.00.231.125 I llama_context: causal_attn   = 1
0.00.231.125 I llama_context: flash_attn    = 1
0.00.231.130 I llama_context: freq_base     = 10000.0
0.00.231.131 I llama_context: freq_scale    = 1
0.00.231.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.612 I llama_context: graph nodes  = 968
0.00.310.613 I llama_context: graph splits = 1
0.00.310.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.051 I llama_context: constructing llama_context
0.00.837.074 I llama_context: n_seq_max     = 1
0.00.837.075 I llama_context: n_ctx         = 2048
0.00.837.075 I llama_context: n_ctx_per_seq = 2048
0.00.837.075 I llama_context: n_batch       = 2048
0.00.837.076 I llama_context: n_ubatch      = 512
0.00.837.076 I llama_context: causal_attn   = 1
0.00.837.076 I llama_context: flash_attn    = 1
0.00.837.083 I llama_context: freq_base     = 10000.0
0.00.837.083 I llama_context: freq_scale    = 1
0.00.837.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.092 I llama_context: graph nodes  = 968
0.00.920.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.391 I llama_context: constructing llama_context
0.01.370.412 I llama_context: n_seq_max     = 1
0.01.370.412 I llama_context: n_ctx         = 2048
0.01.370.413 I llama_context: n_ctx_per_seq = 2048
0.01.370.413 I llama_context: n_batch       = 2048
0.01.370.413 I llama_context: n_ubatch      = 512
0.01.370.413 I llama_context: causal_attn   = 1
0.01.370.414 I llama_context: flash_attn    = 1
0.01.370.420 I llama_context: freq_base     = 10000.0
0.01.370.421 I llama_context: freq_scale    = 1
0.01.370.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.303 I llama_context: graph nodes  = 968
0.01.452.303 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.967s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358140maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
