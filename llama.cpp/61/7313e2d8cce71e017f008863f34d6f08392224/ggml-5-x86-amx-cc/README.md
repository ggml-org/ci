## Summary

- status:  SUCCESS ✅
- runtime: 4:54.34
- date:    Mon May 26 16:08:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/617313e2d8cce71e017f008863f34d6f08392224
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString

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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.56 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.87 sec*proc (34 tests)

Total Test time (real) =  46.88 sec

real	0m46.891s
user	0m58.695s
sys	0m0.914s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.08 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.51 sec*proc (34 tests)

Total Test time (real) =  21.52 sec

real	0m21.526s
user	0m23.017s
sys	0m0.816s
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
0.00.000.243 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.298 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type  f16:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = F16
0.00.008.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.851 I load: special tokens cache size = 5
0.00.023.491 I load: token to piece cache size = 0.2032 MB
0.00.023.517 I print_info: arch             = bert
0.00.023.517 I print_info: vocab_only       = 0
0.00.023.518 I print_info: n_ctx_train      = 512
0.00.023.518 I print_info: n_embd           = 384
0.00.023.518 I print_info: n_layer          = 12
0.00.023.534 I print_info: n_head           = 12
0.00.023.536 I print_info: n_head_kv        = 12
0.00.023.536 I print_info: n_rot            = 32
0.00.023.536 I print_info: n_swa            = 0
0.00.023.537 I print_info: is_swa_any       = 0
0.00.023.538 I print_info: n_embd_head_k    = 32
0.00.023.538 I print_info: n_embd_head_v    = 32
0.00.023.539 I print_info: n_gqa            = 1
0.00.023.541 I print_info: n_embd_k_gqa     = 384
0.00.023.542 I print_info: n_embd_v_gqa     = 384
0.00.023.543 I print_info: f_norm_eps       = 1.0e-12
0.00.023.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.546 I print_info: f_logit_scale    = 0.0e+00
0.00.023.548 I print_info: f_attn_scale     = 0.0e+00
0.00.023.550 I print_info: n_ff             = 1536
0.00.023.550 I print_info: n_expert         = 0
0.00.023.551 I print_info: n_expert_used    = 0
0.00.023.551 I print_info: causal attn      = 0
0.00.023.551 I print_info: pooling type     = 2
0.00.023.552 I print_info: rope type        = 2
0.00.023.552 I print_info: rope scaling     = linear
0.00.023.554 I print_info: freq_base_train  = 10000.0
0.00.023.555 I print_info: freq_scale_train = 1
0.00.023.555 I print_info: n_ctx_orig_yarn  = 512
0.00.023.556 I print_info: rope_finetuned   = unknown
0.00.023.556 I print_info: ssm_d_conv       = 0
0.00.023.556 I print_info: ssm_d_inner      = 0
0.00.023.556 I print_info: ssm_d_state      = 0
0.00.023.569 I print_info: ssm_dt_rank      = 0
0.00.023.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.570 I print_info: model type       = 33M
0.00.023.571 I print_info: model params     = 33.21 M
0.00.023.571 I print_info: general.name     = Bge Small
0.00.023.574 I print_info: vocab type       = WPM
0.00.023.575 I print_info: n_vocab          = 30522
0.00.023.575 I print_info: n_merges         = 0
0.00.023.576 I print_info: BOS token        = 101 '[CLS]'
0.00.023.576 I print_info: UNK token        = 100 '[UNK]'
0.00.023.577 I print_info: SEP token        = 102 '[SEP]'
0.00.023.577 I print_info: PAD token        = 0 '[PAD]'
0.00.023.577 I print_info: MASK token       = 103 '[MASK]'
0.00.023.577 I print_info: LF token         = 0 '[PAD]'
0.00.023.577 I print_info: max token length = 21
0.00.023.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.064 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.083 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.096 I llama_context: constructing llama_context
0.00.041.109 I llama_context: n_seq_max     = 1
0.00.041.110 I llama_context: n_ctx         = 512
0.00.041.110 I llama_context: n_ctx_per_seq = 512
0.00.041.110 I llama_context: n_batch       = 2048
0.00.041.111 I llama_context: n_ubatch      = 2048
0.00.041.111 I llama_context: causal_attn   = 0
0.00.041.111 I llama_context: flash_attn    = 0
0.00.041.113 I llama_context: freq_base     = 10000.0
0.00.041.114 I llama_context: freq_scale    = 1
0.00.041.140 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.424 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.822 I 
0.00.050.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.213 I llama_perf_context_print:        load time =      50.42 ms
0.00.056.215 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.056.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.218 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.067s
user	0m0.067s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.083 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = Q8_0
0.00.008.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.968 I load: special tokens cache size = 5
0.00.023.609 I load: token to piece cache size = 0.2032 MB
0.00.023.634 I print_info: arch             = bert
0.00.023.634 I print_info: vocab_only       = 0
0.00.023.635 I print_info: n_ctx_train      = 512
0.00.023.635 I print_info: n_embd           = 384
0.00.023.635 I print_info: n_layer          = 12
0.00.023.650 I print_info: n_head           = 12
0.00.023.652 I print_info: n_head_kv        = 12
0.00.023.652 I print_info: n_rot            = 32
0.00.023.652 I print_info: n_swa            = 0
0.00.023.653 I print_info: is_swa_any       = 0
0.00.023.653 I print_info: n_embd_head_k    = 32
0.00.023.654 I print_info: n_embd_head_v    = 32
0.00.023.655 I print_info: n_gqa            = 1
0.00.023.656 I print_info: n_embd_k_gqa     = 384
0.00.023.657 I print_info: n_embd_v_gqa     = 384
0.00.023.658 I print_info: f_norm_eps       = 1.0e-12
0.00.023.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.659 I print_info: f_logit_scale    = 0.0e+00
0.00.023.660 I print_info: f_attn_scale     = 0.0e+00
0.00.023.661 I print_info: n_ff             = 1536
0.00.023.661 I print_info: n_expert         = 0
0.00.023.661 I print_info: n_expert_used    = 0
0.00.023.662 I print_info: causal attn      = 0
0.00.023.662 I print_info: pooling type     = 2
0.00.023.662 I print_info: rope type        = 2
0.00.023.663 I print_info: rope scaling     = linear
0.00.023.664 I print_info: freq_base_train  = 10000.0
0.00.023.664 I print_info: freq_scale_train = 1
0.00.023.665 I print_info: n_ctx_orig_yarn  = 512
0.00.023.665 I print_info: rope_finetuned   = unknown
0.00.023.665 I print_info: ssm_d_conv       = 0
0.00.023.666 I print_info: ssm_d_inner      = 0
0.00.023.667 I print_info: ssm_d_state      = 0
0.00.023.667 I print_info: ssm_dt_rank      = 0
0.00.023.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.668 I print_info: model type       = 33M
0.00.023.669 I print_info: model params     = 33.21 M
0.00.023.670 I print_info: general.name     = Bge Small
0.00.023.672 I print_info: vocab type       = WPM
0.00.023.673 I print_info: n_vocab          = 30522
0.00.023.673 I print_info: n_merges         = 0
0.00.023.674 I print_info: BOS token        = 101 '[CLS]'
0.00.023.674 I print_info: UNK token        = 100 '[UNK]'
0.00.023.675 I print_info: SEP token        = 102 '[SEP]'
0.00.023.675 I print_info: PAD token        = 0 '[PAD]'
0.00.023.675 I print_info: MASK token       = 103 '[MASK]'
0.00.023.676 I print_info: LF token         = 0 '[PAD]'
0.00.023.676 I print_info: max token length = 21
0.00.023.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.731 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.750 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.902 I llama_context: constructing llama_context
0.00.034.947 I llama_context: n_seq_max     = 1
0.00.034.985 I llama_context: n_ctx         = 512
0.00.035.023 I llama_context: n_ctx_per_seq = 512
0.00.035.026 I llama_context: n_batch       = 2048
0.00.035.027 I llama_context: n_ubatch      = 2048
0.00.035.028 I llama_context: causal_attn   = 0
0.00.035.028 I llama_context: flash_attn    = 0
0.00.035.030 I llama_context: freq_base     = 10000.0
0.00.035.031 I llama_context: freq_scale    = 1
0.00.035.055 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.277 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.045.143 I 
0.00.045.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.744 I llama_perf_context_print:        load time =      44.76 ms
0.00.048.746 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3815.18 tokens per second)
0.00.048.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.748 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens

real	0m0.058s
user	0m0.140s
sys	0m0.025s
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
0.00.000.277 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.767 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.767 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.768 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.768 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.772 I llama_model_loader: - type  f32:   40 tensors
0.00.019.773 I llama_model_loader: - type  f16:   30 tensors
0.00.019.775 I print_info: file format = GGUF V3 (latest)
0.00.019.775 I print_info: file type   = F16
0.00.019.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.929 W load: empty token at index 5
0.00.037.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.888 I load: special tokens cache size = 5
0.00.346.698 I load: token to piece cache size = 1.5060 MB
0.00.346.726 I print_info: arch             = jina-bert-v2
0.00.346.726 I print_info: vocab_only       = 0
0.00.346.727 I print_info: n_ctx_train      = 8192
0.00.346.727 I print_info: n_embd           = 384
0.00.346.727 I print_info: n_layer          = 4
0.00.346.742 I print_info: n_head           = 12
0.00.346.744 I print_info: n_head_kv        = 12
0.00.346.745 I print_info: n_rot            = 32
0.00.346.745 I print_info: n_swa            = 0
0.00.346.746 I print_info: is_swa_any       = 0
0.00.346.746 I print_info: n_embd_head_k    = 32
0.00.346.746 I print_info: n_embd_head_v    = 32
0.00.346.748 I print_info: n_gqa            = 1
0.00.346.749 I print_info: n_embd_k_gqa     = 384
0.00.346.751 I print_info: n_embd_v_gqa     = 384
0.00.346.752 I print_info: f_norm_eps       = 1.0e-12
0.00.346.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.754 I print_info: f_logit_scale    = 0.0e+00
0.00.346.754 I print_info: f_attn_scale     = 0.0e+00
0.00.346.755 I print_info: n_ff             = 1536
0.00.346.756 I print_info: n_expert         = 0
0.00.346.756 I print_info: n_expert_used    = 0
0.00.346.756 I print_info: causal attn      = 0
0.00.346.757 I print_info: pooling type     = -1
0.00.346.757 I print_info: rope type        = -1
0.00.346.757 I print_info: rope scaling     = linear
0.00.346.758 I print_info: freq_base_train  = 10000.0
0.00.346.759 I print_info: freq_scale_train = 1
0.00.346.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.759 I print_info: rope_finetuned   = unknown
0.00.346.759 I print_info: ssm_d_conv       = 0
0.00.346.760 I print_info: ssm_d_inner      = 0
0.00.346.760 I print_info: ssm_d_state      = 0
0.00.346.760 I print_info: ssm_dt_rank      = 0
0.00.346.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.761 I print_info: model type       = 33M
0.00.346.762 I print_info: model params     = 32.90 M
0.00.346.762 I print_info: general.name     = Jina Bert Implementation
0.00.346.765 I print_info: vocab type       = BPE
0.00.346.766 I print_info: n_vocab          = 61056
0.00.346.766 I print_info: n_merges         = 39382
0.00.346.767 I print_info: BOS token        = 0 '<s>'
0.00.346.767 I print_info: EOS token        = 2 '</s>'
0.00.346.767 I print_info: UNK token        = 3 '<unk>'
0.00.346.768 I print_info: SEP token        = 2 '</s>'
0.00.346.768 I print_info: PAD token        = 1 '<pad>'
0.00.346.768 I print_info: MASK token       = 4 '<mask>'
0.00.346.769 I print_info: EOG token        = 2 '</s>'
0.00.346.769 I print_info: max token length = 45
0.00.346.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.830 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.881 I llama_context: constructing llama_context
0.00.357.900 I llama_context: n_seq_max     = 1
0.00.357.900 I llama_context: n_ctx         = 8192
0.00.357.900 I llama_context: n_ctx_per_seq = 8192
0.00.357.901 I llama_context: n_batch       = 2048
0.00.357.901 I llama_context: n_ubatch      = 2048
0.00.357.901 I llama_context: causal_attn   = 0
0.00.357.901 I llama_context: flash_attn    = 0
0.00.357.903 I llama_context: freq_base     = 10000.0
0.00.357.904 I llama_context: freq_scale    = 1
0.00.357.932 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.224 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.027 I 
0.00.367.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.237 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.256 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.256 I main: number of tokens in prompt = 13
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


0.00.367.261 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.261 I main: number of tokens in prompt = 40
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


0.00.367.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.915 I llama_perf_context_print:        load time =     366.68 ms
0.00.374.917 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8263.36 tokens per second)
0.00.374.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.919 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m0.392s
user	0m0.403s
sys	0m0.030s
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
0.00.000.268 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type  f16:   98 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = all F32 (guessed)
0.00.021.836 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.873 I load: special tokens cache size = 25
0.00.068.926 I load: token to piece cache size = 0.2984 MB
0.00.068.955 I print_info: arch             = gptneox
0.00.068.955 I print_info: vocab_only       = 0
0.00.068.956 I print_info: n_ctx_train      = 2048
0.00.068.956 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.975 I print_info: n_head_kv        = 16
0.00.068.976 I print_info: n_rot            = 32
0.00.068.977 I print_info: n_swa            = 0
0.00.068.978 I print_info: is_swa_any       = 0
0.00.068.978 I print_info: n_embd_head_k    = 128
0.00.068.979 I print_info: n_embd_head_v    = 128
0.00.068.981 I print_info: n_gqa            = 1
0.00.068.982 I print_info: n_embd_k_gqa     = 2048
0.00.068.983 I print_info: n_embd_v_gqa     = 2048
0.00.068.985 I print_info: f_norm_eps       = 1.0e-05
0.00.068.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.987 I print_info: f_logit_scale    = 0.0e+00
0.00.068.987 I print_info: f_attn_scale     = 0.0e+00
0.00.068.988 I print_info: n_ff             = 8192
0.00.068.988 I print_info: n_expert         = 0
0.00.068.988 I print_info: n_expert_used    = 0
0.00.068.989 I print_info: causal attn      = 1
0.00.068.989 I print_info: pooling type     = 0
0.00.068.990 I print_info: rope type        = 2
0.00.068.990 I print_info: rope scaling     = linear
0.00.068.991 I print_info: freq_base_train  = 10000.0
0.00.068.992 I print_info: freq_scale_train = 1
0.00.068.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.992 I print_info: rope_finetuned   = unknown
0.00.068.992 I print_info: ssm_d_conv       = 0
0.00.068.993 I print_info: ssm_d_inner      = 0
0.00.068.993 I print_info: ssm_d_state      = 0
0.00.068.994 I print_info: ssm_dt_rank      = 0
0.00.068.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.995 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.996 I print_info: general.name     = 1.4B
0.00.068.999 I print_info: vocab type       = BPE
0.00.069.000 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.570 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.591 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.100.227 I llama_context: constructing llama_context
0.01.100.245 I llama_context: n_seq_max     = 1
0.01.100.245 I llama_context: n_ctx         = 2048
0.01.100.246 I llama_context: n_ctx_per_seq = 2048
0.01.100.246 I llama_context: n_batch       = 2048
0.01.100.247 I llama_context: n_ubatch      = 512
0.01.100.247 I llama_context: causal_attn   = 1
0.01.100.247 I llama_context: flash_attn    = 0
0.01.100.252 I llama_context: freq_base     = 10000.0
0.01.100.253 I llama_context: freq_scale    = 1
0.01.100.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.271 I llama_context: graph nodes  = 1063
0.01.181.271 I llama_context: graph splits = 1
0.01.181.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.181.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.853 I main: llama threadpool init, n_threads = 4
0.01.287.874 I 
0.01.287.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.287.966 I 
0.01.288.094 I sampler seed: 1234
0.01.288.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.117 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.343.488 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.05.343.492 I llama_perf_context_print:        load time =    1286.26 ms
0.05.343.494 I llama_perf_context_print: prompt eval time =     104.15 ms /     7 tokens (   14.88 ms per token,    67.21 tokens per second)
0.05.343.495 I llama_perf_context_print:        eval time =    3939.58 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.343.495 I llama_perf_context_print:       total time =    4056.71 ms /    70 tokens

real	0m5.440s
user	0m16.992s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type  f16:   98 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = all F32 (guessed)
0.00.020.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.774 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.710 I print_info: arch             = gptneox
0.00.065.711 I print_info: vocab_only       = 0
0.00.065.711 I print_info: n_ctx_train      = 2048
0.00.065.711 I print_info: n_embd           = 2048
0.00.065.711 I print_info: n_layer          = 24
0.00.065.725 I print_info: n_head           = 16
0.00.065.727 I print_info: n_head_kv        = 16
0.00.065.727 I print_info: n_rot            = 32
0.00.065.727 I print_info: n_swa            = 0
0.00.065.728 I print_info: is_swa_any       = 0
0.00.065.729 I print_info: n_embd_head_k    = 128
0.00.065.729 I print_info: n_embd_head_v    = 128
0.00.065.730 I print_info: n_gqa            = 1
0.00.065.732 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.734 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.735 I print_info: f_logit_scale    = 0.0e+00
0.00.065.736 I print_info: f_attn_scale     = 0.0e+00
0.00.065.736 I print_info: n_ff             = 8192
0.00.065.737 I print_info: n_expert         = 0
0.00.065.738 I print_info: n_expert_used    = 0
0.00.065.738 I print_info: causal attn      = 1
0.00.065.739 I print_info: pooling type     = 0
0.00.065.740 I print_info: rope type        = 2
0.00.065.740 I print_info: rope scaling     = linear
0.00.065.742 I print_info: freq_base_train  = 10000.0
0.00.065.742 I print_info: freq_scale_train = 1
0.00.065.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.743 I print_info: rope_finetuned   = unknown
0.00.065.743 I print_info: ssm_d_conv       = 0
0.00.065.743 I print_info: ssm_d_inner      = 0
0.00.065.743 I print_info: ssm_d_state      = 0
0.00.065.745 I print_info: ssm_dt_rank      = 0
0.00.065.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.746 I print_info: model type       = 1.4B
0.00.065.747 I print_info: model params     = 1.41 B
0.00.065.747 I print_info: general.name     = 1.4B
0.00.065.750 I print_info: vocab type       = BPE
0.00.065.751 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: LF token         = 187 'Ċ'
0.00.065.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: max token length = 1024
0.00.065.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.737 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.758 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.187 I llama_context: constructing llama_context
0.01.028.206 I llama_context: n_seq_max     = 1
0.01.028.206 I llama_context: n_ctx         = 128
0.01.028.207 I llama_context: n_ctx_per_seq = 128
0.01.028.207 I llama_context: n_batch       = 128
0.01.028.207 I llama_context: n_ubatch      = 128
0.01.028.208 I llama_context: causal_attn   = 1
0.01.028.208 I llama_context: flash_attn    = 0
0.01.028.212 I llama_context: freq_base     = 10000.0
0.01.028.263 I llama_context: freq_scale    = 1
0.01.028.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.032.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.707 I llama_context: graph nodes  = 1063
0.01.041.708 I llama_context: graph splits = 1
0.01.041.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.357 I 
0.01.113.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.462 I perplexity: tokenizing the input ..
0.01.119.922 I perplexity: tokenization took 6.457 ms
0.01.119.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.989 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.967 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.017 I llama_perf_context_print:        load time =    1112.93 ms
0.02.149.031 I llama_perf_context_print: prompt eval time =    1024.16 ms /   128 tokens (    8.00 ms per token,   124.98 tokens per second)
0.02.149.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.034 I llama_perf_context_print:       total time =    1035.68 ms /   129 tokens

real	0m2.245s
user	0m4.868s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q8_0
0.00.021.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.185 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.241 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.244 I print_info: f_attn_scale     = 0.0e+00
0.00.067.245 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.250 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.252 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.438 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.458 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.416 I llama_context: constructing llama_context
0.00.321.451 I llama_context: n_seq_max     = 1
0.00.321.458 I llama_context: n_ctx         = 2048
0.00.321.465 I llama_context: n_ctx_per_seq = 2048
0.00.321.472 I llama_context: n_batch       = 2048
0.00.321.478 I llama_context: n_ubatch      = 512
0.00.321.487 I llama_context: causal_attn   = 1
0.00.321.493 I llama_context: flash_attn    = 0
0.00.321.504 I llama_context: freq_base     = 10000.0
0.00.321.513 I llama_context: freq_scale    = 1
0.00.321.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.674 I llama_context: graph nodes  = 1063
0.00.401.681 I llama_context: graph splits = 1
0.00.401.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.699 I main: llama threadpool init, n_threads = 4
0.00.495.722 I 
0.00.495.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.810 I 
0.00.495.946 I sampler seed: 1234
0.00.495.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.971 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.518 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.759.524 I llama_perf_context_print:        load time =     494.12 ms
0.02.759.526 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.25 tokens per second)
0.02.759.528 I llama_perf_context_print:        eval time =    2202.38 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.759.529 I llama_perf_context_print:       total time =    2264.90 ms /    70 tokens

real	0m2.827s
user	0m10.089s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q8_0
0.00.021.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.528 I print_info: n_ctx_train      = 2048
0.00.066.528 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: is_swa_any       = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.547 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.555 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.558 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.083 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.104 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.970 I llama_context: constructing llama_context
0.00.322.004 I llama_context: n_seq_max     = 1
0.00.322.011 I llama_context: n_ctx         = 128
0.00.322.018 I llama_context: n_ctx_per_seq = 128
0.00.322.026 I llama_context: n_batch       = 128
0.00.322.032 I llama_context: n_ubatch      = 128
0.00.322.038 I llama_context: causal_attn   = 1
0.00.322.045 I llama_context: flash_attn    = 0
0.00.322.070 I llama_context: freq_base     = 10000.0
0.00.322.079 I llama_context: freq_scale    = 1
0.00.322.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.899 I llama_context: graph nodes  = 1063
0.00.335.906 I llama_context: graph splits = 1
0.00.335.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.616 I 
0.00.392.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.745 I perplexity: tokenizing the input ..
0.00.399.283 I perplexity: tokenization took 6.534 ms
0.00.399.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.280 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.310 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.374 I llama_perf_context_print:        load time =     392.25 ms
0.00.791.377 I llama_perf_context_print: prompt eval time =     386.98 ms /   128 tokens (    3.02 ms per token,   330.77 tokens per second)
0.00.791.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.380 I llama_perf_context_print:       total time =     398.78 ms /   129 tokens

real	0m0.855s
user	0m2.524s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.625 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.655 I print_info: n_embd           = 2048
0.00.066.655 I print_info: n_layer          = 24
0.00.066.671 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.677 I print_info: is_swa_any       = 0
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.691 I print_info: ssm_d_conv       = 0
0.00.066.691 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.709 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.663 I llama_context: constructing llama_context
0.00.232.700 I llama_context: n_seq_max     = 1
0.00.232.707 I llama_context: n_ctx         = 2048
0.00.232.714 I llama_context: n_ctx_per_seq = 2048
0.00.232.721 I llama_context: n_batch       = 2048
0.00.232.728 I llama_context: n_ubatch      = 512
0.00.232.734 I llama_context: causal_attn   = 1
0.00.232.753 I llama_context: flash_attn    = 0
0.00.232.765 I llama_context: freq_base     = 10000.0
0.00.232.773 I llama_context: freq_scale    = 1
0.00.232.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.606 I llama_context: graph nodes  = 1063
0.00.313.613 I llama_context: graph splits = 1
0.00.313.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.933 I main: llama threadpool init, n_threads = 4
0.00.392.956 I 
0.00.393.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.042 I 
0.00.393.136 I sampler seed: 1234
0.00.393.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.161 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.682 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.908.687 I llama_perf_context_print:        load time =     391.32 ms
0.01.908.689 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.87 tokens per second)
0.01.908.690 I llama_perf_context_print:        eval time =    1456.06 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.908.691 I llama_perf_context_print:       total time =    1516.83 ms /    70 tokens

real	0m1.954s
user	0m6.904s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.448 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.474 I print_info: n_embd_v_gqa     = 2048
0.00.066.475 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.478 I print_info: n_expert         = 0
0.00.066.478 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.479 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.479 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.482 I print_info: ssm_d_conv       = 0
0.00.066.482 I print_info: ssm_d_inner      = 0
0.00.066.482 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.484 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.487 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.445 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.463 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.701 I llama_context: constructing llama_context
0.00.229.718 I llama_context: n_seq_max     = 1
0.00.229.718 I llama_context: n_ctx         = 128
0.00.229.718 I llama_context: n_ctx_per_seq = 128
0.00.229.719 I llama_context: n_batch       = 128
0.00.229.719 I llama_context: n_ubatch      = 128
0.00.229.720 I llama_context: causal_attn   = 1
0.00.229.720 I llama_context: flash_attn    = 0
0.00.229.725 I llama_context: freq_base     = 10000.0
0.00.229.726 I llama_context: freq_scale    = 1
0.00.229.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.404 I llama_context: graph nodes  = 1063
0.00.243.404 I llama_context: graph splits = 1
0.00.243.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.895 I 
0.00.289.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.018 I perplexity: tokenizing the input ..
0.00.296.488 I perplexity: tokenization took 6.466 ms
0.00.296.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.013 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.796 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.839 I llama_perf_context_print:        load time =     289.48 ms
0.00.731.856 I llama_perf_context_print: prompt eval time =     430.51 ms /   128 tokens (    3.36 ms per token,   297.32 tokens per second)
0.00.731.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.859 I llama_perf_context_print:       total time =     441.97 ms /   129 tokens

real	0m0.775s
user	0m2.510s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_1
0.00.021.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.127 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.128 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.143 I print_info: n_head           = 16
0.00.067.145 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: is_swa_any       = 0
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.148 I print_info: n_gqa            = 1
0.00.067.150 I print_info: n_embd_k_gqa     = 2048
0.00.067.151 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.153 I print_info: f_logit_scale    = 0.0e+00
0.00.067.154 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: ssm_d_conv       = 0
0.00.067.158 I print_info: ssm_d_inner      = 0
0.00.067.159 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: max token length = 1024
0.00.067.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.945 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.968 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.480 I llama_context: constructing llama_context
0.00.247.513 I llama_context: n_seq_max     = 1
0.00.247.521 I llama_context: n_ctx         = 2048
0.00.247.527 I llama_context: n_ctx_per_seq = 2048
0.00.247.534 I llama_context: n_batch       = 2048
0.00.247.540 I llama_context: n_ubatch      = 512
0.00.247.547 I llama_context: causal_attn   = 1
0.00.247.555 I llama_context: flash_attn    = 0
0.00.247.565 I llama_context: freq_base     = 10000.0
0.00.247.573 I llama_context: freq_scale    = 1
0.00.247.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.552 I llama_context: graph nodes  = 1063
0.00.330.559 I llama_context: graph splits = 1
0.00.330.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.998 I main: llama threadpool init, n_threads = 4
0.00.415.019 I 
0.00.415.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.104 I 
0.00.415.238 I sampler seed: 1234
0.00.415.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.265 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.370 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.035.375 I llama_perf_context_print:        load time =     413.39 ms
0.02.035.377 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.25 tokens per second)
0.02.035.378 I llama_perf_context_print:        eval time =    1566.49 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.035.379 I llama_perf_context_print:       total time =    1621.47 ms /    70 tokens

real	0m2.084s
user	0m7.365s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_1
0.00.021.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: is_swa_any       = 0
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.625 I print_info: n_expert_used    = 0
0.00.066.626 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.627 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.633 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.634 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.635 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.639 I print_info: n_vocab          = 50304
0.00.066.639 I print_info: n_merges         = 50009
0.00.066.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: LF token         = 187 'Ċ'
0.00.066.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.350 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.368 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.484 I llama_context: constructing llama_context
0.00.246.554 I llama_context: n_seq_max     = 1
0.00.246.555 I llama_context: n_ctx         = 128
0.00.246.555 I llama_context: n_ctx_per_seq = 128
0.00.246.555 I llama_context: n_batch       = 128
0.00.246.556 I llama_context: n_ubatch      = 128
0.00.246.556 I llama_context: causal_attn   = 1
0.00.246.556 I llama_context: flash_attn    = 0
0.00.246.561 I llama_context: freq_base     = 10000.0
0.00.246.562 I llama_context: freq_scale    = 1
0.00.246.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.114 I llama_context: graph nodes  = 1063
0.00.260.114 I llama_context: graph splits = 1
0.00.260.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.370 I 
0.00.298.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.480 I perplexity: tokenizing the input ..
0.00.304.882 I perplexity: tokenization took 6.398 ms
0.00.304.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.931 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.752.947 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.752.989 I llama_perf_context_print:        load time =     297.98 ms
0.00.753.003 I llama_perf_context_print: prompt eval time =     443.14 ms /   128 tokens (    3.46 ms per token,   288.85 tokens per second)
0.00.753.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.005 I llama_perf_context_print:       total time =     454.64 ms /   129 tokens

real	0m0.798s
user	0m2.612s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_0
0.00.021.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.929 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.970 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.979 I print_info: causal attn      = 1
0.00.066.979 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.578 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.218 I llama_context: constructing llama_context
0.00.144.237 I llama_context: n_seq_max     = 1
0.00.144.238 I llama_context: n_ctx         = 2048
0.00.144.238 I llama_context: n_ctx_per_seq = 2048
0.00.144.238 I llama_context: n_batch       = 2048
0.00.144.239 I llama_context: n_ubatch      = 512
0.00.144.239 I llama_context: causal_attn   = 1
0.00.144.239 I llama_context: flash_attn    = 0
0.00.144.242 I llama_context: freq_base     = 10000.0
0.00.144.243 I llama_context: freq_scale    = 1
0.00.144.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.142 I llama_context: graph nodes  = 1063
0.00.224.142 I llama_context: graph splits = 1
0.00.224.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.865 I main: llama threadpool init, n_threads = 4
0.00.336.885 I 
0.00.336.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.973 I 
0.00.337.068 I sampler seed: 1234
0.00.337.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.093 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.897.741 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.897.745 I llama_perf_context_print:        load time =     335.25 ms
0.02.897.747 I llama_perf_context_print: prompt eval time =     136.55 ms /     7 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.897.748 I llama_perf_context_print:        eval time =    2411.96 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.897.748 I llama_perf_context_print:       total time =    2561.99 ms /    70 tokens

real	0m2.947s
user	0m10.709s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_0
0.00.021.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.066.536 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.596 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.597 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.030 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.045 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.021 I llama_context: constructing llama_context
0.00.144.037 I llama_context: n_seq_max     = 1
0.00.144.037 I llama_context: n_ctx         = 128
0.00.144.037 I llama_context: n_ctx_per_seq = 128
0.00.144.037 I llama_context: n_batch       = 128
0.00.144.038 I llama_context: n_ubatch      = 128
0.00.144.038 I llama_context: causal_attn   = 1
0.00.144.038 I llama_context: flash_attn    = 0
0.00.144.041 I llama_context: freq_base     = 10000.0
0.00.144.042 I llama_context: freq_scale    = 1
0.00.144.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.265 I llama_context: graph nodes  = 1063
0.00.158.265 I llama_context: graph splits = 1
0.00.158.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.239 I 
0.00.211.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.349 I perplexity: tokenizing the input ..
0.00.217.479 I perplexity: tokenization took 6.126 ms
0.00.217.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.254 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.111 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.151 I llama_perf_context_print:        load time =     210.81 ms
0.01.351.166 I llama_perf_context_print: prompt eval time =    1128.97 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.351.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.167 I llama_perf_context_print:       total time =    1139.94 ms /   129 tokens

real	0m1.400s
user	0m4.897s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q5_1
0.00.021.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.909 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.910 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.920 I print_info: n_head_kv        = 16
0.00.066.921 I print_info: n_rot            = 32
0.00.066.921 I print_info: n_swa            = 0
0.00.066.922 I print_info: is_swa_any       = 0
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.931 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.904 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.918 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.764 I llama_context: constructing llama_context
0.00.147.779 I llama_context: n_seq_max     = 1
0.00.147.779 I llama_context: n_ctx         = 2048
0.00.147.779 I llama_context: n_ctx_per_seq = 2048
0.00.147.780 I llama_context: n_batch       = 2048
0.00.147.780 I llama_context: n_ubatch      = 512
0.00.147.780 I llama_context: causal_attn   = 1
0.00.147.781 I llama_context: flash_attn    = 0
0.00.147.784 I llama_context: freq_base     = 10000.0
0.00.147.784 I llama_context: freq_scale    = 1
0.00.147.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.672 I llama_context: graph nodes  = 1063
0.00.227.672 I llama_context: graph splits = 1
0.00.227.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.585 I main: llama threadpool init, n_threads = 4
0.00.332.606 I 
0.00.332.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.691 I 
0.00.332.783 I sampler seed: 1234
0.00.332.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.807 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.109.132 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.109.137 I llama_perf_context_print:        load time =     330.94 ms
0.03.109.138 I llama_perf_context_print: prompt eval time =     134.62 ms /     7 tokens (   19.23 ms per token,    52.00 tokens per second)
0.03.109.139 I llama_perf_context_print:        eval time =    2629.53 ms /    63 runs   (   41.74 ms per token,    23.96 tokens per second)
0.03.109.140 I llama_perf_context_print:       total time =    2777.70 ms /    70 tokens

real	0m3.161s
user	0m11.551s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q5_1
0.00.020.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.970 I load: special tokens cache size = 25
0.00.065.008 I load: token to piece cache size = 0.2984 MB
0.00.065.035 I print_info: arch             = gptneox
0.00.065.036 I print_info: vocab_only       = 0
0.00.065.036 I print_info: n_ctx_train      = 2048
0.00.065.036 I print_info: n_embd           = 2048
0.00.065.036 I print_info: n_layer          = 24
0.00.065.050 I print_info: n_head           = 16
0.00.065.052 I print_info: n_head_kv        = 16
0.00.065.052 I print_info: n_rot            = 32
0.00.065.053 I print_info: n_swa            = 0
0.00.065.054 I print_info: is_swa_any       = 0
0.00.065.054 I print_info: n_embd_head_k    = 128
0.00.065.055 I print_info: n_embd_head_v    = 128
0.00.065.056 I print_info: n_gqa            = 1
0.00.065.058 I print_info: n_embd_k_gqa     = 2048
0.00.065.059 I print_info: n_embd_v_gqa     = 2048
0.00.065.060 I print_info: f_norm_eps       = 1.0e-05
0.00.065.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.062 I print_info: f_logit_scale    = 0.0e+00
0.00.065.062 I print_info: f_attn_scale     = 0.0e+00
0.00.065.063 I print_info: n_ff             = 8192
0.00.065.063 I print_info: n_expert         = 0
0.00.065.063 I print_info: n_expert_used    = 0
0.00.065.064 I print_info: causal attn      = 1
0.00.065.064 I print_info: pooling type     = 0
0.00.065.064 I print_info: rope type        = 2
0.00.065.065 I print_info: rope scaling     = linear
0.00.065.066 I print_info: freq_base_train  = 10000.0
0.00.065.066 I print_info: freq_scale_train = 1
0.00.065.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.067 I print_info: rope_finetuned   = unknown
0.00.065.067 I print_info: ssm_d_conv       = 0
0.00.065.067 I print_info: ssm_d_inner      = 0
0.00.065.068 I print_info: ssm_d_state      = 0
0.00.065.068 I print_info: ssm_dt_rank      = 0
0.00.065.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.069 I print_info: model type       = 1.4B
0.00.065.069 I print_info: model params     = 1.41 B
0.00.065.070 I print_info: general.name     = 1.4B
0.00.065.072 I print_info: vocab type       = BPE
0.00.065.073 I print_info: n_vocab          = 50304
0.00.065.074 I print_info: n_merges         = 50009
0.00.065.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: LF token         = 187 'Ċ'
0.00.065.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.076 I print_info: max token length = 1024
0.00.065.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.246 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.264 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.935 I llama_context: constructing llama_context
0.00.146.950 I llama_context: n_seq_max     = 1
0.00.146.950 I llama_context: n_ctx         = 128
0.00.146.950 I llama_context: n_ctx_per_seq = 128
0.00.146.951 I llama_context: n_batch       = 128
0.00.146.951 I llama_context: n_ubatch      = 128
0.00.146.951 I llama_context: causal_attn   = 1
0.00.146.952 I llama_context: flash_attn    = 0
0.00.146.954 I llama_context: freq_base     = 10000.0
0.00.146.955 I llama_context: freq_scale    = 1
0.00.146.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.280 I llama_context: graph nodes  = 1063
0.00.160.281 I llama_context: graph splits = 1
0.00.160.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.305 I 
0.00.228.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.425 I perplexity: tokenizing the input ..
0.00.234.723 I perplexity: tokenization took 6.294 ms
0.00.234.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.475 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.327 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.372 I llama_perf_context_print:        load time =     227.91 ms
0.02.213.401 I llama_perf_context_print: prompt eval time =    1973.76 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.213.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.428 I llama_perf_context_print:       total time =    1985.10 ms /   129 tokens

real	0m2.263s
user	0m8.326s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q2_K - Medium
0.00.021.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.269 I load: special tokens cache size = 25
0.00.065.228 I load: token to piece cache size = 0.2984 MB
0.00.065.253 I print_info: arch             = gptneox
0.00.065.253 I print_info: vocab_only       = 0
0.00.065.254 I print_info: n_ctx_train      = 2048
0.00.065.254 I print_info: n_embd           = 2048
0.00.065.254 I print_info: n_layer          = 24
0.00.065.263 I print_info: n_head           = 16
0.00.065.264 I print_info: n_head_kv        = 16
0.00.065.264 I print_info: n_rot            = 32
0.00.065.265 I print_info: n_swa            = 0
0.00.065.266 I print_info: is_swa_any       = 0
0.00.065.266 I print_info: n_embd_head_k    = 128
0.00.065.266 I print_info: n_embd_head_v    = 128
0.00.065.268 I print_info: n_gqa            = 1
0.00.065.269 I print_info: n_embd_k_gqa     = 2048
0.00.065.270 I print_info: n_embd_v_gqa     = 2048
0.00.065.271 I print_info: f_norm_eps       = 1.0e-05
0.00.065.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.272 I print_info: f_logit_scale    = 0.0e+00
0.00.065.273 I print_info: f_attn_scale     = 0.0e+00
0.00.065.273 I print_info: n_ff             = 8192
0.00.065.274 I print_info: n_expert         = 0
0.00.065.274 I print_info: n_expert_used    = 0
0.00.065.274 I print_info: causal attn      = 1
0.00.065.274 I print_info: pooling type     = 0
0.00.065.274 I print_info: rope type        = 2
0.00.065.275 I print_info: rope scaling     = linear
0.00.065.276 I print_info: freq_base_train  = 10000.0
0.00.065.276 I print_info: freq_scale_train = 1
0.00.065.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.277 I print_info: rope_finetuned   = unknown
0.00.065.277 I print_info: ssm_d_conv       = 0
0.00.065.277 I print_info: ssm_d_inner      = 0
0.00.065.277 I print_info: ssm_d_state      = 0
0.00.065.277 I print_info: ssm_dt_rank      = 0
0.00.065.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.278 I print_info: model type       = 1.4B
0.00.065.279 I print_info: model params     = 1.41 B
0.00.065.279 I print_info: general.name     = 1.4B
0.00.065.281 I print_info: vocab type       = BPE
0.00.065.282 I print_info: n_vocab          = 50304
0.00.065.282 I print_info: n_merges         = 50009
0.00.065.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: LF token         = 187 'Ċ'
0.00.065.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: max token length = 1024
0.00.065.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.526 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.547 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.085 I llama_context: constructing llama_context
0.00.118.102 I llama_context: n_seq_max     = 1
0.00.118.102 I llama_context: n_ctx         = 2048
0.00.118.103 I llama_context: n_ctx_per_seq = 2048
0.00.118.103 I llama_context: n_batch       = 2048
0.00.118.103 I llama_context: n_ubatch      = 512
0.00.118.103 I llama_context: causal_attn   = 1
0.00.118.104 I llama_context: flash_attn    = 0
0.00.118.107 I llama_context: freq_base     = 10000.0
0.00.118.108 I llama_context: freq_scale    = 1
0.00.118.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.938 I llama_context: graph nodes  = 1063
0.00.197.938 I llama_context: graph splits = 1
0.00.197.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.957 I main: llama threadpool init, n_threads = 4
0.00.274.977 I 
0.00.275.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.068 I 
0.00.275.189 I sampler seed: 1234
0.00.275.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.213 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.769 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.847.774 I llama_perf_context_print:        load time =     273.41 ms
0.01.847.775 I llama_perf_context_print: prompt eval time =      85.72 ms /     7 tokens (   12.25 ms per token,    81.66 tokens per second)
0.01.847.776 I llama_perf_context_print:        eval time =    1476.06 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.847.776 I llama_perf_context_print:       total time =    1573.87 ms /    70 tokens

real	0m1.883s
user	0m6.636s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q2_K - Medium
0.00.021.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.913 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.931 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.933 I print_info: n_rot            = 32
0.00.066.933 I print_info: n_swa            = 0
0.00.066.935 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.940 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.943 I print_info: f_logit_scale    = 0.0e+00
0.00.066.943 I print_info: f_attn_scale     = 0.0e+00
0.00.066.944 I print_info: n_ff             = 8192
0.00.066.944 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.945 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.945 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.946 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.947 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: ssm_d_conv       = 0
0.00.066.948 I print_info: ssm_d_inner      = 0
0.00.066.948 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.950 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.954 I print_info: n_vocab          = 50304
0.00.066.955 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.808 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.324 I llama_context: constructing llama_context
0.00.118.399 I llama_context: n_seq_max     = 1
0.00.118.399 I llama_context: n_ctx         = 128
0.00.118.400 I llama_context: n_ctx_per_seq = 128
0.00.118.400 I llama_context: n_batch       = 128
0.00.118.401 I llama_context: n_ubatch      = 128
0.00.118.401 I llama_context: causal_attn   = 1
0.00.118.402 I llama_context: flash_attn    = 0
0.00.118.405 I llama_context: freq_base     = 10000.0
0.00.118.406 I llama_context: freq_scale    = 1
0.00.118.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.040 I llama_context: graph nodes  = 1063
0.00.132.040 I llama_context: graph splits = 1
0.00.132.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.894 I 
0.00.180.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.019 I perplexity: tokenizing the input ..
0.00.187.404 I perplexity: tokenization took 6.388 ms
0.00.187.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.729 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.577 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.617 I llama_perf_context_print:        load time =     180.45 ms
0.01.482.619 I llama_perf_context_print: prompt eval time =    1290.33 ms /   128 tokens (   10.08 ms per token,    99.20 tokens per second)
0.01.482.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.622 I llama_perf_context_print:       total time =    1301.75 ms /   129 tokens

real	0m1.516s
user	0m5.530s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q3_K - Medium
0.00.021.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.065.236 I load: token to piece cache size = 0.2984 MB
0.00.065.262 I print_info: arch             = gptneox
0.00.065.263 I print_info: vocab_only       = 0
0.00.065.263 I print_info: n_ctx_train      = 2048
0.00.065.263 I print_info: n_embd           = 2048
0.00.065.263 I print_info: n_layer          = 24
0.00.065.277 I print_info: n_head           = 16
0.00.065.279 I print_info: n_head_kv        = 16
0.00.065.279 I print_info: n_rot            = 32
0.00.065.280 I print_info: n_swa            = 0
0.00.065.281 I print_info: is_swa_any       = 0
0.00.065.281 I print_info: n_embd_head_k    = 128
0.00.065.283 I print_info: n_embd_head_v    = 128
0.00.065.285 I print_info: n_gqa            = 1
0.00.065.286 I print_info: n_embd_k_gqa     = 2048
0.00.065.288 I print_info: n_embd_v_gqa     = 2048
0.00.065.289 I print_info: f_norm_eps       = 1.0e-05
0.00.065.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.290 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: f_attn_scale     = 0.0e+00
0.00.065.291 I print_info: n_ff             = 8192
0.00.065.291 I print_info: n_expert         = 0
0.00.065.291 I print_info: n_expert_used    = 0
0.00.065.292 I print_info: causal attn      = 1
0.00.065.292 I print_info: pooling type     = 0
0.00.065.292 I print_info: rope type        = 2
0.00.065.292 I print_info: rope scaling     = linear
0.00.065.293 I print_info: freq_base_train  = 10000.0
0.00.065.293 I print_info: freq_scale_train = 1
0.00.065.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.294 I print_info: rope_finetuned   = unknown
0.00.065.294 I print_info: ssm_d_conv       = 0
0.00.065.294 I print_info: ssm_d_inner      = 0
0.00.065.294 I print_info: ssm_d_state      = 0
0.00.065.294 I print_info: ssm_dt_rank      = 0
0.00.065.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.295 I print_info: model type       = 1.4B
0.00.065.296 I print_info: model params     = 1.41 B
0.00.065.296 I print_info: general.name     = 1.4B
0.00.065.298 I print_info: vocab type       = BPE
0.00.065.299 I print_info: n_vocab          = 50304
0.00.065.299 I print_info: n_merges         = 50009
0.00.065.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: LF token         = 187 'Ċ'
0.00.065.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: max token length = 1024
0.00.065.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.629 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.651 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.686 I llama_context: constructing llama_context
0.00.200.720 I llama_context: n_seq_max     = 1
0.00.200.728 I llama_context: n_ctx         = 2048
0.00.200.734 I llama_context: n_ctx_per_seq = 2048
0.00.200.741 I llama_context: n_batch       = 2048
0.00.200.747 I llama_context: n_ubatch      = 512
0.00.200.767 I llama_context: causal_attn   = 1
0.00.200.773 I llama_context: flash_attn    = 0
0.00.200.785 I llama_context: freq_base     = 10000.0
0.00.200.792 I llama_context: freq_scale    = 1
0.00.200.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.213 I llama_context: graph nodes  = 1063
0.00.282.219 I llama_context: graph splits = 1
0.00.282.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.606 I main: llama threadpool init, n_threads = 4
0.00.367.628 I 
0.00.367.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.721 I 
0.00.367.843 I sampler seed: 1234
0.00.367.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.867 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.503 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.215.508 I llama_perf_context_print:        load time =     366.02 ms
0.02.215.509 I llama_perf_context_print: prompt eval time =      75.69 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.215.510 I llama_perf_context_print:        eval time =    1761.07 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.215.511 I llama_perf_context_print:       total time =    1848.98 ms /    70 tokens

real	0m2.260s
user	0m8.107s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q3_K - Medium
0.00.020.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.066.623 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.667 I print_info: is_swa_any       = 0
0.00.066.667 I print_info: n_embd_head_k    = 128
0.00.066.667 I print_info: n_embd_head_v    = 128
0.00.066.669 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.674 I print_info: f_logit_scale    = 0.0e+00
0.00.066.675 I print_info: f_attn_scale     = 0.0e+00
0.00.066.675 I print_info: n_ff             = 8192
0.00.066.676 I print_info: n_expert         = 0
0.00.066.676 I print_info: n_expert_used    = 0
0.00.066.676 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.137 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.159 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.010 I llama_context: constructing llama_context
0.00.198.045 I llama_context: n_seq_max     = 1
0.00.198.052 I llama_context: n_ctx         = 128
0.00.198.058 I llama_context: n_ctx_per_seq = 128
0.00.198.065 I llama_context: n_batch       = 128
0.00.198.071 I llama_context: n_ubatch      = 128
0.00.198.090 I llama_context: causal_attn   = 1
0.00.198.097 I llama_context: flash_attn    = 0
0.00.198.108 I llama_context: freq_base     = 10000.0
0.00.198.116 I llama_context: freq_scale    = 1
0.00.198.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.769 I llama_context: graph nodes  = 1063
0.00.211.776 I llama_context: graph splits = 1
0.00.211.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.971 I 
0.00.263.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.087 I perplexity: tokenizing the input ..
0.00.269.639 I perplexity: tokenization took 6.548 ms
0.00.269.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.902 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.838 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.880 I llama_perf_context_print:        load time =     262.60 ms
0.01.173.894 I llama_perf_context_print: prompt eval time =     899.36 ms /   128 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.173.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.896 I llama_perf_context_print:       total time =     910.93 ms /   129 tokens

real	0m1.215s
user	0m4.312s
sys	0m0.324s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_K - Medium
0.00.021.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.881 I load: special tokens cache size = 25
0.00.065.836 I load: token to piece cache size = 0.2984 MB
0.00.065.863 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.881 I print_info: n_head_kv        = 16
0.00.065.882 I print_info: n_rot            = 32
0.00.065.882 I print_info: n_swa            = 0
0.00.065.883 I print_info: is_swa_any       = 0
0.00.065.883 I print_info: n_embd_head_k    = 128
0.00.065.884 I print_info: n_embd_head_v    = 128
0.00.065.885 I print_info: n_gqa            = 1
0.00.065.887 I print_info: n_embd_k_gqa     = 2048
0.00.065.888 I print_info: n_embd_v_gqa     = 2048
0.00.065.889 I print_info: f_norm_eps       = 1.0e-05
0.00.065.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.891 I print_info: f_logit_scale    = 0.0e+00
0.00.065.891 I print_info: f_attn_scale     = 0.0e+00
0.00.065.892 I print_info: n_ff             = 8192
0.00.065.892 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.893 I print_info: pooling type     = 0
0.00.065.893 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.895 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.895 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.896 I print_info: ssm_dt_rank      = 0
0.00.065.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.896 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.897 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.901 I print_info: n_vocab          = 50304
0.00.065.901 I print_info: n_merges         = 50009
0.00.065.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: LF token         = 187 'Ċ'
0.00.065.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.609 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.624 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.479 I llama_context: constructing llama_context
0.00.249.511 I llama_context: n_seq_max     = 1
0.00.249.518 I llama_context: n_ctx         = 2048
0.00.249.525 I llama_context: n_ctx_per_seq = 2048
0.00.249.532 I llama_context: n_batch       = 2048
0.00.249.538 I llama_context: n_ubatch      = 512
0.00.249.545 I llama_context: causal_attn   = 1
0.00.249.552 I llama_context: flash_attn    = 0
0.00.249.576 I llama_context: freq_base     = 10000.0
0.00.249.583 I llama_context: freq_scale    = 1
0.00.249.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.039 I llama_context: graph nodes  = 1063
0.00.330.046 I llama_context: graph splits = 1
0.00.330.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.757 I main: llama threadpool init, n_threads = 4
0.00.430.779 I 
0.00.430.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.863 I 
0.00.430.972 I sampler seed: 1234
0.00.431.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.010 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.092 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.548.098 I llama_perf_context_print:        load time =     429.12 ms
0.02.548.099 I llama_perf_context_print: prompt eval time =      64.84 ms /     7 tokens (    9.26 ms per token,   107.96 tokens per second)
0.02.548.100 I llama_perf_context_print:        eval time =    2041.12 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.548.101 I llama_perf_context_print:       total time =    2118.42 ms /    70 tokens

real	0m2.597s
user	0m9.334s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_K - Medium
0.00.021.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.039 I load: special tokens cache size = 25
0.00.066.062 I load: token to piece cache size = 0.2984 MB
0.00.066.087 I print_info: arch             = gptneox
0.00.066.088 I print_info: vocab_only       = 0
0.00.066.088 I print_info: n_ctx_train      = 2048
0.00.066.088 I print_info: n_embd           = 2048
0.00.066.088 I print_info: n_layer          = 24
0.00.066.103 I print_info: n_head           = 16
0.00.066.105 I print_info: n_head_kv        = 16
0.00.066.105 I print_info: n_rot            = 32
0.00.066.105 I print_info: n_swa            = 0
0.00.066.106 I print_info: is_swa_any       = 0
0.00.066.106 I print_info: n_embd_head_k    = 128
0.00.066.107 I print_info: n_embd_head_v    = 128
0.00.066.108 I print_info: n_gqa            = 1
0.00.066.110 I print_info: n_embd_k_gqa     = 2048
0.00.066.111 I print_info: n_embd_v_gqa     = 2048
0.00.066.112 I print_info: f_norm_eps       = 1.0e-05
0.00.066.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.114 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: f_attn_scale     = 0.0e+00
0.00.066.115 I print_info: n_ff             = 8192
0.00.066.115 I print_info: n_expert         = 0
0.00.066.115 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.116 I print_info: rope type        = 2
0.00.066.116 I print_info: rope scaling     = linear
0.00.066.117 I print_info: freq_base_train  = 10000.0
0.00.066.118 I print_info: freq_scale_train = 1
0.00.066.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.118 I print_info: rope_finetuned   = unknown
0.00.066.119 I print_info: ssm_d_conv       = 0
0.00.066.119 I print_info: ssm_d_inner      = 0
0.00.066.119 I print_info: ssm_d_state      = 0
0.00.066.119 I print_info: ssm_dt_rank      = 0
0.00.066.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.120 I print_info: model type       = 1.4B
0.00.066.120 I print_info: model params     = 1.41 B
0.00.066.120 I print_info: general.name     = 1.4B
0.00.066.123 I print_info: vocab type       = BPE
0.00.066.124 I print_info: n_vocab          = 50304
0.00.066.124 I print_info: n_merges         = 50009
0.00.066.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: LF token         = 187 'Ċ'
0.00.066.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: max token length = 1024
0.00.066.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.012 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.034 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.889 I llama_context: constructing llama_context
0.00.245.927 I llama_context: n_seq_max     = 1
0.00.245.936 I llama_context: n_ctx         = 128
0.00.245.945 I llama_context: n_ctx_per_seq = 128
0.00.245.953 I llama_context: n_batch       = 128
0.00.245.961 I llama_context: n_ubatch      = 128
0.00.245.969 I llama_context: causal_attn   = 1
0.00.245.977 I llama_context: flash_attn    = 0
0.00.245.992 I llama_context: freq_base     = 10000.0
0.00.246.011 I llama_context: freq_scale    = 1
0.00.246.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.300 I llama_context: graph nodes  = 1063
0.00.260.300 I llama_context: graph splits = 1
0.00.260.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.542 I 
0.00.313.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.659 I perplexity: tokenizing the input ..
0.00.320.159 I perplexity: tokenization took 6.496 ms
0.00.320.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.253 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.888.319 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.888.408 I llama_perf_context_print:        load time =     313.18 ms
0.00.888.423 I llama_perf_context_print: prompt eval time =     563.18 ms /   128 tokens (    4.40 ms per token,   227.28 tokens per second)
0.00.888.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.426 I llama_perf_context_print:       total time =     574.88 ms /   129 tokens

real	0m0.934s
user	0m3.111s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_K - Medium
0.00.021.368 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.695 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.712 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.734 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.697 I llama_context: constructing llama_context
0.00.276.733 I llama_context: n_seq_max     = 1
0.00.276.740 I llama_context: n_ctx         = 2048
0.00.276.747 I llama_context: n_ctx_per_seq = 2048
0.00.276.753 I llama_context: n_batch       = 2048
0.00.276.760 I llama_context: n_ubatch      = 512
0.00.276.766 I llama_context: causal_attn   = 1
0.00.276.773 I llama_context: flash_attn    = 0
0.00.276.798 I llama_context: freq_base     = 10000.0
0.00.276.806 I llama_context: freq_scale    = 1
0.00.276.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.889 I llama_context: graph nodes  = 1063
0.00.363.889 I llama_context: graph splits = 1
0.00.363.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.783 I main: llama threadpool init, n_threads = 4
0.00.470.807 I 
0.00.470.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.892 I 
0.00.470.997 I sampler seed: 1234
0.00.471.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.022 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.520 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.057.525 I llama_perf_context_print:        load time =     469.17 ms
0.03.057.526 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.03 tokens per second)
0.03.057.528 I llama_perf_context_print:        eval time =    2485.28 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.03.057.528 I llama_perf_context_print:       total time =    2587.82 ms /    70 tokens

real	0m3.112s
user	0m11.330s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q5_K - Medium
0.00.021.252 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.067.887 I load: token to piece cache size = 0.2984 MB
0.00.067.914 I print_info: arch             = gptneox
0.00.067.914 I print_info: vocab_only       = 0
0.00.067.914 I print_info: n_ctx_train      = 2048
0.00.067.915 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.932 I print_info: n_rot            = 32
0.00.067.932 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.944 I print_info: n_expert_used    = 0
0.00.067.956 I print_info: causal attn      = 1
0.00.067.956 I print_info: pooling type     = 0
0.00.067.956 I print_info: rope type        = 2
0.00.067.957 I print_info: rope scaling     = linear
0.00.067.958 I print_info: freq_base_train  = 10000.0
0.00.067.958 I print_info: freq_scale_train = 1
0.00.067.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.959 I print_info: rope_finetuned   = unknown
0.00.067.959 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.960 I print_info: ssm_d_state      = 0
0.00.067.960 I print_info: ssm_dt_rank      = 0
0.00.067.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.961 I print_info: model type       = 1.4B
0.00.067.962 I print_info: model params     = 1.41 B
0.00.067.962 I print_info: general.name     = 1.4B
0.00.067.965 I print_info: vocab type       = BPE
0.00.067.966 I print_info: n_vocab          = 50304
0.00.067.966 I print_info: n_merges         = 50009
0.00.067.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: max token length = 1024
0.00.067.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.976 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.997 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.988 I llama_context: constructing llama_context
0.00.269.024 I llama_context: n_seq_max     = 1
0.00.269.031 I llama_context: n_ctx         = 128
0.00.269.038 I llama_context: n_ctx_per_seq = 128
0.00.269.045 I llama_context: n_batch       = 128
0.00.269.051 I llama_context: n_ubatch      = 128
0.00.269.071 I llama_context: causal_attn   = 1
0.00.269.077 I llama_context: flash_attn    = 0
0.00.269.089 I llama_context: freq_base     = 10000.0
0.00.269.109 I llama_context: freq_scale    = 1
0.00.269.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.078 I llama_context: graph nodes  = 1063
0.00.283.078 I llama_context: graph splits = 1
0.00.283.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.183 I 
0.00.350.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.315 I perplexity: tokenizing the input ..
0.00.359.060 I perplexity: tokenization took 8.74 ms
0.00.359.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.979 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.016.956 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.002 I llama_perf_context_print:        load time =     349.79 ms
0.01.017.017 I llama_perf_context_print: prompt eval time =     652.98 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.017.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.019 I llama_perf_context_print:       total time =     666.84 ms /   129 tokens

real	0m1.066s
user	0m3.610s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q6_K
0.00.021.504 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.829 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.856 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.871 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.872 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.873 I print_info: n_embd_head_k    = 128
0.00.066.873 I print_info: n_embd_head_v    = 128
0.00.066.874 I print_info: n_gqa            = 1
0.00.066.876 I print_info: n_embd_k_gqa     = 2048
0.00.066.877 I print_info: n_embd_v_gqa     = 2048
0.00.066.878 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.881 I print_info: n_expert_used    = 0
0.00.066.881 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.883 I print_info: freq_scale_train = 1
0.00.066.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.884 I print_info: ssm_d_conv       = 0
0.00.066.884 I print_info: ssm_d_inner      = 0
0.00.066.884 I print_info: ssm_d_state      = 0
0.00.066.884 I print_info: ssm_dt_rank      = 0
0.00.066.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.885 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.889 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.743 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.762 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.154 I llama_context: constructing llama_context
0.00.283.190 I llama_context: n_seq_max     = 1
0.00.283.197 I llama_context: n_ctx         = 2048
0.00.283.203 I llama_context: n_ctx_per_seq = 2048
0.00.283.210 I llama_context: n_batch       = 2048
0.00.283.216 I llama_context: n_ubatch      = 512
0.00.283.223 I llama_context: causal_attn   = 1
0.00.283.229 I llama_context: flash_attn    = 0
0.00.283.243 I llama_context: freq_base     = 10000.0
0.00.283.250 I llama_context: freq_scale    = 1
0.00.283.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.643 I llama_context: graph nodes  = 1063
0.00.365.643 I llama_context: graph splits = 1
0.00.365.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.102 I main: llama threadpool init, n_threads = 4
0.00.508.125 I 
0.00.508.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.208 I 
0.00.508.312 I sampler seed: 1234
0.00.508.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.336 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.783 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.192.788 I llama_perf_context_print:        load time =     506.46 ms
0.03.192.789 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.03.192.790 I llama_perf_context_print:        eval time =    2559.88 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.192.791 I llama_perf_context_print:       total time =    2685.78 ms /    70 tokens

real	0m3.249s
user	0m11.895s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q6_K
0.00.021.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.365 I print_info: arch             = gptneox
0.00.066.365 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.366 I print_info: n_embd           = 2048
0.00.066.366 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.384 I print_info: n_swa            = 0
0.00.066.385 I print_info: is_swa_any       = 0
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.402 I print_info: rope_finetuned   = unknown
0.00.066.403 I print_info: ssm_d_conv       = 0
0.00.066.404 I print_info: ssm_d_inner      = 0
0.00.066.404 I print_info: ssm_d_state      = 0
0.00.066.404 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.405 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.409 I print_info: vocab type       = BPE
0.00.066.410 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.524 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.547 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.971 I llama_context: constructing llama_context
0.00.280.003 I llama_context: n_seq_max     = 1
0.00.280.010 I llama_context: n_ctx         = 128
0.00.280.017 I llama_context: n_ctx_per_seq = 128
0.00.280.024 I llama_context: n_batch       = 128
0.00.280.031 I llama_context: n_ubatch      = 128
0.00.280.037 I llama_context: causal_attn   = 1
0.00.280.044 I llama_context: flash_attn    = 0
0.00.280.069 I llama_context: freq_base     = 10000.0
0.00.280.076 I llama_context: freq_scale    = 1
0.00.280.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.573 I llama_context: graph nodes  = 1063
0.00.293.580 I llama_context: graph splits = 1
0.00.293.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.314 I 
0.00.387.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.451 I perplexity: tokenizing the input ..
0.00.393.918 I perplexity: tokenization took 6.464 ms
0.00.393.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.523 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.542 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.584 I llama_perf_context_print:        load time =     386.93 ms
0.01.185.597 I llama_perf_context_print: prompt eval time =     786.69 ms /   128 tokens (    6.15 ms per token,   162.71 tokens per second)
0.01.185.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.599 I llama_perf_context_print:       total time =     798.30 ms /   129 tokens

real	0m1.247s
user	0m4.237s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.761 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.732 I print_info: n_head           = 16
0.00.066.734 I print_info: n_head_kv        = 16
0.00.066.734 I print_info: n_rot            = 32
0.00.066.735 I print_info: n_swa            = 0
0.00.066.736 I print_info: is_swa_any       = 0
0.00.066.736 I print_info: n_embd_head_k    = 128
0.00.066.737 I print_info: n_embd_head_v    = 128
0.00.066.738 I print_info: n_gqa            = 1
0.00.066.740 I print_info: n_embd_k_gqa     = 2048
0.00.066.741 I print_info: n_embd_v_gqa     = 2048
0.00.066.743 I print_info: f_norm_eps       = 1.0e-05
0.00.066.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.744 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.745 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.746 I print_info: pooling type     = 0
0.00.066.747 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.748 I print_info: freq_scale_train = 1
0.00.066.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.749 I print_info: rope_finetuned   = unknown
0.00.066.749 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.750 I print_info: ssm_d_state      = 0
0.00.066.750 I print_info: ssm_dt_rank      = 0
0.00.066.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.751 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.752 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.756 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: LF token         = 187 'Ċ'
0.00.066.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: max token length = 1024
0.00.066.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.669 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.691 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.712 I llama_context: constructing llama_context
0.00.233.731 I llama_context: n_seq_max     = 1
0.00.233.732 I llama_context: n_ctx         = 2048
0.00.233.732 I llama_context: n_ctx_per_seq = 2048
0.00.233.732 I llama_context: n_batch       = 2048
0.00.233.733 I llama_context: n_ubatch      = 512
0.00.233.733 I llama_context: causal_attn   = 1
0.00.233.734 I llama_context: flash_attn    = 0
0.00.233.739 I llama_context: freq_base     = 10000.0
0.00.233.739 I llama_context: freq_scale    = 1
0.00.233.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.876 I llama_context: graph nodes  = 1063
0.00.314.877 I llama_context: graph splits = 1
0.00.314.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.909 I llama_context: constructing llama_context
0.00.897.934 I llama_context: n_seq_max     = 1
0.00.897.934 I llama_context: n_ctx         = 2048
0.00.897.935 I llama_context: n_ctx_per_seq = 2048
0.00.897.935 I llama_context: n_batch       = 2048
0.00.897.935 I llama_context: n_ubatch      = 512
0.00.897.935 I llama_context: causal_attn   = 1
0.00.897.936 I llama_context: flash_attn    = 0
0.00.897.941 I llama_context: freq_base     = 10000.0
0.00.897.942 I llama_context: freq_scale    = 1
0.00.897.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.806 I llama_context: graph nodes  = 1063
0.00.977.806 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.403 I llama_context: constructing llama_context
0.01.477.421 I llama_context: n_seq_max     = 1
0.01.477.421 I llama_context: n_ctx         = 2048
0.01.477.422 I llama_context: n_ctx_per_seq = 2048
0.01.477.422 I llama_context: n_batch       = 2048
0.01.477.422 I llama_context: n_ubatch      = 512
0.01.477.423 I llama_context: causal_attn   = 1
0.01.477.423 I llama_context: flash_attn    = 0
0.01.477.428 I llama_context: freq_base     = 10000.0
0.01.477.429 I llama_context: freq_scale    = 1
0.01.477.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.861 I llama_context: graph nodes  = 1063
0.01.557.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.560s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5491 (617313e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_0
0.00.021.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.274 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: is_swa_any       = 0
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.289 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.295 I print_info: n_merges         = 50009
0.00.066.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.167 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.971 I llama_context: constructing llama_context
0.00.227.988 I llama_context: n_seq_max     = 1
0.00.227.988 I llama_context: n_ctx         = 2048
0.00.227.989 I llama_context: n_ctx_per_seq = 2048
0.00.227.989 I llama_context: n_batch       = 2048
0.00.227.989 I llama_context: n_ubatch      = 512
0.00.227.990 I llama_context: causal_attn   = 1
0.00.227.990 I llama_context: flash_attn    = 1
0.00.227.995 I llama_context: freq_base     = 10000.0
0.00.227.996 I llama_context: freq_scale    = 1
0.00.228.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.443 I llama_context: graph nodes  = 968
0.00.309.443 I llama_context: graph splits = 1
0.00.309.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.773 I llama_context: constructing llama_context
0.00.829.802 I llama_context: n_seq_max     = 1
0.00.829.802 I llama_context: n_ctx         = 2048
0.00.829.803 I llama_context: n_ctx_per_seq = 2048
0.00.829.803 I llama_context: n_batch       = 2048
0.00.829.804 I llama_context: n_ubatch      = 512
0.00.829.804 I llama_context: causal_attn   = 1
0.00.829.804 I llama_context: flash_attn    = 1
0.00.829.810 I llama_context: freq_base     = 10000.0
0.00.829.811 I llama_context: freq_scale    = 1
0.00.829.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.344 I llama_context: graph nodes  = 968
0.00.912.344 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.104 I llama_context: constructing llama_context
0.01.362.123 I llama_context: n_seq_max     = 1
0.01.362.123 I llama_context: n_ctx         = 2048
0.01.362.123 I llama_context: n_ctx_per_seq = 2048
0.01.362.124 I llama_context: n_batch       = 2048
0.01.362.124 I llama_context: n_ubatch      = 512
0.01.362.124 I llama_context: causal_attn   = 1
0.01.362.124 I llama_context: flash_attn    = 1
0.01.362.130 I llama_context: freq_base     = 10000.0
0.01.362.131 I llama_context: freq_scale    = 1
0.01.362.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.268 I llama_context: graph nodes  = 968
0.01.445.268 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.889s
sys	0m0.705s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
