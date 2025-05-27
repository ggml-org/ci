## Summary

- status:  SUCCESS ✅
- runtime: 5:00.67
- date:    Tue May 27 20:03:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c30846e410c91c11d7bf80978795a03bb03dee
- author:  lhez
```
opencl: add new ops - `argsort`, `div`, `sub`, `addrows`, `sigmoid`, `group_norm` (#13787)

* opencl: add `argsort`

* opencl: add `div`

* opencl: add `add_rows`

* opencl: add `sub`

* opencl: add `sigmoid`, both `f16` and `f32`

* opencl: add `group_norm`
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.77 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.29 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.68 sec*proc (34 tests)

Total Test time (real) =  46.70 sec

real	0m46.705s
user	0m58.907s
sys	0m0.866s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.62 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.54 sec*proc (34 tests)

Total Test time (real) =  21.56 sec

real	0m21.563s
user	0m23.063s
sys	0m0.827s
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
0.00.000.319 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.409 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - type  f32:  124 tensors
0.00.008.083 I llama_model_loader: - type  f16:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.085 I print_info: file type   = F16
0.00.008.087 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.108 I load: special tokens cache size = 5
0.00.023.782 I load: token to piece cache size = 0.2032 MB
0.00.023.809 I print_info: arch             = bert
0.00.023.809 I print_info: vocab_only       = 0
0.00.023.810 I print_info: n_ctx_train      = 512
0.00.023.810 I print_info: n_embd           = 384
0.00.023.810 I print_info: n_layer          = 12
0.00.023.827 I print_info: n_head           = 12
0.00.023.829 I print_info: n_head_kv        = 12
0.00.023.829 I print_info: n_rot            = 32
0.00.023.830 I print_info: n_swa            = 0
0.00.023.831 I print_info: is_swa_any       = 0
0.00.023.831 I print_info: n_embd_head_k    = 32
0.00.023.831 I print_info: n_embd_head_v    = 32
0.00.023.833 I print_info: n_gqa            = 1
0.00.023.834 I print_info: n_embd_k_gqa     = 384
0.00.023.835 I print_info: n_embd_v_gqa     = 384
0.00.023.837 I print_info: f_norm_eps       = 1.0e-12
0.00.023.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.838 I print_info: f_logit_scale    = 0.0e+00
0.00.023.838 I print_info: f_attn_scale     = 0.0e+00
0.00.023.840 I print_info: n_ff             = 1536
0.00.023.840 I print_info: n_expert         = 0
0.00.023.840 I print_info: n_expert_used    = 0
0.00.023.841 I print_info: causal attn      = 0
0.00.023.841 I print_info: pooling type     = 2
0.00.023.843 I print_info: rope type        = 2
0.00.023.844 I print_info: rope scaling     = linear
0.00.023.846 I print_info: freq_base_train  = 10000.0
0.00.023.846 I print_info: freq_scale_train = 1
0.00.023.847 I print_info: n_ctx_orig_yarn  = 512
0.00.023.847 I print_info: rope_finetuned   = unknown
0.00.023.849 I print_info: ssm_d_conv       = 0
0.00.023.849 I print_info: ssm_d_inner      = 0
0.00.023.850 I print_info: ssm_d_state      = 0
0.00.023.850 I print_info: ssm_dt_rank      = 0
0.00.023.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.852 I print_info: model type       = 33M
0.00.023.853 I print_info: model params     = 33.21 M
0.00.023.853 I print_info: general.name     = Bge Small
0.00.023.856 I print_info: vocab type       = WPM
0.00.023.858 I print_info: n_vocab          = 30522
0.00.023.858 I print_info: n_merges         = 0
0.00.023.858 I print_info: BOS token        = 101 '[CLS]'
0.00.023.860 I print_info: UNK token        = 100 '[UNK]'
0.00.023.860 I print_info: SEP token        = 102 '[SEP]'
0.00.023.860 I print_info: PAD token        = 0 '[PAD]'
0.00.023.861 I print_info: MASK token       = 103 '[MASK]'
0.00.023.861 I print_info: LF token         = 0 '[PAD]'
0.00.023.861 I print_info: max token length = 21
0.00.023.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.523 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.544 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.445 I llama_context: constructing llama_context
0.00.041.459 I llama_context: n_seq_max     = 1
0.00.041.459 I llama_context: n_ctx         = 512
0.00.041.460 I llama_context: n_ctx_per_seq = 512
0.00.041.460 I llama_context: n_batch       = 2048
0.00.041.460 I llama_context: n_ubatch      = 2048
0.00.041.461 I llama_context: causal_attn   = 0
0.00.041.461 I llama_context: flash_attn    = 0
0.00.041.463 I llama_context: freq_base     = 10000.0
0.00.041.464 I llama_context: freq_scale    = 1
0.00.041.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.918 I 
0.00.050.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.050 I llama_perf_context_print:        load time =      50.53 ms
0.00.056.052 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.056.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.063 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.067s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.121 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.203 I load: special tokens cache size = 5
0.00.023.907 I load: token to piece cache size = 0.2032 MB
0.00.023.935 I print_info: arch             = bert
0.00.023.936 I print_info: vocab_only       = 0
0.00.023.936 I print_info: n_ctx_train      = 512
0.00.023.936 I print_info: n_embd           = 384
0.00.023.936 I print_info: n_layer          = 12
0.00.023.952 I print_info: n_head           = 12
0.00.023.953 I print_info: n_head_kv        = 12
0.00.023.953 I print_info: n_rot            = 32
0.00.023.954 I print_info: n_swa            = 0
0.00.023.955 I print_info: is_swa_any       = 0
0.00.023.955 I print_info: n_embd_head_k    = 32
0.00.023.955 I print_info: n_embd_head_v    = 32
0.00.023.957 I print_info: n_gqa            = 1
0.00.023.958 I print_info: n_embd_k_gqa     = 384
0.00.023.959 I print_info: n_embd_v_gqa     = 384
0.00.023.960 I print_info: f_norm_eps       = 1.0e-12
0.00.023.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.962 I print_info: f_logit_scale    = 0.0e+00
0.00.023.962 I print_info: f_attn_scale     = 0.0e+00
0.00.023.963 I print_info: n_ff             = 1536
0.00.023.963 I print_info: n_expert         = 0
0.00.023.964 I print_info: n_expert_used    = 0
0.00.023.964 I print_info: causal attn      = 0
0.00.023.964 I print_info: pooling type     = 2
0.00.023.965 I print_info: rope type        = 2
0.00.023.965 I print_info: rope scaling     = linear
0.00.023.967 I print_info: freq_base_train  = 10000.0
0.00.023.968 I print_info: freq_scale_train = 1
0.00.023.970 I print_info: n_ctx_orig_yarn  = 512
0.00.023.970 I print_info: rope_finetuned   = unknown
0.00.023.999 I print_info: ssm_d_conv       = 0
0.00.024.001 I print_info: ssm_d_inner      = 0
0.00.024.001 I print_info: ssm_d_state      = 0
0.00.024.001 I print_info: ssm_dt_rank      = 0
0.00.024.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.003 I print_info: model type       = 33M
0.00.024.005 I print_info: model params     = 33.21 M
0.00.024.019 I print_info: general.name     = Bge Small
0.00.024.021 I print_info: vocab type       = WPM
0.00.024.023 I print_info: n_vocab          = 30522
0.00.024.023 I print_info: n_merges         = 0
0.00.024.024 I print_info: BOS token        = 101 '[CLS]'
0.00.024.024 I print_info: UNK token        = 100 '[UNK]'
0.00.024.024 I print_info: SEP token        = 102 '[SEP]'
0.00.024.025 I print_info: PAD token        = 0 '[PAD]'
0.00.024.025 I print_info: MASK token       = 103 '[MASK]'
0.00.024.026 I print_info: LF token         = 0 '[PAD]'
0.00.024.026 I print_info: max token length = 21
0.00.024.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.114 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.136 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.184 I llama_context: constructing llama_context
0.00.033.199 I llama_context: n_seq_max     = 1
0.00.033.201 I llama_context: n_ctx         = 512
0.00.033.202 I llama_context: n_ctx_per_seq = 512
0.00.033.202 I llama_context: n_batch       = 2048
0.00.033.203 I llama_context: n_ubatch      = 2048
0.00.033.203 I llama_context: causal_attn   = 0
0.00.033.204 I llama_context: flash_attn    = 0
0.00.033.207 I llama_context: freq_base     = 10000.0
0.00.033.208 I llama_context: freq_scale    = 1
0.00.033.250 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.043 I 
0.00.042.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.746 I llama_perf_context_print:        load time =      41.69 ms
0.00.045.748 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3685.50 tokens per second)
0.00.045.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.750 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.055s
user	0m0.121s
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
0.00.000.259 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.258 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.299 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.423 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.427 I llama_model_loader: - type  f32:   40 tensors
0.00.019.428 I llama_model_loader: - type  f16:   30 tensors
0.00.019.430 I print_info: file format = GGUF V3 (latest)
0.00.019.430 I print_info: file type   = F16
0.00.019.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.834 W load: empty token at index 5
0.00.037.489 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.531 I load: special tokens cache size = 5
0.00.347.405 I load: token to piece cache size = 1.5060 MB
0.00.347.431 I print_info: arch             = jina-bert-v2
0.00.347.431 I print_info: vocab_only       = 0
0.00.347.432 I print_info: n_ctx_train      = 8192
0.00.347.432 I print_info: n_embd           = 384
0.00.347.432 I print_info: n_layer          = 4
0.00.347.440 I print_info: n_head           = 12
0.00.347.442 I print_info: n_head_kv        = 12
0.00.347.442 I print_info: n_rot            = 32
0.00.347.442 I print_info: n_swa            = 0
0.00.347.444 I print_info: is_swa_any       = 0
0.00.347.444 I print_info: n_embd_head_k    = 32
0.00.347.444 I print_info: n_embd_head_v    = 32
0.00.347.446 I print_info: n_gqa            = 1
0.00.347.447 I print_info: n_embd_k_gqa     = 384
0.00.347.448 I print_info: n_embd_v_gqa     = 384
0.00.347.450 I print_info: f_norm_eps       = 1.0e-12
0.00.347.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.451 I print_info: f_logit_scale    = 0.0e+00
0.00.347.451 I print_info: f_attn_scale     = 0.0e+00
0.00.347.453 I print_info: n_ff             = 1536
0.00.347.453 I print_info: n_expert         = 0
0.00.347.453 I print_info: n_expert_used    = 0
0.00.347.453 I print_info: causal attn      = 0
0.00.347.453 I print_info: pooling type     = -1
0.00.347.454 I print_info: rope type        = -1
0.00.347.454 I print_info: rope scaling     = linear
0.00.347.455 I print_info: freq_base_train  = 10000.0
0.00.347.455 I print_info: freq_scale_train = 1
0.00.347.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.456 I print_info: rope_finetuned   = unknown
0.00.347.456 I print_info: ssm_d_conv       = 0
0.00.347.456 I print_info: ssm_d_inner      = 0
0.00.347.456 I print_info: ssm_d_state      = 0
0.00.347.456 I print_info: ssm_dt_rank      = 0
0.00.347.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.457 I print_info: model type       = 33M
0.00.347.458 I print_info: model params     = 32.90 M
0.00.347.458 I print_info: general.name     = Jina Bert Implementation
0.00.347.461 I print_info: vocab type       = BPE
0.00.347.462 I print_info: n_vocab          = 61056
0.00.347.462 I print_info: n_merges         = 39382
0.00.347.462 I print_info: BOS token        = 0 '<s>'
0.00.347.462 I print_info: EOS token        = 2 '</s>'
0.00.347.463 I print_info: UNK token        = 3 '<unk>'
0.00.347.463 I print_info: SEP token        = 2 '</s>'
0.00.347.463 I print_info: PAD token        = 1 '<pad>'
0.00.347.463 I print_info: MASK token       = 4 '<mask>'
0.00.347.463 I print_info: EOG token        = 2 '</s>'
0.00.347.464 I print_info: max token length = 45
0.00.347.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.604 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.627 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.647 I llama_context: constructing llama_context
0.00.357.666 I llama_context: n_seq_max     = 1
0.00.357.666 I llama_context: n_ctx         = 8192
0.00.357.666 I llama_context: n_ctx_per_seq = 8192
0.00.357.667 I llama_context: n_batch       = 2048
0.00.357.667 I llama_context: n_ubatch      = 2048
0.00.357.667 I llama_context: causal_attn   = 0
0.00.357.668 I llama_context: flash_attn    = 0
0.00.357.670 I llama_context: freq_base     = 10000.0
0.00.357.670 I llama_context: freq_scale    = 1
0.00.357.696 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.491 I 
0.00.366.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.731 I main: number of tokens in prompt = 13
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


0.00.366.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.738 I main: number of tokens in prompt = 40
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


0.00.366.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.259 I llama_perf_context_print:        load time =     366.16 ms
0.00.375.261 I llama_perf_context_print: prompt eval time =       8.35 ms /    62 tokens (    0.13 ms per token,  7422.48 tokens per second)
0.00.375.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.263 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.392s
user	0m0.407s
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
0.00.000.274 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type  f16:   98 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = all F32 (guessed)
0.00.021.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.068.182 I load: token to piece cache size = 0.2984 MB
0.00.068.210 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.211 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.223 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.224 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.233 I print_info: f_norm_eps       = 1.0e-05
0.00.068.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.235 I print_info: f_logit_scale    = 0.0e+00
0.00.068.236 I print_info: f_attn_scale     = 0.0e+00
0.00.068.237 I print_info: n_ff             = 8192
0.00.068.237 I print_info: n_expert         = 0
0.00.068.238 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.239 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.241 I print_info: freq_scale_train = 1
0.00.068.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.242 I print_info: ssm_d_conv       = 0
0.00.068.242 I print_info: ssm_d_inner      = 0
0.00.068.243 I print_info: ssm_d_state      = 0
0.00.068.243 I print_info: ssm_dt_rank      = 0
0.00.068.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.244 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.245 I print_info: general.name     = 1.4B
0.00.068.249 I print_info: vocab type       = BPE
0.00.068.250 I print_info: n_vocab          = 50304
0.00.068.250 I print_info: n_merges         = 50009
0.00.068.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: max token length = 1024
0.00.068.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.764 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.247.781 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.260 I llama_context: constructing llama_context
0.01.063.278 I llama_context: n_seq_max     = 1
0.01.063.278 I llama_context: n_ctx         = 2048
0.01.063.279 I llama_context: n_ctx_per_seq = 2048
0.01.063.279 I llama_context: n_batch       = 2048
0.01.063.279 I llama_context: n_ubatch      = 512
0.01.063.280 I llama_context: causal_attn   = 1
0.01.063.280 I llama_context: flash_attn    = 0
0.01.063.284 I llama_context: freq_base     = 10000.0
0.01.063.285 I llama_context: freq_scale    = 1
0.01.063.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.065 I llama_context: graph nodes  = 1063
0.01.144.065 I llama_context: graph splits = 1
0.01.144.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.613 I main: llama threadpool init, n_threads = 4
0.01.293.636 I 
0.01.293.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.293.763 I 
0.01.293.868 I sampler seed: 1234
0.01.293.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.375.055 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.05.375.060 I llama_perf_context_print:        load time =    1292.00 ms
0.05.375.061 I llama_perf_context_print: prompt eval time =     117.37 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.05.375.062 I llama_perf_context_print:        eval time =    3952.24 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.375.063 I llama_perf_context_print:       total time =    4082.55 ms /    70 tokens

real	0m5.474s
user	0m17.268s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type  f16:   98 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = all F32 (guessed)
0.00.020.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.066.398 I load: token to piece cache size = 0.2984 MB
0.00.066.425 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.426 I print_info: n_ctx_train      = 2048
0.00.066.426 I print_info: n_embd           = 2048
0.00.066.426 I print_info: n_layer          = 24
0.00.066.441 I print_info: n_head           = 16
0.00.066.443 I print_info: n_head_kv        = 16
0.00.066.443 I print_info: n_rot            = 32
0.00.066.444 I print_info: n_swa            = 0
0.00.066.445 I print_info: is_swa_any       = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.446 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.449 I print_info: n_embd_k_gqa     = 2048
0.00.066.450 I print_info: n_embd_v_gqa     = 2048
0.00.066.451 I print_info: f_norm_eps       = 1.0e-05
0.00.066.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.453 I print_info: f_logit_scale    = 0.0e+00
0.00.066.453 I print_info: f_attn_scale     = 0.0e+00
0.00.066.454 I print_info: n_ff             = 8192
0.00.066.454 I print_info: n_expert         = 0
0.00.066.455 I print_info: n_expert_used    = 0
0.00.066.455 I print_info: causal attn      = 1
0.00.066.455 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.457 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.458 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: ssm_d_conv       = 0
0.00.066.458 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.459 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.846 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.868 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.101 I llama_context: constructing llama_context
0.01.051.120 I llama_context: n_seq_max     = 1
0.01.051.121 I llama_context: n_ctx         = 128
0.01.051.121 I llama_context: n_ctx_per_seq = 128
0.01.051.121 I llama_context: n_batch       = 128
0.01.051.122 I llama_context: n_ubatch      = 128
0.01.051.122 I llama_context: causal_attn   = 1
0.01.051.122 I llama_context: flash_attn    = 0
0.01.051.127 I llama_context: freq_base     = 10000.0
0.01.051.128 I llama_context: freq_scale    = 1
0.01.051.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.975 I llama_context: graph nodes  = 1063
0.01.064.976 I llama_context: graph splits = 1
0.01.064.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.911 I 
0.01.141.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.023 I perplexity: tokenizing the input ..
0.01.148.481 I perplexity: tokenization took 6.459 ms
0.01.148.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.047 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.192 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.237 I llama_perf_context_print:        load time =    1141.46 ms
0.02.175.251 I llama_perf_context_print: prompt eval time =    1021.64 ms /   128 tokens (    7.98 ms per token,   125.29 tokens per second)
0.02.175.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.254 I llama_perf_context_print:       total time =    1033.35 ms /   129 tokens

real	0m2.276s
user	0m4.889s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.071 I print_info: arch             = gptneox
0.00.067.071 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.072 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.105 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.107 I print_info: ssm_d_inner      = 0
0.00.067.107 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.112 I print_info: vocab type       = BPE
0.00.067.113 I print_info: n_vocab          = 50304
0.00.067.113 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.857 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.879 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.873 I llama_context: constructing llama_context
0.00.328.911 I llama_context: n_seq_max     = 1
0.00.328.921 I llama_context: n_ctx         = 2048
0.00.328.929 I llama_context: n_ctx_per_seq = 2048
0.00.328.937 I llama_context: n_batch       = 2048
0.00.328.945 I llama_context: n_ubatch      = 512
0.00.328.953 I llama_context: causal_attn   = 1
0.00.328.961 I llama_context: flash_attn    = 0
0.00.328.990 I llama_context: freq_base     = 10000.0
0.00.329.000 I llama_context: freq_scale    = 1
0.00.329.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.348 I llama_context: graph nodes  = 1063
0.00.410.357 I llama_context: graph splits = 1
0.00.410.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.153 I main: llama threadpool init, n_threads = 4
0.00.493.177 I 
0.00.493.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.313 I 
0.00.493.436 I sampler seed: 1234
0.00.493.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.480 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.790 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.787.796 I llama_perf_context_print:        load time =     491.50 ms
0.02.787.797 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.32 tokens per second)
0.02.787.798 I llama_perf_context_print:        eval time =    2232.34 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.787.799 I llama_perf_context_print:       total time =    2295.74 ms /    70 tokens

real	0m2.857s
user	0m10.164s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q8_0
0.00.021.092 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.791 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.796 I print_info: n_embd_k_gqa     = 2048
0.00.066.797 I print_info: n_embd_v_gqa     = 2048
0.00.066.798 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.799 I print_info: f_logit_scale    = 0.0e+00
0.00.066.799 I print_info: f_attn_scale     = 0.0e+00
0.00.066.800 I print_info: n_ff             = 8192
0.00.066.800 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.801 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.808 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.336 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.357 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.110 I llama_context: constructing llama_context
0.00.329.147 I llama_context: n_seq_max     = 1
0.00.329.155 I llama_context: n_ctx         = 128
0.00.329.161 I llama_context: n_ctx_per_seq = 128
0.00.329.168 I llama_context: n_batch       = 128
0.00.329.175 I llama_context: n_ubatch      = 128
0.00.329.181 I llama_context: causal_attn   = 1
0.00.329.201 I llama_context: flash_attn    = 0
0.00.329.213 I llama_context: freq_base     = 10000.0
0.00.329.220 I llama_context: freq_scale    = 1
0.00.329.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.864 I llama_context: graph nodes  = 1063
0.00.342.872 I llama_context: graph splits = 1
0.00.342.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.132 I 
0.00.399.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.250 I perplexity: tokenizing the input ..
0.00.405.794 I perplexity: tokenization took 6.54 ms
0.00.405.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.500 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.289 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.330 I llama_perf_context_print:        load time =     398.73 ms
0.00.795.331 I llama_perf_context_print: prompt eval time =     384.66 ms /   128 tokens (    3.01 ms per token,   332.76 tokens per second)
0.00.795.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.333 I llama_perf_context_print:       total time =     396.23 ms /   129 tokens

real	0m0.861s
user	0m2.583s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.729 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.778 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.781 I print_info: f_logit_scale    = 0.0e+00
0.00.067.781 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.782 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.783 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.784 I print_info: rope scaling     = linear
0.00.067.785 I print_info: freq_base_train  = 10000.0
0.00.067.786 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.786 I print_info: rope_finetuned   = unknown
0.00.067.786 I print_info: ssm_d_conv       = 0
0.00.067.786 I print_info: ssm_d_inner      = 0
0.00.067.786 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.787 I print_info: model type       = 1.4B
0.00.067.788 I print_info: model params     = 1.41 B
0.00.067.788 I print_info: general.name     = 1.4B
0.00.067.791 I print_info: vocab type       = BPE
0.00.067.792 I print_info: n_vocab          = 50304
0.00.067.792 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.815 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.202 I llama_context: constructing llama_context
0.00.238.238 I llama_context: n_seq_max     = 1
0.00.238.246 I llama_context: n_ctx         = 2048
0.00.238.253 I llama_context: n_ctx_per_seq = 2048
0.00.238.259 I llama_context: n_batch       = 2048
0.00.238.266 I llama_context: n_ubatch      = 512
0.00.238.272 I llama_context: causal_attn   = 1
0.00.238.292 I llama_context: flash_attn    = 0
0.00.238.303 I llama_context: freq_base     = 10000.0
0.00.238.311 I llama_context: freq_scale    = 1
0.00.238.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.015 I llama_context: graph nodes  = 1063
0.00.321.022 I llama_context: graph splits = 1
0.00.321.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.207 I main: llama threadpool init, n_threads = 4
0.00.404.230 I 
0.00.404.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.327 I 
0.00.404.443 I sampler seed: 1234
0.00.404.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.467 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.956.104 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.01.956.109 I llama_perf_context_print:        load time =     402.64 ms
0.01.956.110 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.45 tokens per second)
0.01.956.111 I llama_perf_context_print:        eval time =    1492.04 ms /    63 runs   (   23.68 ms per token,    42.22 tokens per second)
0.01.956.112 I llama_perf_context_print:       total time =    1552.98 ms /    70 tokens

real	0m2.003s
user	0m7.037s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_0
0.00.021.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.039 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.878 I print_info: vocab_only       = 0
0.00.065.878 I print_info: n_ctx_train      = 2048
0.00.065.878 I print_info: n_embd           = 2048
0.00.065.878 I print_info: n_layer          = 24
0.00.065.893 I print_info: n_head           = 16
0.00.065.895 I print_info: n_head_kv        = 16
0.00.065.895 I print_info: n_rot            = 32
0.00.065.895 I print_info: n_swa            = 0
0.00.065.896 I print_info: is_swa_any       = 0
0.00.065.896 I print_info: n_embd_head_k    = 128
0.00.065.897 I print_info: n_embd_head_v    = 128
0.00.065.898 I print_info: n_gqa            = 1
0.00.065.900 I print_info: n_embd_k_gqa     = 2048
0.00.065.901 I print_info: n_embd_v_gqa     = 2048
0.00.065.902 I print_info: f_norm_eps       = 1.0e-05
0.00.065.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: f_attn_scale     = 0.0e+00
0.00.065.905 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.906 I print_info: n_expert_used    = 0
0.00.065.906 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.907 I print_info: rope scaling     = linear
0.00.065.908 I print_info: freq_base_train  = 10000.0
0.00.065.908 I print_info: freq_scale_train = 1
0.00.065.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.909 I print_info: rope_finetuned   = unknown
0.00.065.909 I print_info: ssm_d_conv       = 0
0.00.065.910 I print_info: ssm_d_inner      = 0
0.00.065.910 I print_info: ssm_d_state      = 0
0.00.065.910 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.911 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.912 I print_info: general.name     = 1.4B
0.00.065.915 I print_info: vocab type       = BPE
0.00.065.916 I print_info: n_vocab          = 50304
0.00.065.916 I print_info: n_merges         = 50009
0.00.065.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: max token length = 1024
0.00.065.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.541 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.562 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.905 I llama_context: constructing llama_context
0.00.232.940 I llama_context: n_seq_max     = 1
0.00.232.947 I llama_context: n_ctx         = 128
0.00.232.954 I llama_context: n_ctx_per_seq = 128
0.00.232.961 I llama_context: n_batch       = 128
0.00.232.967 I llama_context: n_ubatch      = 128
0.00.232.975 I llama_context: causal_attn   = 1
0.00.232.982 I llama_context: flash_attn    = 0
0.00.233.006 I llama_context: freq_base     = 10000.0
0.00.233.027 I llama_context: freq_scale    = 1
0.00.233.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.543 I llama_context: graph nodes  = 1063
0.00.246.550 I llama_context: graph splits = 1
0.00.246.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.300 I 
0.00.291.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.423 I perplexity: tokenizing the input ..
0.00.297.874 I perplexity: tokenization took 6.446 ms
0.00.297.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.241 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.309 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.351 I llama_perf_context_print:        load time =     290.89 ms
0.00.732.367 I llama_perf_context_print: prompt eval time =     429.53 ms /   128 tokens (    3.36 ms per token,   298.00 tokens per second)
0.00.732.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.369 I llama_perf_context_print:       total time =     441.07 ms /   129 tokens

real	0m0.775s
user	0m2.562s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_1
0.00.021.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: is_swa_any       = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.718 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.733 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.737 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: max token length = 1024
0.00.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.959 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.981 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.434 I llama_context: constructing llama_context
0.00.259.526 I llama_context: n_seq_max     = 1
0.00.259.533 I llama_context: n_ctx         = 2048
0.00.259.540 I llama_context: n_ctx_per_seq = 2048
0.00.259.546 I llama_context: n_batch       = 2048
0.00.259.559 I llama_context: n_ubatch      = 512
0.00.259.565 I llama_context: causal_attn   = 1
0.00.259.572 I llama_context: flash_attn    = 0
0.00.259.583 I llama_context: freq_base     = 10000.0
0.00.259.603 I llama_context: freq_scale    = 1
0.00.259.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.611 I llama_context: graph nodes  = 1063
0.00.340.618 I llama_context: graph splits = 1
0.00.340.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.941 I main: llama threadpool init, n_threads = 4
0.00.421.963 I 
0.00.422.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.054 I 
0.00.422.165 I sampler seed: 1234
0.00.422.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.190 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.670 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.074.675 I llama_perf_context_print:        load time =     420.32 ms
0.02.074.676 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.52 tokens per second)
0.02.074.677 I llama_perf_context_print:        eval time =    1595.36 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.074.678 I llama_perf_context_print:       total time =    1653.82 ms /    70 tokens

real	0m2.124s
user	0m7.548s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q4_1
0.00.021.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.813 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.638 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.639 I print_info: n_embd           = 2048
0.00.066.639 I print_info: n_layer          = 24
0.00.066.654 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.656 I print_info: n_swa            = 0
0.00.066.657 I print_info: is_swa_any       = 0
0.00.066.657 I print_info: n_embd_head_k    = 128
0.00.066.657 I print_info: n_embd_head_v    = 128
0.00.066.659 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.662 I print_info: n_embd_v_gqa     = 2048
0.00.066.663 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.667 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.668 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.669 I print_info: ssm_d_conv       = 0
0.00.066.669 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.670 I print_info: ssm_dt_rank      = 0
0.00.066.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.671 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.155 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.177 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.138 I llama_context: constructing llama_context
0.00.250.159 I llama_context: n_seq_max     = 1
0.00.250.160 I llama_context: n_ctx         = 128
0.00.250.161 I llama_context: n_ctx_per_seq = 128
0.00.250.161 I llama_context: n_batch       = 128
0.00.250.162 I llama_context: n_ubatch      = 128
0.00.250.162 I llama_context: causal_attn   = 1
0.00.250.163 I llama_context: flash_attn    = 0
0.00.250.169 I llama_context: freq_base     = 10000.0
0.00.250.170 I llama_context: freq_scale    = 1
0.00.250.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.327 I llama_context: graph nodes  = 1063
0.00.264.327 I llama_context: graph splits = 1
0.00.264.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.000 I 
0.00.309.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.124 I perplexity: tokenizing the input ..
0.00.315.820 I perplexity: tokenization took 6.692 ms
0.00.315.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.285 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.167 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.215 I llama_perf_context_print:        load time =     308.60 ms
0.00.766.241 I llama_perf_context_print: prompt eval time =     445.51 ms /   128 tokens (    3.48 ms per token,   287.31 tokens per second)
0.00.766.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.244 I llama_perf_context_print:       total time =     457.24 ms /   129 tokens

real	0m0.812s
user	0m2.673s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q5_0
0.00.021.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.215 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.244 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.245 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.260 I print_info: n_head           = 16
0.00.067.261 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.262 I print_info: n_swa            = 0
0.00.067.263 I print_info: is_swa_any       = 0
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.270 I print_info: n_embd_v_gqa     = 2048
0.00.067.271 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.274 I print_info: f_attn_scale     = 0.0e+00
0.00.067.275 I print_info: n_ff             = 8192
0.00.067.275 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.276 I print_info: pooling type     = 0
0.00.067.276 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.278 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.279 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.280 I print_info: ssm_d_state      = 0
0.00.067.280 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.045 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.203 I llama_context: constructing llama_context
0.00.146.218 I llama_context: n_seq_max     = 1
0.00.146.218 I llama_context: n_ctx         = 2048
0.00.146.219 I llama_context: n_ctx_per_seq = 2048
0.00.146.219 I llama_context: n_batch       = 2048
0.00.146.220 I llama_context: n_ubatch      = 512
0.00.146.220 I llama_context: causal_attn   = 1
0.00.146.221 I llama_context: flash_attn    = 0
0.00.146.224 I llama_context: freq_base     = 10000.0
0.00.146.225 I llama_context: freq_scale    = 1
0.00.146.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.679 I llama_context: graph nodes  = 1063
0.00.227.679 I llama_context: graph splits = 1
0.00.227.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.469 I main: llama threadpool init, n_threads = 4
0.00.336.489 I 
0.00.336.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.586 I 
0.00.336.704 I sampler seed: 1234
0.00.336.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.728 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.825.366 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.825.371 I llama_perf_context_print:        load time =     334.79 ms
0.02.825.372 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.36 tokens per second)
0.02.825.373 I llama_perf_context_print:        eval time =    2394.95 ms /    63 runs   (   38.02 ms per token,    26.31 tokens per second)
0.02.825.374 I llama_perf_context_print:       total time =    2490.02 ms /    70 tokens

real	0m2.874s
user	0m10.423s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q5_0
0.00.021.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.483 I load: special tokens cache size = 25
0.00.065.276 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.303 I print_info: vocab_only       = 0
0.00.065.303 I print_info: n_ctx_train      = 2048
0.00.065.304 I print_info: n_embd           = 2048
0.00.065.304 I print_info: n_layer          = 24
0.00.065.313 I print_info: n_head           = 16
0.00.065.315 I print_info: n_head_kv        = 16
0.00.065.315 I print_info: n_rot            = 32
0.00.065.315 I print_info: n_swa            = 0
0.00.065.316 I print_info: is_swa_any       = 0
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.317 I print_info: n_embd_head_v    = 128
0.00.065.318 I print_info: n_gqa            = 1
0.00.065.320 I print_info: n_embd_k_gqa     = 2048
0.00.065.321 I print_info: n_embd_v_gqa     = 2048
0.00.065.323 I print_info: f_norm_eps       = 1.0e-05
0.00.065.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.324 I print_info: f_logit_scale    = 0.0e+00
0.00.065.325 I print_info: f_attn_scale     = 0.0e+00
0.00.065.326 I print_info: n_ff             = 8192
0.00.065.326 I print_info: n_expert         = 0
0.00.065.326 I print_info: n_expert_used    = 0
0.00.065.326 I print_info: causal attn      = 1
0.00.065.327 I print_info: pooling type     = 0
0.00.065.327 I print_info: rope type        = 2
0.00.065.327 I print_info: rope scaling     = linear
0.00.065.328 I print_info: freq_base_train  = 10000.0
0.00.065.329 I print_info: freq_scale_train = 1
0.00.065.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.329 I print_info: rope_finetuned   = unknown
0.00.065.329 I print_info: ssm_d_conv       = 0
0.00.065.330 I print_info: ssm_d_inner      = 0
0.00.065.330 I print_info: ssm_d_state      = 0
0.00.065.330 I print_info: ssm_dt_rank      = 0
0.00.065.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.331 I print_info: model type       = 1.4B
0.00.065.332 I print_info: model params     = 1.41 B
0.00.065.332 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: max token length = 1024
0.00.065.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.393 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.413 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.757 I llama_context: constructing llama_context
0.00.141.776 I llama_context: n_seq_max     = 1
0.00.141.777 I llama_context: n_ctx         = 128
0.00.141.777 I llama_context: n_ctx_per_seq = 128
0.00.141.777 I llama_context: n_batch       = 128
0.00.141.777 I llama_context: n_ubatch      = 128
0.00.141.778 I llama_context: causal_attn   = 1
0.00.141.778 I llama_context: flash_attn    = 0
0.00.141.791 I llama_context: freq_base     = 10000.0
0.00.141.792 I llama_context: freq_scale    = 1
0.00.141.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.376 I llama_context: graph nodes  = 1063
0.00.155.376 I llama_context: graph splits = 1
0.00.155.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.082 I 
0.00.232.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.186 I perplexity: tokenizing the input ..
0.00.238.273 I perplexity: tokenization took 6.083 ms
0.00.238.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.005 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.835 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.915 I llama_perf_context_print:        load time =     231.69 ms
0.01.371.918 I llama_perf_context_print: prompt eval time =    1128.83 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.371.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.921 I llama_perf_context_print:       total time =    1139.86 ms /   129 tokens

real	0m1.420s
user	0m4.987s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.509 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.538 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.540 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.542 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.268 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.063 I llama_context: constructing llama_context
0.00.146.077 I llama_context: n_seq_max     = 1
0.00.146.077 I llama_context: n_ctx         = 2048
0.00.146.078 I llama_context: n_ctx_per_seq = 2048
0.00.146.078 I llama_context: n_batch       = 2048
0.00.146.078 I llama_context: n_ubatch      = 512
0.00.146.079 I llama_context: causal_attn   = 1
0.00.146.079 I llama_context: flash_attn    = 0
0.00.146.082 I llama_context: freq_base     = 10000.0
0.00.146.083 I llama_context: freq_scale    = 1
0.00.146.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.039 I llama_context: graph nodes  = 1063
0.00.227.039 I llama_context: graph splits = 1
0.00.227.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.130 I main: llama threadpool init, n_threads = 4
0.00.325.150 I 
0.00.325.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.236 I 
0.00.325.340 I sampler seed: 1234
0.00.325.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.363 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.391 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.970.395 I llama_perf_context_print:        load time =     323.57 ms
0.02.970.396 I llama_perf_context_print: prompt eval time =     129.21 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.970.397 I llama_perf_context_print:        eval time =    2504.38 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.970.398 I llama_perf_context_print:       total time =    2646.34 ms /    70 tokens

real	0m3.022s
user	0m11.004s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_1
0.00.021.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.742 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.633 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.646 I print_info: is_swa_any       = 0
0.00.066.647 I print_info: n_embd_head_k    = 128
0.00.066.647 I print_info: n_embd_head_v    = 128
0.00.066.649 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.657 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.658 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.659 I print_info: ssm_d_inner      = 0
0.00.066.659 I print_info: ssm_d_state      = 0
0.00.066.659 I print_info: ssm_dt_rank      = 0
0.00.066.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.660 I print_info: model type       = 1.4B
0.00.066.660 I print_info: model params     = 1.41 B
0.00.066.661 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.665 I print_info: n_vocab          = 50304
0.00.066.665 I print_info: n_merges         = 50009
0.00.066.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.201 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.215 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.695 I llama_context: constructing llama_context
0.00.146.713 I llama_context: n_seq_max     = 1
0.00.146.713 I llama_context: n_ctx         = 128
0.00.146.714 I llama_context: n_ctx_per_seq = 128
0.00.146.714 I llama_context: n_batch       = 128
0.00.146.714 I llama_context: n_ubatch      = 128
0.00.146.715 I llama_context: causal_attn   = 1
0.00.146.715 I llama_context: flash_attn    = 0
0.00.146.718 I llama_context: freq_base     = 10000.0
0.00.146.718 I llama_context: freq_scale    = 1
0.00.146.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.206 I llama_context: graph nodes  = 1063
0.00.160.206 I llama_context: graph splits = 1
0.00.160.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.640 I 
0.00.224.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.764 I perplexity: tokenizing the input ..
0.00.231.174 I perplexity: tokenization took 6.407 ms
0.00.231.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.605 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.631 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.677 I llama_perf_context_print:        load time =     224.22 ms
0.02.206.695 I llama_perf_context_print: prompt eval time =    1970.48 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.206.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.697 I llama_perf_context_print:       total time =    1982.06 ms /   129 tokens

real	0m2.256s
user	0m8.296s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q2_K - Medium
0.00.021.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.308 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.117 I print_info: arch             = gptneox
0.00.066.118 I print_info: vocab_only       = 0
0.00.066.119 I print_info: n_ctx_train      = 2048
0.00.066.119 I print_info: n_embd           = 2048
0.00.066.119 I print_info: n_layer          = 24
0.00.066.133 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.135 I print_info: n_rot            = 32
0.00.066.135 I print_info: n_swa            = 0
0.00.066.136 I print_info: is_swa_any       = 0
0.00.066.136 I print_info: n_embd_head_k    = 128
0.00.066.136 I print_info: n_embd_head_v    = 128
0.00.066.138 I print_info: n_gqa            = 1
0.00.066.139 I print_info: n_embd_k_gqa     = 2048
0.00.066.141 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.143 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.145 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.145 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.146 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.147 I print_info: freq_base_train  = 10000.0
0.00.066.147 I print_info: freq_scale_train = 1
0.00.066.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.148 I print_info: rope_finetuned   = unknown
0.00.066.149 I print_info: ssm_d_conv       = 0
0.00.066.149 I print_info: ssm_d_inner      = 0
0.00.066.149 I print_info: ssm_d_state      = 0
0.00.066.150 I print_info: ssm_dt_rank      = 0
0.00.066.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.150 I print_info: model type       = 1.4B
0.00.066.151 I print_info: model params     = 1.41 B
0.00.066.151 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: LF token         = 187 'Ċ'
0.00.066.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: max token length = 1024
0.00.066.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.083 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.442 I llama_context: constructing llama_context
0.00.119.459 I llama_context: n_seq_max     = 1
0.00.119.459 I llama_context: n_ctx         = 2048
0.00.119.459 I llama_context: n_ctx_per_seq = 2048
0.00.119.459 I llama_context: n_batch       = 2048
0.00.119.460 I llama_context: n_ubatch      = 512
0.00.119.460 I llama_context: causal_attn   = 1
0.00.119.460 I llama_context: flash_attn    = 0
0.00.119.462 I llama_context: freq_base     = 10000.0
0.00.119.463 I llama_context: freq_scale    = 1
0.00.119.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.010 I llama_context: graph nodes  = 1063
0.00.201.011 I llama_context: graph splits = 1
0.00.201.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.420 I main: llama threadpool init, n_threads = 4
0.00.283.443 I 
0.00.283.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.553 I 
0.00.283.657 I sampler seed: 1234
0.00.283.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.684 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.461 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.01.867.466 I llama_perf_context_print:        load time =     281.84 ms
0.01.867.468 I llama_perf_context_print: prompt eval time =      82.51 ms /     7 tokens (   11.79 ms per token,    84.84 tokens per second)
0.01.867.469 I llama_perf_context_print:        eval time =    1490.30 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.867.470 I llama_perf_context_print:       total time =    1585.15 ms /    70 tokens

real	0m1.904s
user	0m6.712s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q2_K - Medium
0.00.021.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.423 I print_info: arch             = gptneox
0.00.066.423 I print_info: vocab_only       = 0
0.00.066.423 I print_info: n_ctx_train      = 2048
0.00.066.424 I print_info: n_embd           = 2048
0.00.066.424 I print_info: n_layer          = 24
0.00.066.438 I print_info: n_head           = 16
0.00.066.440 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.440 I print_info: n_swa            = 0
0.00.066.442 I print_info: is_swa_any       = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.445 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: f_attn_scale     = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.453 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.456 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.095 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.117 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.466 I llama_context: constructing llama_context
0.00.116.485 I llama_context: n_seq_max     = 1
0.00.116.485 I llama_context: n_ctx         = 128
0.00.116.486 I llama_context: n_ctx_per_seq = 128
0.00.116.486 I llama_context: n_batch       = 128
0.00.116.486 I llama_context: n_ubatch      = 128
0.00.116.487 I llama_context: causal_attn   = 1
0.00.116.487 I llama_context: flash_attn    = 0
0.00.116.490 I llama_context: freq_base     = 10000.0
0.00.116.491 I llama_context: freq_scale    = 1
0.00.116.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.775 I llama_context: graph nodes  = 1063
0.00.129.776 I llama_context: graph splits = 1
0.00.129.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.405 I 
0.00.175.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.521 I perplexity: tokenizing the input ..
0.00.181.863 I perplexity: tokenization took 6.337 ms
0.00.181.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.492 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.423 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.464 I llama_perf_context_print:        load time =     175.03 ms
0.01.474.466 I llama_perf_context_print: prompt eval time =    1287.72 ms /   128 tokens (   10.06 ms per token,    99.40 tokens per second)
0.01.474.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.469 I llama_perf_context_print:       total time =    1299.09 ms /   129 tokens

real	0m1.509s
user	0m5.486s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q3_K - Medium
0.00.021.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.815 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.815 I print_info: n_layer          = 24
0.00.066.830 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.834 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.840 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.841 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.842 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.844 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.845 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.847 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.850 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.851 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.476 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.498 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.550 I llama_context: constructing llama_context
0.00.203.570 I llama_context: n_seq_max     = 1
0.00.203.571 I llama_context: n_ctx         = 2048
0.00.203.571 I llama_context: n_ctx_per_seq = 2048
0.00.203.571 I llama_context: n_batch       = 2048
0.00.203.572 I llama_context: n_ubatch      = 512
0.00.203.572 I llama_context: causal_attn   = 1
0.00.203.572 I llama_context: flash_attn    = 0
0.00.203.578 I llama_context: freq_base     = 10000.0
0.00.203.579 I llama_context: freq_scale    = 1
0.00.203.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.826 I llama_context: graph nodes  = 1063
0.00.287.826 I llama_context: graph splits = 1
0.00.287.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.180 I main: llama threadpool init, n_threads = 4
0.00.379.202 I 
0.00.379.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.270 I 
0.00.379.388 I sampler seed: 1234
0.00.379.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.419 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.445 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.205.449 I llama_perf_context_print:        load time =     377.61 ms
0.02.205.451 I llama_perf_context_print: prompt eval time =      68.14 ms /     7 tokens (    9.73 ms per token,   102.73 tokens per second)
0.02.205.452 I llama_perf_context_print:        eval time =    1746.48 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.205.453 I llama_perf_context_print:       total time =    1827.35 ms /    70 tokens

real	0m2.250s
user	0m8.000s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q3_K - Medium
0.00.020.944 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.709 I load: token to piece cache size = 0.2984 MB
0.00.065.735 I print_info: arch             = gptneox
0.00.065.735 I print_info: vocab_only       = 0
0.00.065.736 I print_info: n_ctx_train      = 2048
0.00.065.736 I print_info: n_embd           = 2048
0.00.065.736 I print_info: n_layer          = 24
0.00.065.751 I print_info: n_head           = 16
0.00.065.753 I print_info: n_head_kv        = 16
0.00.065.753 I print_info: n_rot            = 32
0.00.065.753 I print_info: n_swa            = 0
0.00.065.754 I print_info: is_swa_any       = 0
0.00.065.755 I print_info: n_embd_head_k    = 128
0.00.065.755 I print_info: n_embd_head_v    = 128
0.00.065.757 I print_info: n_gqa            = 1
0.00.065.758 I print_info: n_embd_k_gqa     = 2048
0.00.065.760 I print_info: n_embd_v_gqa     = 2048
0.00.065.761 I print_info: f_norm_eps       = 1.0e-05
0.00.065.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.762 I print_info: f_logit_scale    = 0.0e+00
0.00.065.763 I print_info: f_attn_scale     = 0.0e+00
0.00.065.764 I print_info: n_ff             = 8192
0.00.065.764 I print_info: n_expert         = 0
0.00.065.764 I print_info: n_expert_used    = 0
0.00.065.765 I print_info: causal attn      = 1
0.00.065.765 I print_info: pooling type     = 0
0.00.065.765 I print_info: rope type        = 2
0.00.065.765 I print_info: rope scaling     = linear
0.00.065.766 I print_info: freq_base_train  = 10000.0
0.00.065.767 I print_info: freq_scale_train = 1
0.00.065.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.767 I print_info: rope_finetuned   = unknown
0.00.065.768 I print_info: ssm_d_conv       = 0
0.00.065.768 I print_info: ssm_d_inner      = 0
0.00.065.768 I print_info: ssm_d_state      = 0
0.00.065.768 I print_info: ssm_dt_rank      = 0
0.00.065.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.769 I print_info: model type       = 1.4B
0.00.065.770 I print_info: model params     = 1.41 B
0.00.065.770 I print_info: general.name     = 1.4B
0.00.065.772 I print_info: vocab type       = BPE
0.00.065.773 I print_info: n_vocab          = 50304
0.00.065.773 I print_info: n_merges         = 50009
0.00.065.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: LF token         = 187 'Ċ'
0.00.065.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.776 I print_info: max token length = 1024
0.00.065.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.117 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.139 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.555 I llama_context: constructing llama_context
0.00.199.572 I llama_context: n_seq_max     = 1
0.00.199.572 I llama_context: n_ctx         = 128
0.00.199.572 I llama_context: n_ctx_per_seq = 128
0.00.199.573 I llama_context: n_batch       = 128
0.00.199.573 I llama_context: n_ubatch      = 128
0.00.199.573 I llama_context: causal_attn   = 1
0.00.199.574 I llama_context: flash_attn    = 0
0.00.199.579 I llama_context: freq_base     = 10000.0
0.00.199.580 I llama_context: freq_scale    = 1
0.00.199.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.777 I llama_context: graph nodes  = 1063
0.00.212.777 I llama_context: graph splits = 1
0.00.212.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.450 I 
0.00.263.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.566 I perplexity: tokenizing the input ..
0.00.269.970 I perplexity: tokenization took 6.4 ms
0.00.270.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.320 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.333 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.372 I llama_perf_context_print:        load time =     263.03 ms
0.01.167.386 I llama_perf_context_print: prompt eval time =     892.47 ms /   128 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.167.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.389 I llama_perf_context_print:       total time =     903.94 ms /   129 tokens

real	0m1.208s
user	0m4.253s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_K - Medium
0.00.021.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.835 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.835 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.864 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.867 I print_info: rope scaling     = linear
0.00.066.868 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.185 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.207 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.180 I llama_context: constructing llama_context
0.00.247.201 I llama_context: n_seq_max     = 1
0.00.247.201 I llama_context: n_ctx         = 2048
0.00.247.202 I llama_context: n_ctx_per_seq = 2048
0.00.247.202 I llama_context: n_batch       = 2048
0.00.247.202 I llama_context: n_ubatch      = 512
0.00.247.203 I llama_context: causal_attn   = 1
0.00.247.203 I llama_context: flash_attn    = 0
0.00.247.208 I llama_context: freq_base     = 10000.0
0.00.247.209 I llama_context: freq_scale    = 1
0.00.247.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.047 I llama_context: graph nodes  = 1063
0.00.330.047 I llama_context: graph splits = 1
0.00.330.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.584 I main: llama threadpool init, n_threads = 4
0.00.430.605 I 
0.00.430.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.691 I 
0.00.430.799 I sampler seed: 1234
0.00.430.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.824 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.617 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.539.622 I llama_perf_context_print:        load time =     428.94 ms
0.02.539.623 I llama_perf_context_print: prompt eval time =      72.63 ms /     7 tokens (   10.38 ms per token,    96.38 tokens per second)
0.02.539.624 I llama_perf_context_print:        eval time =    2024.76 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.539.625 I llama_perf_context_print:       total time =    2110.14 ms /    70 tokens

real	0m2.588s
user	0m9.370s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_K - Medium
0.00.021.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.359 I load: special tokens cache size = 25
0.00.065.116 I load: token to piece cache size = 0.2984 MB
0.00.065.143 I print_info: arch             = gptneox
0.00.065.143 I print_info: vocab_only       = 0
0.00.065.144 I print_info: n_ctx_train      = 2048
0.00.065.144 I print_info: n_embd           = 2048
0.00.065.144 I print_info: n_layer          = 24
0.00.065.160 I print_info: n_head           = 16
0.00.065.161 I print_info: n_head_kv        = 16
0.00.065.161 I print_info: n_rot            = 32
0.00.065.162 I print_info: n_swa            = 0
0.00.065.163 I print_info: is_swa_any       = 0
0.00.065.163 I print_info: n_embd_head_k    = 128
0.00.065.164 I print_info: n_embd_head_v    = 128
0.00.065.165 I print_info: n_gqa            = 1
0.00.065.167 I print_info: n_embd_k_gqa     = 2048
0.00.065.168 I print_info: n_embd_v_gqa     = 2048
0.00.065.169 I print_info: f_norm_eps       = 1.0e-05
0.00.065.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.171 I print_info: f_logit_scale    = 0.0e+00
0.00.065.171 I print_info: f_attn_scale     = 0.0e+00
0.00.065.172 I print_info: n_ff             = 8192
0.00.065.172 I print_info: n_expert         = 0
0.00.065.172 I print_info: n_expert_used    = 0
0.00.065.173 I print_info: causal attn      = 1
0.00.065.173 I print_info: pooling type     = 0
0.00.065.173 I print_info: rope type        = 2
0.00.065.173 I print_info: rope scaling     = linear
0.00.065.175 I print_info: freq_base_train  = 10000.0
0.00.065.175 I print_info: freq_scale_train = 1
0.00.065.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.175 I print_info: rope_finetuned   = unknown
0.00.065.176 I print_info: ssm_d_conv       = 0
0.00.065.176 I print_info: ssm_d_inner      = 0
0.00.065.176 I print_info: ssm_d_state      = 0
0.00.065.176 I print_info: ssm_dt_rank      = 0
0.00.065.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.177 I print_info: model type       = 1.4B
0.00.065.177 I print_info: model params     = 1.41 B
0.00.065.177 I print_info: general.name     = 1.4B
0.00.065.180 I print_info: vocab type       = BPE
0.00.065.180 I print_info: n_vocab          = 50304
0.00.065.180 I print_info: n_merges         = 50009
0.00.065.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: LF token         = 187 'Ċ'
0.00.065.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.183 I print_info: max token length = 1024
0.00.065.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.396 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.416 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.187 I llama_context: constructing llama_context
0.00.245.223 I llama_context: n_seq_max     = 1
0.00.245.231 I llama_context: n_ctx         = 128
0.00.245.238 I llama_context: n_ctx_per_seq = 128
0.00.245.244 I llama_context: n_batch       = 128
0.00.245.251 I llama_context: n_ubatch      = 128
0.00.245.271 I llama_context: causal_attn   = 1
0.00.245.278 I llama_context: flash_attn    = 0
0.00.245.288 I llama_context: freq_base     = 10000.0
0.00.245.308 I llama_context: freq_scale    = 1
0.00.245.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.588 I llama_context: graph nodes  = 1063
0.00.259.595 I llama_context: graph splits = 1
0.00.259.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.015 I 
0.00.320.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.131 I perplexity: tokenizing the input ..
0.00.326.524 I perplexity: tokenization took 6.389 ms
0.00.326.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.958 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.935 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.978 I llama_perf_context_print:        load time =     319.63 ms
0.00.895.992 I llama_perf_context_print: prompt eval time =     564.48 ms /   128 tokens (    4.41 ms per token,   226.76 tokens per second)
0.00.895.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.994 I llama_perf_context_print:       total time =     575.99 ms /   129 tokens

real	0m0.947s
user	0m3.155s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_K - Medium
0.00.021.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.233 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.018 I print_info: arch             = gptneox
0.00.066.019 I print_info: vocab_only       = 0
0.00.066.019 I print_info: n_ctx_train      = 2048
0.00.066.019 I print_info: n_embd           = 2048
0.00.066.020 I print_info: n_layer          = 24
0.00.066.028 I print_info: n_head           = 16
0.00.066.030 I print_info: n_head_kv        = 16
0.00.066.031 I print_info: n_rot            = 32
0.00.066.031 I print_info: n_swa            = 0
0.00.066.032 I print_info: is_swa_any       = 0
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.036 I print_info: n_embd_k_gqa     = 2048
0.00.066.037 I print_info: n_embd_v_gqa     = 2048
0.00.066.039 I print_info: f_norm_eps       = 1.0e-05
0.00.066.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.040 I print_info: f_logit_scale    = 0.0e+00
0.00.066.041 I print_info: f_attn_scale     = 0.0e+00
0.00.066.041 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.042 I print_info: n_expert_used    = 0
0.00.066.042 I print_info: causal attn      = 1
0.00.066.043 I print_info: pooling type     = 0
0.00.066.043 I print_info: rope type        = 2
0.00.066.043 I print_info: rope scaling     = linear
0.00.066.044 I print_info: freq_base_train  = 10000.0
0.00.066.045 I print_info: freq_scale_train = 1
0.00.066.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.045 I print_info: rope_finetuned   = unknown
0.00.066.045 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.046 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.047 I print_info: model type       = 1.4B
0.00.066.048 I print_info: model params     = 1.41 B
0.00.066.048 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.557 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.572 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.054 I llama_context: constructing llama_context
0.00.278.090 I llama_context: n_seq_max     = 1
0.00.278.097 I llama_context: n_ctx         = 2048
0.00.278.104 I llama_context: n_ctx_per_seq = 2048
0.00.278.111 I llama_context: n_batch       = 2048
0.00.278.118 I llama_context: n_ubatch      = 512
0.00.278.138 I llama_context: causal_attn   = 1
0.00.278.145 I llama_context: flash_attn    = 0
0.00.278.156 I llama_context: freq_base     = 10000.0
0.00.278.163 I llama_context: freq_scale    = 1
0.00.278.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.972 I llama_context: graph nodes  = 1063
0.00.358.979 I llama_context: graph splits = 1
0.00.359.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.420 I main: llama threadpool init, n_threads = 4
0.00.478.441 I 
0.00.478.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.532 I 
0.00.478.634 I sampler seed: 1234
0.00.478.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.658 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.777 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.03.064.782 I llama_perf_context_print:        load time =     476.75 ms
0.03.064.783 I llama_perf_context_print: prompt eval time =      94.79 ms /     7 tokens (   13.54 ms per token,    73.85 tokens per second)
0.03.064.784 I llama_perf_context_print:        eval time =    2479.49 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.064.784 I llama_perf_context_print:       total time =    2587.53 ms /    70 tokens

real	0m3.120s
user	0m11.454s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.562 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q5_K - Medium
0.00.021.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.678 I print_info: is_swa_any       = 0
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.691 I print_info: ssm_d_conv       = 0
0.00.066.692 I print_info: ssm_d_inner      = 0
0.00.066.692 I print_info: ssm_d_state      = 0
0.00.066.692 I print_info: ssm_dt_rank      = 0
0.00.066.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.694 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.888 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.908 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.732 I llama_context: constructing llama_context
0.00.271.765 I llama_context: n_seq_max     = 1
0.00.271.773 I llama_context: n_ctx         = 128
0.00.271.779 I llama_context: n_ctx_per_seq = 128
0.00.271.786 I llama_context: n_batch       = 128
0.00.271.792 I llama_context: n_ubatch      = 128
0.00.271.799 I llama_context: causal_attn   = 1
0.00.271.805 I llama_context: flash_attn    = 0
0.00.271.817 I llama_context: freq_base     = 10000.0
0.00.271.824 I llama_context: freq_scale    = 1
0.00.271.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.751 I llama_context: graph nodes  = 1063
0.00.285.759 I llama_context: graph splits = 1
0.00.285.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.785 I 
0.00.361.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.899 I perplexity: tokenizing the input ..
0.00.368.424 I perplexity: tokenization took 6.521 ms
0.00.368.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.204 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.256 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.299 I llama_perf_context_print:        load time =     361.35 ms
0.01.028.313 I llama_perf_context_print: prompt eval time =     654.89 ms /   128 tokens (    5.12 ms per token,   195.45 tokens per second)
0.01.028.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.315 I llama_perf_context_print:       total time =     666.54 ms /   129 tokens

real	0m1.080s
user	0m3.712s
sys	0m0.505s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q6_K
0.00.021.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.858 I load: special tokens cache size = 25
0.00.065.589 I load: token to piece cache size = 0.2984 MB
0.00.065.616 I print_info: arch             = gptneox
0.00.065.617 I print_info: vocab_only       = 0
0.00.065.617 I print_info: n_ctx_train      = 2048
0.00.065.617 I print_info: n_embd           = 2048
0.00.065.618 I print_info: n_layer          = 24
0.00.065.627 I print_info: n_head           = 16
0.00.065.628 I print_info: n_head_kv        = 16
0.00.065.629 I print_info: n_rot            = 32
0.00.065.629 I print_info: n_swa            = 0
0.00.065.630 I print_info: is_swa_any       = 0
0.00.065.630 I print_info: n_embd_head_k    = 128
0.00.065.631 I print_info: n_embd_head_v    = 128
0.00.065.633 I print_info: n_gqa            = 1
0.00.065.634 I print_info: n_embd_k_gqa     = 2048
0.00.065.635 I print_info: n_embd_v_gqa     = 2048
0.00.065.636 I print_info: f_norm_eps       = 1.0e-05
0.00.065.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.638 I print_info: f_logit_scale    = 0.0e+00
0.00.065.638 I print_info: f_attn_scale     = 0.0e+00
0.00.065.639 I print_info: n_ff             = 8192
0.00.065.639 I print_info: n_expert         = 0
0.00.065.639 I print_info: n_expert_used    = 0
0.00.065.640 I print_info: causal attn      = 1
0.00.065.640 I print_info: pooling type     = 0
0.00.065.640 I print_info: rope type        = 2
0.00.065.641 I print_info: rope scaling     = linear
0.00.065.642 I print_info: freq_base_train  = 10000.0
0.00.065.642 I print_info: freq_scale_train = 1
0.00.065.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.643 I print_info: rope_finetuned   = unknown
0.00.065.643 I print_info: ssm_d_conv       = 0
0.00.065.643 I print_info: ssm_d_inner      = 0
0.00.065.643 I print_info: ssm_d_state      = 0
0.00.065.643 I print_info: ssm_dt_rank      = 0
0.00.065.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.644 I print_info: model type       = 1.4B
0.00.065.645 I print_info: model params     = 1.41 B
0.00.065.645 I print_info: general.name     = 1.4B
0.00.065.648 I print_info: vocab type       = BPE
0.00.065.649 I print_info: n_vocab          = 50304
0.00.065.649 I print_info: n_merges         = 50009
0.00.065.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.650 I print_info: LF token         = 187 'Ċ'
0.00.065.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: max token length = 1024
0.00.065.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.861 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.880 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.611 I llama_context: constructing llama_context
0.00.281.642 I llama_context: n_seq_max     = 1
0.00.281.649 I llama_context: n_ctx         = 2048
0.00.281.655 I llama_context: n_ctx_per_seq = 2048
0.00.281.662 I llama_context: n_batch       = 2048
0.00.281.669 I llama_context: n_ubatch      = 512
0.00.281.675 I llama_context: causal_attn   = 1
0.00.281.682 I llama_context: flash_attn    = 0
0.00.281.694 I llama_context: freq_base     = 10000.0
0.00.281.701 I llama_context: freq_scale    = 1
0.00.281.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.727 I llama_context: graph nodes  = 1063
0.00.363.728 I llama_context: graph splits = 1
0.00.363.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.855 I main: llama threadpool init, n_threads = 4
0.00.497.877 I 
0.00.497.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.963 I 
0.00.498.056 I sampler seed: 1234
0.00.498.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.079 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.464 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.03.196.469 I llama_perf_context_print:        load time =     496.29 ms
0.03.196.470 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.03.196.471 I llama_perf_context_print:        eval time =    2573.06 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.196.471 I llama_perf_context_print:       total time =    2699.70 ms /    70 tokens

real	0m3.254s
user	0m11.961s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q6_K
0.00.021.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.769 I load: special tokens cache size = 25
0.00.065.432 I load: token to piece cache size = 0.2984 MB
0.00.065.459 I print_info: arch             = gptneox
0.00.065.460 I print_info: vocab_only       = 0
0.00.065.460 I print_info: n_ctx_train      = 2048
0.00.065.460 I print_info: n_embd           = 2048
0.00.065.460 I print_info: n_layer          = 24
0.00.065.475 I print_info: n_head           = 16
0.00.065.476 I print_info: n_head_kv        = 16
0.00.065.477 I print_info: n_rot            = 32
0.00.065.477 I print_info: n_swa            = 0
0.00.065.478 I print_info: is_swa_any       = 0
0.00.065.478 I print_info: n_embd_head_k    = 128
0.00.065.478 I print_info: n_embd_head_v    = 128
0.00.065.480 I print_info: n_gqa            = 1
0.00.065.481 I print_info: n_embd_k_gqa     = 2048
0.00.065.484 I print_info: n_embd_v_gqa     = 2048
0.00.065.486 I print_info: f_norm_eps       = 1.0e-05
0.00.065.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.487 I print_info: f_logit_scale    = 0.0e+00
0.00.065.487 I print_info: f_attn_scale     = 0.0e+00
0.00.065.488 I print_info: n_ff             = 8192
0.00.065.488 I print_info: n_expert         = 0
0.00.065.488 I print_info: n_expert_used    = 0
0.00.065.488 I print_info: causal attn      = 1
0.00.065.488 I print_info: pooling type     = 0
0.00.065.489 I print_info: rope type        = 2
0.00.065.489 I print_info: rope scaling     = linear
0.00.065.490 I print_info: freq_base_train  = 10000.0
0.00.065.490 I print_info: freq_scale_train = 1
0.00.065.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.491 I print_info: rope_finetuned   = unknown
0.00.065.491 I print_info: ssm_d_conv       = 0
0.00.065.491 I print_info: ssm_d_inner      = 0
0.00.065.491 I print_info: ssm_d_state      = 0
0.00.065.492 I print_info: ssm_dt_rank      = 0
0.00.065.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.492 I print_info: model type       = 1.4B
0.00.065.493 I print_info: model params     = 1.41 B
0.00.065.493 I print_info: general.name     = 1.4B
0.00.065.495 I print_info: vocab type       = BPE
0.00.065.496 I print_info: n_vocab          = 50304
0.00.065.496 I print_info: n_merges         = 50009
0.00.065.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: LF token         = 187 'Ċ'
0.00.065.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: max token length = 1024
0.00.065.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.554 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.576 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.080 I llama_context: constructing llama_context
0.00.281.098 I llama_context: n_seq_max     = 1
0.00.281.099 I llama_context: n_ctx         = 128
0.00.281.099 I llama_context: n_ctx_per_seq = 128
0.00.281.100 I llama_context: n_batch       = 128
0.00.281.100 I llama_context: n_ubatch      = 128
0.00.281.101 I llama_context: causal_attn   = 1
0.00.281.101 I llama_context: flash_attn    = 0
0.00.281.107 I llama_context: freq_base     = 10000.0
0.00.281.108 I llama_context: freq_scale    = 1
0.00.281.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.872 I llama_context: graph nodes  = 1063
0.00.294.872 I llama_context: graph splits = 1
0.00.294.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.013 I 
0.00.386.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.149 I perplexity: tokenizing the input ..
0.00.392.544 I perplexity: tokenization took 6.391 ms
0.00.392.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.260 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.234 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.283 I llama_perf_context_print:        load time =     385.61 ms
0.01.185.285 I llama_perf_context_print: prompt eval time =     787.86 ms /   128 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.185.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.288 I llama_perf_context_print:       total time =     799.30 ms /   129 tokens

real	0m1.238s
user	0m4.224s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q4_0
0.00.020.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.172 I load: token to piece cache size = 0.2984 MB
0.00.065.197 I print_info: arch             = gptneox
0.00.065.197 I print_info: vocab_only       = 0
0.00.065.198 I print_info: n_ctx_train      = 2048
0.00.065.198 I print_info: n_embd           = 2048
0.00.065.198 I print_info: n_layer          = 24
0.00.065.213 I print_info: n_head           = 16
0.00.065.214 I print_info: n_head_kv        = 16
0.00.065.215 I print_info: n_rot            = 32
0.00.065.215 I print_info: n_swa            = 0
0.00.065.216 I print_info: is_swa_any       = 0
0.00.065.216 I print_info: n_embd_head_k    = 128
0.00.065.216 I print_info: n_embd_head_v    = 128
0.00.065.218 I print_info: n_gqa            = 1
0.00.065.219 I print_info: n_embd_k_gqa     = 2048
0.00.065.220 I print_info: n_embd_v_gqa     = 2048
0.00.065.222 I print_info: f_norm_eps       = 1.0e-05
0.00.065.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.223 I print_info: f_logit_scale    = 0.0e+00
0.00.065.223 I print_info: f_attn_scale     = 0.0e+00
0.00.065.224 I print_info: n_ff             = 8192
0.00.065.224 I print_info: n_expert         = 0
0.00.065.224 I print_info: n_expert_used    = 0
0.00.065.225 I print_info: causal attn      = 1
0.00.065.225 I print_info: pooling type     = 0
0.00.065.225 I print_info: rope type        = 2
0.00.065.225 I print_info: rope scaling     = linear
0.00.065.226 I print_info: freq_base_train  = 10000.0
0.00.065.227 I print_info: freq_scale_train = 1
0.00.065.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.227 I print_info: rope_finetuned   = unknown
0.00.065.227 I print_info: ssm_d_conv       = 0
0.00.065.227 I print_info: ssm_d_inner      = 0
0.00.065.228 I print_info: ssm_d_state      = 0
0.00.065.228 I print_info: ssm_dt_rank      = 0
0.00.065.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.229 I print_info: model type       = 1.4B
0.00.065.229 I print_info: model params     = 1.41 B
0.00.065.229 I print_info: general.name     = 1.4B
0.00.065.232 I print_info: vocab type       = BPE
0.00.065.233 I print_info: n_vocab          = 50304
0.00.065.233 I print_info: n_merges         = 50009
0.00.065.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.234 I print_info: LF token         = 187 'Ċ'
0.00.065.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.235 I print_info: max token length = 1024
0.00.065.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.558 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.579 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.216 I llama_context: constructing llama_context
0.00.230.251 I llama_context: n_seq_max     = 1
0.00.230.258 I llama_context: n_ctx         = 2048
0.00.230.265 I llama_context: n_ctx_per_seq = 2048
0.00.230.272 I llama_context: n_batch       = 2048
0.00.230.279 I llama_context: n_ubatch      = 512
0.00.230.285 I llama_context: causal_attn   = 1
0.00.230.305 I llama_context: flash_attn    = 0
0.00.230.316 I llama_context: freq_base     = 10000.0
0.00.230.324 I llama_context: freq_scale    = 1
0.00.230.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.749 I llama_context: graph nodes  = 1063
0.00.310.756 I llama_context: graph splits = 1
0.00.310.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.161 I llama_context: constructing llama_context
0.00.896.185 I llama_context: n_seq_max     = 1
0.00.896.185 I llama_context: n_ctx         = 2048
0.00.896.186 I llama_context: n_ctx_per_seq = 2048
0.00.896.186 I llama_context: n_batch       = 2048
0.00.896.186 I llama_context: n_ubatch      = 512
0.00.896.186 I llama_context: causal_attn   = 1
0.00.896.187 I llama_context: flash_attn    = 0
0.00.896.193 I llama_context: freq_base     = 10000.0
0.00.896.194 I llama_context: freq_scale    = 1
0.00.896.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.351 I llama_context: graph nodes  = 1063
0.00.978.352 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.838 I llama_context: constructing llama_context
0.01.478.861 I llama_context: n_seq_max     = 1
0.01.478.861 I llama_context: n_ctx         = 2048
0.01.478.862 I llama_context: n_ctx_per_seq = 2048
0.01.478.862 I llama_context: n_batch       = 2048
0.01.478.863 I llama_context: n_ubatch      = 512
0.01.478.863 I llama_context: causal_attn   = 1
0.01.478.864 I llama_context: flash_attn    = 0
0.01.478.870 I llama_context: freq_base     = 10000.0
0.01.478.871 I llama_context: freq_scale    = 1
0.01.478.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.857 I llama_context: graph nodes  = 1063
0.01.560.857 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.431s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5516 (a3c30846) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_0
0.00.021.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.066.650 I load: token to piece cache size = 0.2984 MB
0.00.066.679 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.680 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.680 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.698 I print_info: is_swa_any       = 0
0.00.066.699 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.704 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.707 I print_info: f_logit_scale    = 0.0e+00
0.00.066.707 I print_info: f_attn_scale     = 0.0e+00
0.00.066.708 I print_info: n_ff             = 8192
0.00.066.708 I print_info: n_expert         = 0
0.00.066.708 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.709 I print_info: pooling type     = 0
0.00.066.709 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.711 I print_info: freq_scale_train = 1
0.00.066.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.712 I print_info: ssm_d_conv       = 0
0.00.066.712 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.713 I print_info: ssm_dt_rank      = 0
0.00.066.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.714 I print_info: model type       = 1.4B
0.00.066.714 I print_info: model params     = 1.41 B
0.00.066.714 I print_info: general.name     = 1.4B
0.00.066.717 I print_info: vocab type       = BPE
0.00.066.718 I print_info: n_vocab          = 50304
0.00.066.718 I print_info: n_merges         = 50009
0.00.066.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: LF token         = 187 'Ċ'
0.00.066.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.282 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.196 I llama_context: constructing llama_context
0.00.231.215 I llama_context: n_seq_max     = 1
0.00.231.216 I llama_context: n_ctx         = 2048
0.00.231.216 I llama_context: n_ctx_per_seq = 2048
0.00.231.216 I llama_context: n_batch       = 2048
0.00.231.217 I llama_context: n_ubatch      = 512
0.00.231.217 I llama_context: causal_attn   = 1
0.00.231.217 I llama_context: flash_attn    = 1
0.00.231.222 I llama_context: freq_base     = 10000.0
0.00.231.223 I llama_context: freq_scale    = 1
0.00.231.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.930 I llama_context: graph nodes  = 968
0.00.314.930 I llama_context: graph splits = 1
0.00.314.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.187 I llama_context: constructing llama_context
0.00.833.209 I llama_context: n_seq_max     = 1
0.00.833.210 I llama_context: n_ctx         = 2048
0.00.833.210 I llama_context: n_ctx_per_seq = 2048
0.00.833.210 I llama_context: n_batch       = 2048
0.00.833.211 I llama_context: n_ubatch      = 512
0.00.833.211 I llama_context: causal_attn   = 1
0.00.833.211 I llama_context: flash_attn    = 1
0.00.833.217 I llama_context: freq_base     = 10000.0
0.00.833.218 I llama_context: freq_scale    = 1
0.00.833.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.798 I llama_context: graph nodes  = 968
0.00.912.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.424 I llama_context: constructing llama_context
0.01.353.446 I llama_context: n_seq_max     = 1
0.01.353.446 I llama_context: n_ctx         = 2048
0.01.353.447 I llama_context: n_ctx_per_seq = 2048
0.01.353.447 I llama_context: n_batch       = 2048
0.01.353.448 I llama_context: n_ubatch      = 512
0.01.353.448 I llama_context: causal_attn   = 1
0.01.353.448 I llama_context: flash_attn    = 1
0.01.353.453 I llama_context: freq_base     = 10000.0
0.01.353.454 I llama_context: freq_scale    = 1
0.01.353.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.217 I llama_context: graph nodes  = 968
0.01.433.217 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.832s
sys	0m0.710s
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
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358120maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
