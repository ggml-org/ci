## Summary

- status:  SUCCESS ✅
- runtime: 5:01.22
- date:    Wed May 28 17:39:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a592c137897115d456a1b1c352b27e098ac2d8f8
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.24 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.31 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.60 sec*proc (34 tests)

Total Test time (real) =  46.61 sec

real	0m46.621s
user	0m58.528s
sys	0m0.879s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.64 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.06 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.46 sec*proc (34 tests)

Total Test time (real) =  21.47 sec

real	0m21.477s
user	0m22.966s
sys	0m0.859s
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
0.00.000.278 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.339 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type  f16:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = F16
0.00.008.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.587 I load: special tokens cache size = 5
0.00.024.230 I load: token to piece cache size = 0.2032 MB
0.00.024.258 I print_info: arch             = bert
0.00.024.258 I print_info: vocab_only       = 0
0.00.024.259 I print_info: n_ctx_train      = 512
0.00.024.259 I print_info: n_embd           = 384
0.00.024.260 I print_info: n_layer          = 12
0.00.024.276 I print_info: n_head           = 12
0.00.024.277 I print_info: n_head_kv        = 12
0.00.024.277 I print_info: n_rot            = 32
0.00.024.278 I print_info: n_swa            = 0
0.00.024.279 I print_info: is_swa_any       = 0
0.00.024.280 I print_info: n_embd_head_k    = 32
0.00.024.280 I print_info: n_embd_head_v    = 32
0.00.024.281 I print_info: n_gqa            = 1
0.00.024.283 I print_info: n_embd_k_gqa     = 384
0.00.024.284 I print_info: n_embd_v_gqa     = 384
0.00.024.285 I print_info: f_norm_eps       = 1.0e-12
0.00.024.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.287 I print_info: f_logit_scale    = 0.0e+00
0.00.024.287 I print_info: f_attn_scale     = 0.0e+00
0.00.024.289 I print_info: n_ff             = 1536
0.00.024.289 I print_info: n_expert         = 0
0.00.024.290 I print_info: n_expert_used    = 0
0.00.024.291 I print_info: causal attn      = 0
0.00.024.291 I print_info: pooling type     = 2
0.00.024.291 I print_info: rope type        = 2
0.00.024.292 I print_info: rope scaling     = linear
0.00.024.294 I print_info: freq_base_train  = 10000.0
0.00.024.295 I print_info: freq_scale_train = 1
0.00.024.295 I print_info: n_ctx_orig_yarn  = 512
0.00.024.308 I print_info: rope_finetuned   = unknown
0.00.024.308 I print_info: ssm_d_conv       = 0
0.00.024.308 I print_info: ssm_d_inner      = 0
0.00.024.309 I print_info: ssm_d_state      = 0
0.00.024.309 I print_info: ssm_dt_rank      = 0
0.00.024.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.310 I print_info: model type       = 33M
0.00.024.311 I print_info: model params     = 33.21 M
0.00.024.311 I print_info: general.name     = Bge Small
0.00.024.315 I print_info: vocab type       = WPM
0.00.024.316 I print_info: n_vocab          = 30522
0.00.024.316 I print_info: n_merges         = 0
0.00.024.317 I print_info: BOS token        = 101 '[CLS]'
0.00.024.317 I print_info: UNK token        = 100 '[UNK]'
0.00.024.318 I print_info: SEP token        = 102 '[SEP]'
0.00.024.318 I print_info: PAD token        = 0 '[PAD]'
0.00.024.318 I print_info: MASK token       = 103 '[MASK]'
0.00.024.319 I print_info: LF token         = 0 '[PAD]'
0.00.024.319 I print_info: max token length = 21
0.00.024.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.781 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.801 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.703 I llama_context: constructing llama_context
0.00.043.716 I llama_context: n_seq_max     = 1
0.00.043.717 I llama_context: n_ctx         = 512
0.00.043.717 I llama_context: n_ctx_per_seq = 512
0.00.043.718 I llama_context: n_batch       = 2048
0.00.043.718 I llama_context: n_ubatch      = 2048
0.00.043.718 I llama_context: causal_attn   = 0
0.00.043.719 I llama_context: flash_attn    = 0
0.00.043.721 I llama_context: freq_base     = 10000.0
0.00.043.721 I llama_context: freq_scale    = 1
0.00.043.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.682 I 
0.00.054.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.860 I llama_perf_context_print:        load time =      54.34 ms
0.00.059.861 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.41 tokens per second)
0.00.059.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.863 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.254 I print_info: file format = GGUF V3 (latest)
0.00.008.257 I print_info: file type   = Q8_0
0.00.008.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.374 I load: special tokens cache size = 5
0.00.023.978 I load: token to piece cache size = 0.2032 MB
0.00.024.006 I print_info: arch             = bert
0.00.024.006 I print_info: vocab_only       = 0
0.00.024.007 I print_info: n_ctx_train      = 512
0.00.024.007 I print_info: n_embd           = 384
0.00.024.008 I print_info: n_layer          = 12
0.00.024.023 I print_info: n_head           = 12
0.00.024.025 I print_info: n_head_kv        = 12
0.00.024.026 I print_info: n_rot            = 32
0.00.024.026 I print_info: n_swa            = 0
0.00.024.028 I print_info: is_swa_any       = 0
0.00.024.028 I print_info: n_embd_head_k    = 32
0.00.024.030 I print_info: n_embd_head_v    = 32
0.00.024.031 I print_info: n_gqa            = 1
0.00.024.033 I print_info: n_embd_k_gqa     = 384
0.00.024.034 I print_info: n_embd_v_gqa     = 384
0.00.024.035 I print_info: f_norm_eps       = 1.0e-12
0.00.024.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.037 I print_info: f_logit_scale    = 0.0e+00
0.00.024.038 I print_info: f_attn_scale     = 0.0e+00
0.00.024.039 I print_info: n_ff             = 1536
0.00.024.040 I print_info: n_expert         = 0
0.00.024.040 I print_info: n_expert_used    = 0
0.00.024.040 I print_info: causal attn      = 0
0.00.024.041 I print_info: pooling type     = 2
0.00.024.041 I print_info: rope type        = 2
0.00.024.041 I print_info: rope scaling     = linear
0.00.024.043 I print_info: freq_base_train  = 10000.0
0.00.024.043 I print_info: freq_scale_train = 1
0.00.024.044 I print_info: n_ctx_orig_yarn  = 512
0.00.024.044 I print_info: rope_finetuned   = unknown
0.00.024.044 I print_info: ssm_d_conv       = 0
0.00.024.044 I print_info: ssm_d_inner      = 0
0.00.024.045 I print_info: ssm_d_state      = 0
0.00.024.045 I print_info: ssm_dt_rank      = 0
0.00.024.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.046 I print_info: model type       = 33M
0.00.024.047 I print_info: model params     = 33.21 M
0.00.024.048 I print_info: general.name     = Bge Small
0.00.024.050 I print_info: vocab type       = WPM
0.00.024.051 I print_info: n_vocab          = 30522
0.00.024.053 I print_info: n_merges         = 0
0.00.024.054 I print_info: BOS token        = 101 '[CLS]'
0.00.024.055 I print_info: UNK token        = 100 '[UNK]'
0.00.024.056 I print_info: SEP token        = 102 '[SEP]'
0.00.024.056 I print_info: PAD token        = 0 '[PAD]'
0.00.024.057 I print_info: MASK token       = 103 '[MASK]'
0.00.024.058 I print_info: LF token         = 0 '[PAD]'
0.00.024.059 I print_info: max token length = 21
0.00.024.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.136 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.159 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.113 I llama_context: constructing llama_context
0.00.034.128 I llama_context: n_seq_max     = 1
0.00.034.143 I llama_context: n_ctx         = 512
0.00.034.146 I llama_context: n_ctx_per_seq = 512
0.00.034.147 I llama_context: n_batch       = 2048
0.00.034.148 I llama_context: n_ubatch      = 2048
0.00.034.148 I llama_context: causal_attn   = 0
0.00.034.149 I llama_context: flash_attn    = 0
0.00.034.151 I llama_context: freq_base     = 10000.0
0.00.034.152 I llama_context: freq_scale    = 1
0.00.034.180 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.618 I 
0.00.043.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.957 I llama_perf_context_print:        load time =      43.22 ms
0.00.046.959 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4178.27 tokens per second)
0.00.046.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.961 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.056s
user	0m0.130s
sys	0m0.022s
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
0.00.000.265 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.448 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.449 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.523 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.527 I llama_model_loader: - type  f32:   40 tensors
0.00.019.528 I llama_model_loader: - type  f16:   30 tensors
0.00.019.530 I print_info: file format = GGUF V3 (latest)
0.00.019.531 I print_info: file type   = F16
0.00.019.533 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.992 W load: empty token at index 5
0.00.037.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.669 I load: special tokens cache size = 5
0.00.348.245 I load: token to piece cache size = 1.5060 MB
0.00.348.270 I print_info: arch             = jina-bert-v2
0.00.348.270 I print_info: vocab_only       = 0
0.00.348.271 I print_info: n_ctx_train      = 8192
0.00.348.271 I print_info: n_embd           = 384
0.00.348.271 I print_info: n_layer          = 4
0.00.348.286 I print_info: n_head           = 12
0.00.348.287 I print_info: n_head_kv        = 12
0.00.348.288 I print_info: n_rot            = 32
0.00.348.288 I print_info: n_swa            = 0
0.00.348.289 I print_info: is_swa_any       = 0
0.00.348.289 I print_info: n_embd_head_k    = 32
0.00.348.290 I print_info: n_embd_head_v    = 32
0.00.348.291 I print_info: n_gqa            = 1
0.00.348.293 I print_info: n_embd_k_gqa     = 384
0.00.348.294 I print_info: n_embd_v_gqa     = 384
0.00.348.295 I print_info: f_norm_eps       = 1.0e-12
0.00.348.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.297 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.297 I print_info: f_logit_scale    = 0.0e+00
0.00.348.297 I print_info: f_attn_scale     = 0.0e+00
0.00.348.299 I print_info: n_ff             = 1536
0.00.348.299 I print_info: n_expert         = 0
0.00.348.299 I print_info: n_expert_used    = 0
0.00.348.300 I print_info: causal attn      = 0
0.00.348.300 I print_info: pooling type     = -1
0.00.348.300 I print_info: rope type        = -1
0.00.348.300 I print_info: rope scaling     = linear
0.00.348.301 I print_info: freq_base_train  = 10000.0
0.00.348.302 I print_info: freq_scale_train = 1
0.00.348.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.303 I print_info: rope_finetuned   = unknown
0.00.348.303 I print_info: ssm_d_conv       = 0
0.00.348.303 I print_info: ssm_d_inner      = 0
0.00.348.303 I print_info: ssm_d_state      = 0
0.00.348.303 I print_info: ssm_dt_rank      = 0
0.00.348.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.304 I print_info: model type       = 33M
0.00.348.305 I print_info: model params     = 32.90 M
0.00.348.306 I print_info: general.name     = Jina Bert Implementation
0.00.348.308 I print_info: vocab type       = BPE
0.00.348.309 I print_info: n_vocab          = 61056
0.00.348.309 I print_info: n_merges         = 39382
0.00.348.309 I print_info: BOS token        = 0 '<s>'
0.00.348.309 I print_info: EOS token        = 2 '</s>'
0.00.348.310 I print_info: UNK token        = 3 '<unk>'
0.00.348.310 I print_info: SEP token        = 2 '</s>'
0.00.348.311 I print_info: PAD token        = 1 '<pad>'
0.00.348.311 I print_info: MASK token       = 4 '<mask>'
0.00.348.311 I print_info: EOG token        = 2 '</s>'
0.00.348.312 I print_info: max token length = 45
0.00.348.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.339 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.361 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.694 I llama_context: constructing llama_context
0.00.359.749 I llama_context: n_seq_max     = 1
0.00.359.750 I llama_context: n_ctx         = 8192
0.00.359.750 I llama_context: n_ctx_per_seq = 8192
0.00.359.750 I llama_context: n_batch       = 2048
0.00.359.751 I llama_context: n_ubatch      = 2048
0.00.359.751 I llama_context: causal_attn   = 0
0.00.359.751 I llama_context: flash_attn    = 0
0.00.359.753 I llama_context: freq_base     = 10000.0
0.00.359.754 I llama_context: freq_scale    = 1
0.00.359.779 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.383 I 
0.00.368.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.612 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.617 I main: number of tokens in prompt = 13
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


0.00.368.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.623 I main: number of tokens in prompt = 40
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


0.00.368.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.664 I llama_perf_context_print:        load time =     368.04 ms
0.00.376.665 I llama_perf_context_print: prompt eval time =       7.89 ms /    62 tokens (    0.13 ms per token,  7861.04 tokens per second)
0.00.376.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.667 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m0.394s
user	0m0.403s
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
0.00.000.259 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type  f16:   98 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = all F32 (guessed)
0.00.021.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.455 I print_info: is_swa_any       = 0
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.457 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.462 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.465 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.465 I print_info: rope scaling     = linear
0.00.067.466 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.467 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.468 I print_info: ssm_dt_rank      = 0
0.00.067.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.469 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.474 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: LF token         = 187 'Ċ'
0.00.067.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: max token length = 1024
0.00.067.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.995 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.016 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.597 I llama_context: constructing llama_context
0.01.051.612 I llama_context: n_seq_max     = 1
0.01.051.612 I llama_context: n_ctx         = 2048
0.01.051.613 I llama_context: n_ctx_per_seq = 2048
0.01.051.613 I llama_context: n_batch       = 2048
0.01.051.613 I llama_context: n_ubatch      = 512
0.01.051.614 I llama_context: causal_attn   = 1
0.01.051.614 I llama_context: flash_attn    = 0
0.01.051.620 I llama_context: freq_base     = 10000.0
0.01.051.621 I llama_context: freq_scale    = 1
0.01.051.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.127 I llama_context: graph nodes  = 1063
0.01.138.127 I llama_context: graph splits = 1
0.01.138.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.954 I main: llama threadpool init, n_threads = 4
0.01.243.975 I 
0.01.244.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.244.060 I 
0.01.244.172 I sampler seed: 1234
0.01.244.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.202 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.385.579 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.05.385.584 I llama_perf_context_print:        load time =    1242.26 ms
0.05.385.586 I llama_perf_context_print: prompt eval time =     151.65 ms /     7 tokens (   21.66 ms per token,    46.16 tokens per second)
0.05.385.587 I llama_perf_context_print:        eval time =    3978.53 ms /    63 runs   (   63.15 ms per token,    15.83 tokens per second)
0.05.385.587 I llama_perf_context_print:       total time =    4142.79 ms /    70 tokens

real	0m5.486s
user	0m17.359s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type  f16:   98 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = all F32 (guessed)
0.00.021.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.447 I print_info: n_head           = 16
0.00.066.449 I print_info: n_head_kv        = 16
0.00.066.449 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.451 I print_info: is_swa_any       = 0
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.460 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.462 I print_info: freq_base_train  = 10000.0
0.00.066.462 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.463 I print_info: rope_finetuned   = unknown
0.00.066.463 I print_info: ssm_d_conv       = 0
0.00.066.463 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.464 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.632 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.655 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.432 I llama_context: constructing llama_context
0.01.048.452 I llama_context: n_seq_max     = 1
0.01.048.452 I llama_context: n_ctx         = 128
0.01.048.453 I llama_context: n_ctx_per_seq = 128
0.01.048.453 I llama_context: n_batch       = 128
0.01.048.453 I llama_context: n_ubatch      = 128
0.01.048.454 I llama_context: causal_attn   = 1
0.01.048.454 I llama_context: flash_attn    = 0
0.01.048.460 I llama_context: freq_base     = 10000.0
0.01.048.461 I llama_context: freq_scale    = 1
0.01.048.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.154 I llama_context: graph nodes  = 1063
0.01.062.154 I llama_context: graph splits = 1
0.01.062.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.062 I 
0.01.133.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.163 I perplexity: tokenizing the input ..
0.01.139.668 I perplexity: tokenization took 6.501 ms
0.01.139.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.434 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.176.552 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.176.597 I llama_perf_context_print:        load time =    1132.68 ms
0.02.176.611 I llama_perf_context_print: prompt eval time =    1031.82 ms /   128 tokens (    8.06 ms per token,   124.05 tokens per second)
0.02.176.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.613 I llama_perf_context_print:       total time =    1043.56 ms /   129 tokens

real	0m2.274s
user	0m4.916s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q8_0
0.00.021.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.472 I load: token to piece cache size = 0.2984 MB
0.00.067.500 I print_info: arch             = gptneox
0.00.067.501 I print_info: vocab_only       = 0
0.00.067.501 I print_info: n_ctx_train      = 2048
0.00.067.501 I print_info: n_embd           = 2048
0.00.067.502 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: ssm_d_conv       = 0
0.00.067.538 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.539 I print_info: ssm_dt_rank      = 0
0.00.067.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.540 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.719 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.742 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.045 I llama_context: constructing llama_context
0.00.318.077 I llama_context: n_seq_max     = 1
0.00.318.085 I llama_context: n_ctx         = 2048
0.00.318.091 I llama_context: n_ctx_per_seq = 2048
0.00.318.098 I llama_context: n_batch       = 2048
0.00.318.105 I llama_context: n_ubatch      = 512
0.00.318.111 I llama_context: causal_attn   = 1
0.00.318.119 I llama_context: flash_attn    = 0
0.00.318.130 I llama_context: freq_base     = 10000.0
0.00.318.138 I llama_context: freq_scale    = 1
0.00.318.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.470 I llama_context: graph nodes  = 1063
0.00.399.477 I llama_context: graph splits = 1
0.00.399.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.949 I main: llama threadpool init, n_threads = 4
0.00.502.982 I 
0.00.503.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.068 I 
0.00.503.167 I sampler seed: 1234
0.00.503.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.191 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.173 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.771.178 I llama_perf_context_print:        load time =     501.30 ms
0.02.771.179 I llama_perf_context_print: prompt eval time =      53.78 ms /     7 tokens (    7.68 ms per token,   130.16 tokens per second)
0.02.771.180 I llama_perf_context_print:        eval time =    2203.52 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.771.181 I llama_perf_context_print:       total time =    2269.37 ms /    70 tokens

real	0m2.838s
user	0m10.080s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q8_0
0.00.021.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: is_swa_any       = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.713 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.722 I print_info: pooling type     = 0
0.00.066.722 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.724 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.725 I print_info: ssm_d_inner      = 0
0.00.066.725 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.727 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.731 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 187 'Ċ'
0.00.066.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.360 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.382 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.380 I llama_context: constructing llama_context
0.00.315.417 I llama_context: n_seq_max     = 1
0.00.315.424 I llama_context: n_ctx         = 128
0.00.315.430 I llama_context: n_ctx_per_seq = 128
0.00.315.437 I llama_context: n_batch       = 128
0.00.315.443 I llama_context: n_ubatch      = 128
0.00.315.462 I llama_context: causal_attn   = 1
0.00.315.469 I llama_context: flash_attn    = 0
0.00.315.517 I llama_context: freq_base     = 10000.0
0.00.315.526 I llama_context: freq_scale    = 1
0.00.315.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.327 I llama_context: graph nodes  = 1063
0.00.329.334 I llama_context: graph splits = 1
0.00.329.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.089 I 
0.00.385.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.218 I perplexity: tokenizing the input ..
0.00.391.799 I perplexity: tokenization took 6.577 ms
0.00.391.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.930 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.774 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.821 I llama_perf_context_print:        load time =     384.67 ms
0.00.781.825 I llama_perf_context_print: prompt eval time =     385.19 ms /   128 tokens (    3.01 ms per token,   332.30 tokens per second)
0.00.781.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.831 I llama_perf_context_print:       total time =     396.76 ms /   129 tokens

real	0m0.845s
user	0m2.519s
sys	0m0.737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_0
0.00.021.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.391 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.407 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.410 I print_info: is_swa_any       = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.991 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.014 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.081 I llama_context: constructing llama_context
0.00.229.102 I llama_context: n_seq_max     = 1
0.00.229.102 I llama_context: n_ctx         = 2048
0.00.229.103 I llama_context: n_ctx_per_seq = 2048
0.00.229.103 I llama_context: n_batch       = 2048
0.00.229.104 I llama_context: n_ubatch      = 512
0.00.229.104 I llama_context: causal_attn   = 1
0.00.229.105 I llama_context: flash_attn    = 0
0.00.229.112 I llama_context: freq_base     = 10000.0
0.00.229.113 I llama_context: freq_scale    = 1
0.00.229.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.082 I llama_context: graph nodes  = 1063
0.00.310.083 I llama_context: graph splits = 1
0.00.310.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.912 I main: llama threadpool init, n_threads = 4
0.00.385.935 I 
0.00.386.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.044 I 
0.00.386.226 I sampler seed: 1234
0.00.386.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.255 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.619 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.01.913.626 I llama_perf_context_print:        load time =     384.23 ms
0.01.913.627 I llama_perf_context_print: prompt eval time =      48.23 ms /     7 tokens (    6.89 ms per token,   145.14 tokens per second)
0.01.913.629 I llama_perf_context_print:        eval time =    1467.84 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.913.630 I llama_perf_context_print:       total time =    1528.82 ms /    70 tokens

real	0m1.958s
user	0m6.791s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q4_0
0.00.020.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.511 I load: special tokens cache size = 25
0.00.065.399 I load: token to piece cache size = 0.2984 MB
0.00.065.426 I print_info: arch             = gptneox
0.00.065.427 I print_info: vocab_only       = 0
0.00.065.427 I print_info: n_ctx_train      = 2048
0.00.065.427 I print_info: n_embd           = 2048
0.00.065.427 I print_info: n_layer          = 24
0.00.065.442 I print_info: n_head           = 16
0.00.065.444 I print_info: n_head_kv        = 16
0.00.065.444 I print_info: n_rot            = 32
0.00.065.444 I print_info: n_swa            = 0
0.00.065.446 I print_info: is_swa_any       = 0
0.00.065.446 I print_info: n_embd_head_k    = 128
0.00.065.446 I print_info: n_embd_head_v    = 128
0.00.065.448 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.451 I print_info: n_embd_v_gqa     = 2048
0.00.065.452 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.454 I print_info: f_logit_scale    = 0.0e+00
0.00.065.454 I print_info: f_attn_scale     = 0.0e+00
0.00.065.455 I print_info: n_ff             = 8192
0.00.065.455 I print_info: n_expert         = 0
0.00.065.455 I print_info: n_expert_used    = 0
0.00.065.456 I print_info: causal attn      = 1
0.00.065.456 I print_info: pooling type     = 0
0.00.065.456 I print_info: rope type        = 2
0.00.065.456 I print_info: rope scaling     = linear
0.00.065.458 I print_info: freq_base_train  = 10000.0
0.00.065.458 I print_info: freq_scale_train = 1
0.00.065.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.459 I print_info: rope_finetuned   = unknown
0.00.065.459 I print_info: ssm_d_conv       = 0
0.00.065.460 I print_info: ssm_d_inner      = 0
0.00.065.461 I print_info: ssm_d_state      = 0
0.00.065.461 I print_info: ssm_dt_rank      = 0
0.00.065.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.462 I print_info: model type       = 1.4B
0.00.065.463 I print_info: model params     = 1.41 B
0.00.065.463 I print_info: general.name     = 1.4B
0.00.065.467 I print_info: vocab type       = BPE
0.00.065.468 I print_info: n_vocab          = 50304
0.00.065.469 I print_info: n_merges         = 50009
0.00.065.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: LF token         = 187 'Ċ'
0.00.065.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: max token length = 1024
0.00.065.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.731 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.745 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.834 I llama_context: constructing llama_context
0.00.226.852 I llama_context: n_seq_max     = 1
0.00.226.852 I llama_context: n_ctx         = 128
0.00.226.852 I llama_context: n_ctx_per_seq = 128
0.00.226.853 I llama_context: n_batch       = 128
0.00.226.853 I llama_context: n_ubatch      = 128
0.00.226.854 I llama_context: causal_attn   = 1
0.00.226.854 I llama_context: flash_attn    = 0
0.00.226.859 I llama_context: freq_base     = 10000.0
0.00.226.860 I llama_context: freq_scale    = 1
0.00.226.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.766 I llama_context: graph nodes  = 1063
0.00.241.766 I llama_context: graph splits = 1
0.00.241.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.775 I 
0.00.289.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.888 I perplexity: tokenizing the input ..
0.00.296.396 I perplexity: tokenization took 6.506 ms
0.00.296.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.425 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.376 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.420 I llama_perf_context_print:        load time =     289.39 ms
0.00.729.445 I llama_perf_context_print: prompt eval time =     428.09 ms /   128 tokens (    3.34 ms per token,   299.00 tokens per second)
0.00.729.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.447 I llama_perf_context_print:       total time =     439.67 ms /   129 tokens

real	0m0.771s
user	0m2.528s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_1
0.00.021.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.806 I print_info: arch             = gptneox
0.00.066.808 I print_info: vocab_only       = 0
0.00.066.808 I print_info: n_ctx_train      = 2048
0.00.066.809 I print_info: n_embd           = 2048
0.00.066.809 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.826 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.829 I print_info: is_swa_any       = 0
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.841 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.852 I print_info: vocab type       = BPE
0.00.066.853 I print_info: n_vocab          = 50304
0.00.066.853 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.302 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.323 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.704 I llama_context: constructing llama_context
0.00.248.739 I llama_context: n_seq_max     = 1
0.00.248.746 I llama_context: n_ctx         = 2048
0.00.248.753 I llama_context: n_ctx_per_seq = 2048
0.00.248.760 I llama_context: n_batch       = 2048
0.00.248.816 I llama_context: n_ubatch      = 512
0.00.248.824 I llama_context: causal_attn   = 1
0.00.248.830 I llama_context: flash_attn    = 0
0.00.248.842 I llama_context: freq_base     = 10000.0
0.00.248.863 I llama_context: freq_scale    = 1
0.00.248.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.917 I llama_context: graph nodes  = 1063
0.00.328.917 I llama_context: graph splits = 1
0.00.328.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.475 I main: llama threadpool init, n_threads = 4
0.00.410.497 I 
0.00.410.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.580 I 
0.00.410.683 I sampler seed: 1234
0.00.410.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.707 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.916 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.044.921 I llama_perf_context_print:        load time =     408.89 ms
0.02.044.922 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.02.044.923 I llama_perf_context_print:        eval time =    1581.13 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.044.924 I llama_perf_context_print:       total time =    1635.52 ms /    70 tokens

real	0m2.092s
user	0m7.462s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_1
0.00.021.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.739 I print_info: n_head_kv        = 16
0.00.066.740 I print_info: n_rot            = 32
0.00.066.740 I print_info: n_swa            = 0
0.00.066.741 I print_info: is_swa_any       = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.741 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.750 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.751 I print_info: pooling type     = 0
0.00.066.751 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.754 I print_info: ssm_dt_rank      = 0
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
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.608 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.621 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.066 I llama_context: constructing llama_context
0.00.252.085 I llama_context: n_seq_max     = 1
0.00.252.086 I llama_context: n_ctx         = 128
0.00.252.086 I llama_context: n_ctx_per_seq = 128
0.00.252.086 I llama_context: n_batch       = 128
0.00.252.087 I llama_context: n_ubatch      = 128
0.00.252.087 I llama_context: causal_attn   = 1
0.00.252.087 I llama_context: flash_attn    = 0
0.00.252.092 I llama_context: freq_base     = 10000.0
0.00.252.093 I llama_context: freq_scale    = 1
0.00.252.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.820 I llama_context: graph nodes  = 1063
0.00.265.820 I llama_context: graph splits = 1
0.00.265.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.981 I 
0.00.311.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.124 I perplexity: tokenizing the input ..
0.00.317.694 I perplexity: tokenization took 6.566 ms
0.00.317.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.610 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.648 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.690 I llama_perf_context_print:        load time =     310.58 ms
0.00.767.707 I llama_perf_context_print: prompt eval time =     444.92 ms /   128 tokens (    3.48 ms per token,   287.69 tokens per second)
0.00.767.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.709 I llama_perf_context_print:       total time =     456.74 ms /   129 tokens

real	0m0.812s
user	0m2.738s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.971 I print_info: is_swa_any       = 0
0.00.066.972 I print_info: n_embd_head_k    = 128
0.00.066.972 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.982 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.747 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.566 I llama_context: constructing llama_context
0.00.145.582 I llama_context: n_seq_max     = 1
0.00.145.583 I llama_context: n_ctx         = 2048
0.00.145.583 I llama_context: n_ctx_per_seq = 2048
0.00.145.583 I llama_context: n_batch       = 2048
0.00.145.584 I llama_context: n_ubatch      = 512
0.00.145.584 I llama_context: causal_attn   = 1
0.00.145.584 I llama_context: flash_attn    = 0
0.00.145.587 I llama_context: freq_base     = 10000.0
0.00.145.588 I llama_context: freq_scale    = 1
0.00.145.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.022 I llama_context: graph nodes  = 1063
0.00.227.023 I llama_context: graph splits = 1
0.00.227.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.777 I main: llama threadpool init, n_threads = 4
0.00.308.798 I 
0.00.308.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.881 I 
0.00.308.987 I sampler seed: 1234
0.00.309.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.024 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.865.438 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.865.443 I llama_perf_context_print:        load time =     307.17 ms
0.02.865.444 I llama_perf_context_print: prompt eval time =     133.70 ms /     7 tokens (   19.10 ms per token,    52.36 tokens per second)
0.02.865.445 I llama_perf_context_print:        eval time =    2411.30 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.865.446 I llama_perf_context_print:       total time =    2557.72 ms /    70 tokens

real	0m2.915s
user	0m10.589s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_0
0.00.021.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.267 I print_info: n_head_kv        = 16
0.00.066.268 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.269 I print_info: is_swa_any       = 0
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.270 I print_info: n_embd_head_v    = 128
0.00.066.272 I print_info: n_gqa            = 1
0.00.066.273 I print_info: n_embd_k_gqa     = 2048
0.00.066.275 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.278 I print_info: f_logit_scale    = 0.0e+00
0.00.066.278 I print_info: f_attn_scale     = 0.0e+00
0.00.066.279 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.280 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.281 I print_info: rope scaling     = linear
0.00.066.282 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.277 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.298 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.778 I llama_context: constructing llama_context
0.00.143.792 I llama_context: n_seq_max     = 1
0.00.143.792 I llama_context: n_ctx         = 128
0.00.143.793 I llama_context: n_ctx_per_seq = 128
0.00.143.793 I llama_context: n_batch       = 128
0.00.143.793 I llama_context: n_ubatch      = 128
0.00.143.794 I llama_context: causal_attn   = 1
0.00.143.794 I llama_context: flash_attn    = 0
0.00.143.797 I llama_context: freq_base     = 10000.0
0.00.143.798 I llama_context: freq_scale    = 1
0.00.143.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.386 I llama_context: graph nodes  = 1063
0.00.157.386 I llama_context: graph splits = 1
0.00.157.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.659 I 
0.00.230.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.789 I perplexity: tokenizing the input ..
0.00.237.067 I perplexity: tokenization took 6.275 ms
0.00.237.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.809 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.850 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.890 I llama_perf_context_print:        load time =     230.27 ms
0.01.368.916 I llama_perf_context_print: prompt eval time =    1126.89 ms /   128 tokens (    8.80 ms per token,   113.59 tokens per second)
0.01.368.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.946 I llama_perf_context_print:       total time =    1138.26 ms /   129 tokens

real	0m1.419s
user	0m4.963s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q5_1
0.00.021.214 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.033 I load: special tokens cache size = 25
0.00.065.805 I load: token to piece cache size = 0.2984 MB
0.00.065.833 I print_info: arch             = gptneox
0.00.065.833 I print_info: vocab_only       = 0
0.00.065.834 I print_info: n_ctx_train      = 2048
0.00.065.834 I print_info: n_embd           = 2048
0.00.065.834 I print_info: n_layer          = 24
0.00.065.849 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.852 I print_info: n_rot            = 32
0.00.065.852 I print_info: n_swa            = 0
0.00.065.854 I print_info: is_swa_any       = 0
0.00.065.854 I print_info: n_embd_head_k    = 128
0.00.065.854 I print_info: n_embd_head_v    = 128
0.00.065.856 I print_info: n_gqa            = 1
0.00.065.857 I print_info: n_embd_k_gqa     = 2048
0.00.065.859 I print_info: n_embd_v_gqa     = 2048
0.00.065.861 I print_info: f_norm_eps       = 1.0e-05
0.00.065.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.862 I print_info: f_attn_scale     = 0.0e+00
0.00.065.864 I print_info: n_ff             = 8192
0.00.065.864 I print_info: n_expert         = 0
0.00.065.864 I print_info: n_expert_used    = 0
0.00.065.865 I print_info: causal attn      = 1
0.00.065.865 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.866 I print_info: rope scaling     = linear
0.00.065.867 I print_info: freq_base_train  = 10000.0
0.00.065.867 I print_info: freq_scale_train = 1
0.00.065.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.868 I print_info: rope_finetuned   = unknown
0.00.065.869 I print_info: ssm_d_conv       = 0
0.00.065.869 I print_info: ssm_d_inner      = 0
0.00.065.869 I print_info: ssm_d_state      = 0
0.00.065.869 I print_info: ssm_dt_rank      = 0
0.00.065.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.870 I print_info: model type       = 1.4B
0.00.065.870 I print_info: model params     = 1.41 B
0.00.065.871 I print_info: general.name     = 1.4B
0.00.065.873 I print_info: vocab type       = BPE
0.00.065.874 I print_info: n_vocab          = 50304
0.00.065.874 I print_info: n_merges         = 50009
0.00.065.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: LF token         = 187 'Ċ'
0.00.065.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: max token length = 1024
0.00.065.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.170 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.911 I llama_context: constructing llama_context
0.00.147.932 I llama_context: n_seq_max     = 1
0.00.147.933 I llama_context: n_ctx         = 2048
0.00.147.933 I llama_context: n_ctx_per_seq = 2048
0.00.147.933 I llama_context: n_batch       = 2048
0.00.147.933 I llama_context: n_ubatch      = 512
0.00.147.934 I llama_context: causal_attn   = 1
0.00.147.934 I llama_context: flash_attn    = 0
0.00.147.938 I llama_context: freq_base     = 10000.0
0.00.147.939 I llama_context: freq_scale    = 1
0.00.147.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.416 I llama_context: graph nodes  = 1063
0.00.229.416 I llama_context: graph splits = 1
0.00.229.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.528 I main: llama threadpool init, n_threads = 4
0.00.332.550 I 
0.00.332.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.637 I 
0.00.332.736 I sampler seed: 1234
0.00.332.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.760 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.969.689 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.969.694 I llama_perf_context_print:        load time =     330.91 ms
0.02.969.695 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.969.696 I llama_perf_context_print:        eval time =    2496.86 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.02.969.697 I llama_perf_context_print:       total time =    2638.23 ms /    70 tokens

real	0m3.020s
user	0m10.972s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = Q5_1
0.00.020.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.023 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.954 I print_info: arch             = gptneox
0.00.065.954 I print_info: vocab_only       = 0
0.00.065.955 I print_info: n_ctx_train      = 2048
0.00.065.955 I print_info: n_embd           = 2048
0.00.065.955 I print_info: n_layer          = 24
0.00.065.970 I print_info: n_head           = 16
0.00.065.971 I print_info: n_head_kv        = 16
0.00.065.972 I print_info: n_rot            = 32
0.00.065.972 I print_info: n_swa            = 0
0.00.065.973 I print_info: is_swa_any       = 0
0.00.065.973 I print_info: n_embd_head_k    = 128
0.00.065.973 I print_info: n_embd_head_v    = 128
0.00.065.975 I print_info: n_gqa            = 1
0.00.065.977 I print_info: n_embd_k_gqa     = 2048
0.00.065.978 I print_info: n_embd_v_gqa     = 2048
0.00.065.979 I print_info: f_norm_eps       = 1.0e-05
0.00.065.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.980 I print_info: f_logit_scale    = 0.0e+00
0.00.065.980 I print_info: f_attn_scale     = 0.0e+00
0.00.065.981 I print_info: n_ff             = 8192
0.00.065.981 I print_info: n_expert         = 0
0.00.065.981 I print_info: n_expert_used    = 0
0.00.065.982 I print_info: causal attn      = 1
0.00.065.982 I print_info: pooling type     = 0
0.00.065.982 I print_info: rope type        = 2
0.00.065.982 I print_info: rope scaling     = linear
0.00.065.983 I print_info: freq_base_train  = 10000.0
0.00.065.984 I print_info: freq_scale_train = 1
0.00.065.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.984 I print_info: rope_finetuned   = unknown
0.00.065.984 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.985 I print_info: ssm_d_state      = 0
0.00.065.985 I print_info: ssm_dt_rank      = 0
0.00.065.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.986 I print_info: model type       = 1.4B
0.00.065.987 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.990 I print_info: vocab type       = BPE
0.00.065.991 I print_info: n_vocab          = 50304
0.00.065.991 I print_info: n_merges         = 50009
0.00.065.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: max token length = 1024
0.00.065.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.689 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.712 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.076 I llama_context: constructing llama_context
0.00.147.092 I llama_context: n_seq_max     = 1
0.00.147.093 I llama_context: n_ctx         = 128
0.00.147.093 I llama_context: n_ctx_per_seq = 128
0.00.147.093 I llama_context: n_batch       = 128
0.00.147.093 I llama_context: n_ubatch      = 128
0.00.147.093 I llama_context: causal_attn   = 1
0.00.147.094 I llama_context: flash_attn    = 0
0.00.147.096 I llama_context: freq_base     = 10000.0
0.00.147.097 I llama_context: freq_scale    = 1
0.00.147.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.661 I llama_context: graph nodes  = 1063
0.00.160.661 I llama_context: graph splits = 1
0.00.160.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.502 I 
0.00.230.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.621 I perplexity: tokenizing the input ..
0.00.237.018 I perplexity: tokenization took 6.393 ms
0.00.237.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.457 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.582 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.624 I llama_perf_context_print:        load time =     230.08 ms
0.02.215.652 I llama_perf_context_print: prompt eval time =    1973.51 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.215.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.679 I llama_perf_context_print:       total time =    1985.15 ms /   129 tokens

real	0m2.264s
user	0m8.344s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q2_K - Medium
0.00.021.827 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.911 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.912 I print_info: n_ctx_train      = 2048
0.00.067.912 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.929 I print_info: n_head           = 16
0.00.067.931 I print_info: n_head_kv        = 16
0.00.067.931 I print_info: n_rot            = 32
0.00.067.931 I print_info: n_swa            = 0
0.00.067.933 I print_info: is_swa_any       = 0
0.00.067.933 I print_info: n_embd_head_k    = 128
0.00.067.933 I print_info: n_embd_head_v    = 128
0.00.067.935 I print_info: n_gqa            = 1
0.00.067.937 I print_info: n_embd_k_gqa     = 2048
0.00.067.938 I print_info: n_embd_v_gqa     = 2048
0.00.067.939 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.942 I print_info: n_expert         = 0
0.00.067.942 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.943 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.951 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: LF token         = 187 'Ċ'
0.00.067.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.612 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.781 I llama_context: constructing llama_context
0.00.119.801 I llama_context: n_seq_max     = 1
0.00.119.801 I llama_context: n_ctx         = 2048
0.00.119.802 I llama_context: n_ctx_per_seq = 2048
0.00.119.802 I llama_context: n_batch       = 2048
0.00.119.802 I llama_context: n_ubatch      = 512
0.00.119.802 I llama_context: causal_attn   = 1
0.00.119.803 I llama_context: flash_attn    = 0
0.00.119.806 I llama_context: freq_base     = 10000.0
0.00.119.807 I llama_context: freq_scale    = 1
0.00.119.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.485 I llama_context: graph nodes  = 1063
0.00.202.485 I llama_context: graph splits = 1
0.00.202.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.325 I main: llama threadpool init, n_threads = 4
0.00.280.347 I 
0.00.280.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.432 I 
0.00.280.533 I sampler seed: 1234
0.00.280.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.556 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.755 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34667.97 tokens per second)
0.01.855.760 I llama_perf_context_print:        load time =     278.67 ms
0.01.855.761 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.855.762 I llama_perf_context_print:        eval time =    1481.72 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.855.763 I llama_perf_context_print:       total time =    1576.55 ms /    70 tokens

real	0m1.892s
user	0m6.645s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q2_K - Medium
0.00.021.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.524 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.543 I print_info: is_swa_any       = 0
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.545 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.550 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.554 I print_info: ssm_d_inner      = 0
0.00.066.554 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.555 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.555 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.944 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.957 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.388 I llama_context: constructing llama_context
0.00.116.406 I llama_context: n_seq_max     = 1
0.00.116.406 I llama_context: n_ctx         = 128
0.00.116.407 I llama_context: n_ctx_per_seq = 128
0.00.116.407 I llama_context: n_batch       = 128
0.00.116.407 I llama_context: n_ubatch      = 128
0.00.116.407 I llama_context: causal_attn   = 1
0.00.116.408 I llama_context: flash_attn    = 0
0.00.116.410 I llama_context: freq_base     = 10000.0
0.00.116.410 I llama_context: freq_scale    = 1
0.00.116.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.598 I llama_context: graph nodes  = 1063
0.00.129.599 I llama_context: graph splits = 1
0.00.129.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.919 I 
0.00.176.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.027 I perplexity: tokenizing the input ..
0.00.182.407 I perplexity: tokenization took 6.377 ms
0.00.182.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.382 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.196 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.235 I llama_perf_context_print:        load time =     175.55 ms
0.01.473.237 I llama_perf_context_print: prompt eval time =    1286.14 ms /   128 tokens (   10.05 ms per token,    99.52 tokens per second)
0.01.473.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.240 I llama_perf_context_print:       total time =    1297.34 ms /   129 tokens

real	0m1.507s
user	0m5.494s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q3_K - Medium
0.00.021.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.066.874 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.919 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.921 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.931 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.934 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.314 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.336 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.692 I llama_context: constructing llama_context
0.00.201.712 I llama_context: n_seq_max     = 1
0.00.201.713 I llama_context: n_ctx         = 2048
0.00.201.713 I llama_context: n_ctx_per_seq = 2048
0.00.201.713 I llama_context: n_batch       = 2048
0.00.201.714 I llama_context: n_ubatch      = 512
0.00.201.714 I llama_context: causal_attn   = 1
0.00.201.714 I llama_context: flash_attn    = 0
0.00.201.719 I llama_context: freq_base     = 10000.0
0.00.201.720 I llama_context: freq_scale    = 1
0.00.201.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.893 I llama_context: graph nodes  = 1063
0.00.282.893 I llama_context: graph splits = 1
0.00.282.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.517 I main: llama threadpool init, n_threads = 4
0.00.371.540 I 
0.00.371.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.628 I 
0.00.371.726 I sampler seed: 1234
0.00.371.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.750 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.623 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.208.628 I llama_perf_context_print:        load time =     369.96 ms
0.02.208.629 I llama_perf_context_print: prompt eval time =      68.47 ms /     7 tokens (    9.78 ms per token,   102.23 tokens per second)
0.02.208.630 I llama_perf_context_print:        eval time =    1757.26 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.208.631 I llama_perf_context_print:       total time =    1838.19 ms /    70 tokens

real	0m2.252s
user	0m8.052s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q3_K - Medium
0.00.020.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.219 I load: special tokens cache size = 25
0.00.065.037 I load: token to piece cache size = 0.2984 MB
0.00.065.063 I print_info: arch             = gptneox
0.00.065.063 I print_info: vocab_only       = 0
0.00.065.064 I print_info: n_ctx_train      = 2048
0.00.065.064 I print_info: n_embd           = 2048
0.00.065.064 I print_info: n_layer          = 24
0.00.065.079 I print_info: n_head           = 16
0.00.065.081 I print_info: n_head_kv        = 16
0.00.065.081 I print_info: n_rot            = 32
0.00.065.082 I print_info: n_swa            = 0
0.00.065.083 I print_info: is_swa_any       = 0
0.00.065.083 I print_info: n_embd_head_k    = 128
0.00.065.083 I print_info: n_embd_head_v    = 128
0.00.065.085 I print_info: n_gqa            = 1
0.00.065.087 I print_info: n_embd_k_gqa     = 2048
0.00.065.088 I print_info: n_embd_v_gqa     = 2048
0.00.065.090 I print_info: f_norm_eps       = 1.0e-05
0.00.065.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.091 I print_info: f_logit_scale    = 0.0e+00
0.00.065.091 I print_info: f_attn_scale     = 0.0e+00
0.00.065.092 I print_info: n_ff             = 8192
0.00.065.093 I print_info: n_expert         = 0
0.00.065.093 I print_info: n_expert_used    = 0
0.00.065.093 I print_info: causal attn      = 1
0.00.065.094 I print_info: pooling type     = 0
0.00.065.094 I print_info: rope type        = 2
0.00.065.094 I print_info: rope scaling     = linear
0.00.065.095 I print_info: freq_base_train  = 10000.0
0.00.065.096 I print_info: freq_scale_train = 1
0.00.065.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.096 I print_info: rope_finetuned   = unknown
0.00.065.097 I print_info: ssm_d_conv       = 0
0.00.065.097 I print_info: ssm_d_inner      = 0
0.00.065.097 I print_info: ssm_d_state      = 0
0.00.065.098 I print_info: ssm_dt_rank      = 0
0.00.065.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.099 I print_info: model type       = 1.4B
0.00.065.099 I print_info: model params     = 1.41 B
0.00.065.099 I print_info: general.name     = 1.4B
0.00.065.102 I print_info: vocab type       = BPE
0.00.065.103 I print_info: n_vocab          = 50304
0.00.065.103 I print_info: n_merges         = 50009
0.00.065.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: LF token         = 187 'Ċ'
0.00.065.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.106 I print_info: max token length = 1024
0.00.065.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.126 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.148 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.346 I llama_context: constructing llama_context
0.00.199.382 I llama_context: n_seq_max     = 1
0.00.199.389 I llama_context: n_ctx         = 128
0.00.199.395 I llama_context: n_ctx_per_seq = 128
0.00.199.402 I llama_context: n_batch       = 128
0.00.199.408 I llama_context: n_ubatch      = 128
0.00.199.427 I llama_context: causal_attn   = 1
0.00.199.495 I llama_context: flash_attn    = 0
0.00.199.509 I llama_context: freq_base     = 10000.0
0.00.199.518 I llama_context: freq_scale    = 1
0.00.199.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.187 I llama_context: graph nodes  = 1063
0.00.213.194 I llama_context: graph splits = 1
0.00.213.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.308 I 
0.00.264.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.423 I perplexity: tokenizing the input ..
0.00.271.002 I perplexity: tokenization took 6.575 ms
0.00.271.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.617 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.576 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.617 I llama_perf_context_print:        load time =     263.93 ms
0.01.169.631 I llama_perf_context_print: prompt eval time =     893.74 ms /   128 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.169.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.634 I llama_perf_context_print:       total time =     905.34 ms /   129 tokens

real	0m1.210s
user	0m4.244s
sys	0m0.391s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_K - Medium
0.00.021.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.164 I load: special tokens cache size = 25
0.00.065.893 I load: token to piece cache size = 0.2984 MB
0.00.065.920 I print_info: arch             = gptneox
0.00.065.921 I print_info: vocab_only       = 0
0.00.065.921 I print_info: n_ctx_train      = 2048
0.00.065.922 I print_info: n_embd           = 2048
0.00.065.922 I print_info: n_layer          = 24
0.00.065.931 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.937 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.942 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: f_attn_scale     = 0.0e+00
0.00.065.945 I print_info: n_ff             = 8192
0.00.065.945 I print_info: n_expert         = 0
0.00.065.946 I print_info: n_expert_used    = 0
0.00.065.947 I print_info: causal attn      = 1
0.00.065.947 I print_info: pooling type     = 0
0.00.065.947 I print_info: rope type        = 2
0.00.065.948 I print_info: rope scaling     = linear
0.00.065.949 I print_info: freq_base_train  = 10000.0
0.00.065.950 I print_info: freq_scale_train = 1
0.00.065.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.951 I print_info: rope_finetuned   = unknown
0.00.065.952 I print_info: ssm_d_conv       = 0
0.00.065.952 I print_info: ssm_d_inner      = 0
0.00.065.952 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.955 I print_info: model type       = 1.4B
0.00.065.956 I print_info: model params     = 1.41 B
0.00.065.956 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.960 I print_info: n_vocab          = 50304
0.00.065.961 I print_info: n_merges         = 50009
0.00.065.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.652 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.671 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.076 I llama_context: constructing llama_context
0.00.246.111 I llama_context: n_seq_max     = 1
0.00.246.118 I llama_context: n_ctx         = 2048
0.00.246.125 I llama_context: n_ctx_per_seq = 2048
0.00.246.131 I llama_context: n_batch       = 2048
0.00.246.138 I llama_context: n_ubatch      = 512
0.00.246.144 I llama_context: causal_attn   = 1
0.00.246.150 I llama_context: flash_attn    = 0
0.00.246.161 I llama_context: freq_base     = 10000.0
0.00.246.181 I llama_context: freq_scale    = 1
0.00.246.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.898 I llama_context: graph nodes  = 1063
0.00.325.905 I llama_context: graph splits = 1
0.00.325.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.747 I main: llama threadpool init, n_threads = 4
0.00.426.772 I 
0.00.426.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.885 I 
0.00.427.002 I sampler seed: 1234
0.00.427.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.030 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.886 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.541.891 I llama_perf_context_print:        load time =     425.12 ms
0.02.541.893 I llama_perf_context_print: prompt eval time =      71.57 ms /     7 tokens (   10.22 ms per token,    97.81 tokens per second)
0.02.541.895 I llama_perf_context_print:        eval time =    2031.75 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.541.896 I llama_perf_context_print:       total time =    2116.25 ms /    70 tokens

real	0m2.590s
user	0m9.425s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_K - Medium
0.00.021.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.482 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.493 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.494 I print_info: n_swa            = 0
0.00.066.495 I print_info: is_swa_any       = 0
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.495 I print_info: n_embd_head_v    = 128
0.00.066.497 I print_info: n_gqa            = 1
0.00.066.499 I print_info: n_embd_k_gqa     = 2048
0.00.066.500 I print_info: n_embd_v_gqa     = 2048
0.00.066.501 I print_info: f_norm_eps       = 1.0e-05
0.00.066.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.502 I print_info: f_logit_scale    = 0.0e+00
0.00.066.503 I print_info: f_attn_scale     = 0.0e+00
0.00.066.504 I print_info: n_ff             = 8192
0.00.066.506 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.507 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.507 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.509 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.516 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.395 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.461 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.826 I llama_context: constructing llama_context
0.00.248.858 I llama_context: n_seq_max     = 1
0.00.248.865 I llama_context: n_ctx         = 128
0.00.248.871 I llama_context: n_ctx_per_seq = 128
0.00.248.878 I llama_context: n_batch       = 128
0.00.248.885 I llama_context: n_ubatch      = 128
0.00.248.891 I llama_context: causal_attn   = 1
0.00.248.897 I llama_context: flash_attn    = 0
0.00.248.923 I llama_context: freq_base     = 10000.0
0.00.248.931 I llama_context: freq_scale    = 1
0.00.248.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.612 I llama_context: graph nodes  = 1063
0.00.262.618 I llama_context: graph splits = 1
0.00.262.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.396 I 
0.00.323.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.572 I perplexity: tokenizing the input ..
0.00.330.086 I perplexity: tokenization took 6.51 ms
0.00.330.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.978 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.927 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.972 I llama_perf_context_print:        load time =     323.02 ms
0.00.894.986 I llama_perf_context_print: prompt eval time =     560.03 ms /   128 tokens (    4.38 ms per token,   228.56 tokens per second)
0.00.894.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.000 I llama_perf_context_print:       total time =     571.60 ms /   129 tokens

real	0m0.941s
user	0m3.124s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_K - Medium
0.00.021.531 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.544 I print_info: is_swa_any       = 0
0.00.067.544 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.549 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.554 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.558 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.044 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.070 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.557 I llama_context: constructing llama_context
0.00.273.609 I llama_context: n_seq_max     = 1
0.00.273.639 I llama_context: n_ctx         = 2048
0.00.273.656 I llama_context: n_ctx_per_seq = 2048
0.00.273.687 I llama_context: n_batch       = 2048
0.00.273.704 I llama_context: n_ubatch      = 512
0.00.273.734 I llama_context: causal_attn   = 1
0.00.273.750 I llama_context: flash_attn    = 0
0.00.273.785 I llama_context: freq_base     = 10000.0
0.00.273.816 I llama_context: freq_scale    = 1
0.00.273.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.966 I llama_context: graph nodes  = 1063
0.00.357.997 I llama_context: graph splits = 1
0.00.358.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.187 I main: llama threadpool init, n_threads = 4
0.00.489.209 I 
0.00.489.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.303 I 
0.00.489.402 I sampler seed: 1234
0.00.489.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.462 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.395 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.068.400 I llama_perf_context_print:        load time =     487.55 ms
0.03.068.401 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.03.068.402 I llama_perf_context_print:        eval time =    2476.46 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.068.403 I llama_perf_context_print:       total time =    2580.30 ms /    70 tokens

real	0m3.121s
user	0m11.448s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q5_K - Medium
0.00.020.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.165 I load: special tokens cache size = 25
0.00.064.982 I load: token to piece cache size = 0.2984 MB
0.00.065.008 I print_info: arch             = gptneox
0.00.065.008 I print_info: vocab_only       = 0
0.00.065.009 I print_info: n_ctx_train      = 2048
0.00.065.009 I print_info: n_embd           = 2048
0.00.065.009 I print_info: n_layer          = 24
0.00.065.024 I print_info: n_head           = 16
0.00.065.025 I print_info: n_head_kv        = 16
0.00.065.026 I print_info: n_rot            = 32
0.00.065.026 I print_info: n_swa            = 0
0.00.065.027 I print_info: is_swa_any       = 0
0.00.065.027 I print_info: n_embd_head_k    = 128
0.00.065.028 I print_info: n_embd_head_v    = 128
0.00.065.029 I print_info: n_gqa            = 1
0.00.065.031 I print_info: n_embd_k_gqa     = 2048
0.00.065.032 I print_info: n_embd_v_gqa     = 2048
0.00.065.033 I print_info: f_norm_eps       = 1.0e-05
0.00.065.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.034 I print_info: f_logit_scale    = 0.0e+00
0.00.065.034 I print_info: f_attn_scale     = 0.0e+00
0.00.065.035 I print_info: n_ff             = 8192
0.00.065.035 I print_info: n_expert         = 0
0.00.065.035 I print_info: n_expert_used    = 0
0.00.065.036 I print_info: causal attn      = 1
0.00.065.036 I print_info: pooling type     = 0
0.00.065.036 I print_info: rope type        = 2
0.00.065.036 I print_info: rope scaling     = linear
0.00.065.037 I print_info: freq_base_train  = 10000.0
0.00.065.038 I print_info: freq_scale_train = 1
0.00.065.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.038 I print_info: rope_finetuned   = unknown
0.00.065.038 I print_info: ssm_d_conv       = 0
0.00.065.039 I print_info: ssm_d_inner      = 0
0.00.065.039 I print_info: ssm_d_state      = 0
0.00.065.039 I print_info: ssm_dt_rank      = 0
0.00.065.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.040 I print_info: model type       = 1.4B
0.00.065.040 I print_info: model params     = 1.41 B
0.00.065.040 I print_info: general.name     = 1.4B
0.00.065.043 I print_info: vocab type       = BPE
0.00.065.043 I print_info: n_vocab          = 50304
0.00.065.044 I print_info: n_merges         = 50009
0.00.065.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: LF token         = 187 'Ċ'
0.00.065.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: max token length = 1024
0.00.065.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.570 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.591 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.135 I llama_context: constructing llama_context
0.00.275.168 I llama_context: n_seq_max     = 1
0.00.275.175 I llama_context: n_ctx         = 128
0.00.275.182 I llama_context: n_ctx_per_seq = 128
0.00.275.189 I llama_context: n_batch       = 128
0.00.275.195 I llama_context: n_ubatch      = 128
0.00.275.202 I llama_context: causal_attn   = 1
0.00.275.209 I llama_context: flash_attn    = 0
0.00.275.222 I llama_context: freq_base     = 10000.0
0.00.275.229 I llama_context: freq_scale    = 1
0.00.275.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.801 I llama_context: graph nodes  = 1063
0.00.288.802 I llama_context: graph splits = 1
0.00.288.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.961 I 
0.00.356.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.098 I perplexity: tokenizing the input ..
0.00.362.568 I perplexity: tokenization took 6.467 ms
0.00.362.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.968 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.741 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.791 I llama_perf_context_print:        load time =     355.59 ms
0.01.018.795 I llama_perf_context_print: prompt eval time =     651.55 ms /   128 tokens (    5.09 ms per token,   196.45 tokens per second)
0.01.018.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.797 I llama_perf_context_print:       total time =     662.85 ms /   129 tokens

real	0m1.068s
user	0m3.605s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.372 I print_info: n_swa            = 0
0.00.067.373 I print_info: is_swa_any       = 0
0.00.067.373 I print_info: n_embd_head_k    = 128
0.00.067.374 I print_info: n_embd_head_v    = 128
0.00.067.375 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.378 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.383 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.387 I print_info: ssm_d_state      = 0
0.00.067.387 I print_info: ssm_dt_rank      = 0
0.00.067.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.388 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.389 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.352 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.374 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.600 I llama_context: constructing llama_context
0.00.282.620 I llama_context: n_seq_max     = 1
0.00.282.620 I llama_context: n_ctx         = 2048
0.00.282.620 I llama_context: n_ctx_per_seq = 2048
0.00.282.621 I llama_context: n_batch       = 2048
0.00.282.621 I llama_context: n_ubatch      = 512
0.00.282.621 I llama_context: causal_attn   = 1
0.00.282.622 I llama_context: flash_attn    = 0
0.00.282.627 I llama_context: freq_base     = 10000.0
0.00.282.628 I llama_context: freq_scale    = 1
0.00.282.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.041 I llama_context: graph nodes  = 1063
0.00.368.041 I llama_context: graph splits = 1
0.00.368.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.349 I main: llama threadpool init, n_threads = 4
0.00.505.371 I 
0.00.505.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.460 I 
0.00.505.559 I sampler seed: 1234
0.00.505.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.583 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.185 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.199.190 I llama_perf_context_print:        load time =     503.76 ms
0.03.199.192 I llama_perf_context_print: prompt eval time =     116.03 ms /     7 tokens (   16.58 ms per token,    60.33 tokens per second)
0.03.199.193 I llama_perf_context_print:        eval time =    2566.34 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.199.193 I llama_perf_context_print:       total time =    2694.93 ms /    70 tokens

real	0m3.256s
user	0m11.925s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.788 I print_info: file format = GGUF V3 (latest)
0.00.020.788 I print_info: file type   = Q6_K
0.00.020.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.361 I print_info: vocab_only       = 0
0.00.066.361 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.379 I print_info: n_head_kv        = 16
0.00.066.379 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.380 I print_info: is_swa_any       = 0
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.384 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.388 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.389 I print_info: n_expert         = 0
0.00.066.389 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.391 I print_info: rope_finetuned   = unknown
0.00.066.391 I print_info: ssm_d_conv       = 0
0.00.066.392 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.392 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.393 I print_info: model params     = 1.41 B
0.00.066.393 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.397 I print_info: n_vocab          = 50304
0.00.066.397 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: LF token         = 187 'Ċ'
0.00.066.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.614 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.635 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.119 I llama_context: constructing llama_context
0.00.279.152 I llama_context: n_seq_max     = 1
0.00.279.162 I llama_context: n_ctx         = 128
0.00.279.170 I llama_context: n_ctx_per_seq = 128
0.00.279.179 I llama_context: n_batch       = 128
0.00.279.187 I llama_context: n_ubatch      = 128
0.00.279.196 I llama_context: causal_attn   = 1
0.00.279.204 I llama_context: flash_attn    = 0
0.00.279.211 I llama_context: freq_base     = 10000.0
0.00.279.213 I llama_context: freq_scale    = 1
0.00.279.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.881 I llama_context: graph nodes  = 1063
0.00.292.881 I llama_context: graph splits = 1
0.00.292.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.879 I 
0.00.374.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.019 I perplexity: tokenizing the input ..
0.00.381.463 I perplexity: tokenization took 6.447 ms
0.00.381.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.138 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.173.147 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.173.196 I llama_perf_context_print:        load time =     374.53 ms
0.01.173.211 I llama_perf_context_print: prompt eval time =     786.82 ms /   128 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.173.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.214 I llama_perf_context_print:       total time =     798.34 ms /   129 tokens

real	0m1.225s
user	0m4.210s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q4_0
0.00.021.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.749 I print_info: is_swa_any       = 0
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.756 I print_info: f_attn_scale     = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.757 I print_info: n_expert         = 0
0.00.066.758 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.758 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.760 I print_info: freq_scale_train = 1
0.00.066.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.761 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.761 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.762 I print_info: model type       = 1.4B
0.00.066.763 I print_info: model params     = 1.41 B
0.00.066.763 I print_info: general.name     = 1.4B
0.00.066.765 I print_info: vocab type       = BPE
0.00.066.766 I print_info: n_vocab          = 50304
0.00.066.766 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.418 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.161 I llama_context: constructing llama_context
0.00.227.179 I llama_context: n_seq_max     = 1
0.00.227.180 I llama_context: n_ctx         = 2048
0.00.227.180 I llama_context: n_ctx_per_seq = 2048
0.00.227.180 I llama_context: n_batch       = 2048
0.00.227.181 I llama_context: n_ubatch      = 512
0.00.227.181 I llama_context: causal_attn   = 1
0.00.227.182 I llama_context: flash_attn    = 0
0.00.227.187 I llama_context: freq_base     = 10000.0
0.00.227.188 I llama_context: freq_scale    = 1
0.00.227.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.582 I llama_context: graph nodes  = 1063
0.00.308.582 I llama_context: graph splits = 1
0.00.308.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.871.314 I llama_context: constructing llama_context
0.00.871.338 I llama_context: n_seq_max     = 1
0.00.871.338 I llama_context: n_ctx         = 2048
0.00.871.339 I llama_context: n_ctx_per_seq = 2048
0.00.871.339 I llama_context: n_batch       = 2048
0.00.871.339 I llama_context: n_ubatch      = 512
0.00.871.340 I llama_context: causal_attn   = 1
0.00.871.340 I llama_context: flash_attn    = 0
0.00.871.346 I llama_context: freq_base     = 10000.0
0.00.871.347 I llama_context: freq_scale    = 1
0.00.871.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.321 I llama_context: graph nodes  = 1063
0.00.952.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.747 I llama_context: constructing llama_context
0.01.453.766 I llama_context: n_seq_max     = 1
0.01.453.766 I llama_context: n_ctx         = 2048
0.01.453.767 I llama_context: n_ctx_per_seq = 2048
0.01.453.767 I llama_context: n_batch       = 2048
0.01.453.767 I llama_context: n_ubatch      = 512
0.01.453.768 I llama_context: causal_attn   = 1
0.01.453.768 I llama_context: flash_attn    = 0
0.01.453.774 I llama_context: freq_base     = 10000.0
0.01.453.775 I llama_context: freq_scale    = 1
0.01.453.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.153 I llama_context: graph nodes  = 1063
0.01.535.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.431s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5514 (a592c137) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q4_0
0.00.021.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.390 I print_info: arch             = gptneox
0.00.066.391 I print_info: vocab_only       = 0
0.00.066.391 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.410 I print_info: is_swa_any       = 0
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.412 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.416 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.417 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.418 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.419 I print_info: rope scaling     = linear
0.00.066.420 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.421 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: ssm_d_conv       = 0
0.00.066.422 I print_info: ssm_d_inner      = 0
0.00.066.422 I print_info: ssm_d_state      = 0
0.00.066.422 I print_info: ssm_dt_rank      = 0
0.00.066.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.423 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.424 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.427 I print_info: n_vocab          = 50304
0.00.066.427 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: max token length = 1024
0.00.066.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.865 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.878 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.300 I llama_context: constructing llama_context
0.00.228.319 I llama_context: n_seq_max     = 1
0.00.228.320 I llama_context: n_ctx         = 2048
0.00.228.320 I llama_context: n_ctx_per_seq = 2048
0.00.228.320 I llama_context: n_batch       = 2048
0.00.228.321 I llama_context: n_ubatch      = 512
0.00.228.321 I llama_context: causal_attn   = 1
0.00.228.322 I llama_context: flash_attn    = 1
0.00.228.326 I llama_context: freq_base     = 10000.0
0.00.228.327 I llama_context: freq_scale    = 1
0.00.228.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.285 I llama_context: graph nodes  = 968
0.00.308.286 I llama_context: graph splits = 1
0.00.308.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.287 I llama_context: constructing llama_context
0.00.826.309 I llama_context: n_seq_max     = 1
0.00.826.310 I llama_context: n_ctx         = 2048
0.00.826.310 I llama_context: n_ctx_per_seq = 2048
0.00.826.311 I llama_context: n_batch       = 2048
0.00.826.311 I llama_context: n_ubatch      = 512
0.00.826.311 I llama_context: causal_attn   = 1
0.00.826.311 I llama_context: flash_attn    = 1
0.00.826.317 I llama_context: freq_base     = 10000.0
0.00.826.318 I llama_context: freq_scale    = 1
0.00.826.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.292 I llama_context: graph nodes  = 968
0.00.907.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.835 I llama_context: constructing llama_context
0.01.350.850 I llama_context: n_seq_max     = 1
0.01.350.851 I llama_context: n_ctx         = 2048
0.01.350.851 I llama_context: n_ctx_per_seq = 2048
0.01.350.852 I llama_context: n_batch       = 2048
0.01.350.852 I llama_context: n_ubatch      = 512
0.01.350.852 I llama_context: causal_attn   = 1
0.01.350.852 I llama_context: flash_attn    = 1
0.01.350.858 I llama_context: freq_base     = 10000.0
0.01.350.859 I llama_context: freq_scale    = 1
0.01.350.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.730 I llama_context: graph nodes  = 968
0.01.430.731 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.855s
sys	0m0.715s
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
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358168maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
