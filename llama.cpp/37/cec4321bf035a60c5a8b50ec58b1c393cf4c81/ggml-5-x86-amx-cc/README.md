## Summary

- status:  SUCCESS ✅
- runtime: 5:07.89
- date:    Thu May 29 09:32:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37cec4321bf035a60c5a8b50ec58b1c393cf4c81
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the oject (unified)

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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.24 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  47.01 sec*proc (34 tests)

Total Test time (real) =  47.02 sec

real	0m47.032s
user	0m58.652s
sys	0m1.097s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.64 sec*proc (34 tests)

Total Test time (real) =  21.65 sec

real	0m21.658s
user	0m23.090s
sys	0m0.850s
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
0.00.000.311 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.138 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.867 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.882 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.884 I llama_model_loader: - type  f32:  124 tensors
0.00.007.885 I llama_model_loader: - type  f16:   73 tensors
0.00.007.886 I print_info: file format = GGUF V3 (latest)
0.00.007.887 I print_info: file type   = F16
0.00.007.889 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.659 I load: special tokens cache size = 5
0.00.023.199 I load: token to piece cache size = 0.2032 MB
0.00.023.251 I print_info: arch             = bert
0.00.023.251 I print_info: vocab_only       = 0
0.00.023.252 I print_info: n_ctx_train      = 512
0.00.023.252 I print_info: n_embd           = 384
0.00.023.252 I print_info: n_layer          = 12
0.00.023.268 I print_info: n_head           = 12
0.00.023.272 I print_info: n_head_kv        = 12
0.00.023.272 I print_info: n_rot            = 32
0.00.023.272 I print_info: n_swa            = 0
0.00.023.273 I print_info: is_swa_any       = 0
0.00.023.273 I print_info: n_embd_head_k    = 32
0.00.023.274 I print_info: n_embd_head_v    = 32
0.00.023.275 I print_info: n_gqa            = 1
0.00.023.276 I print_info: n_embd_k_gqa     = 384
0.00.023.278 I print_info: n_embd_v_gqa     = 384
0.00.023.279 I print_info: f_norm_eps       = 1.0e-12
0.00.023.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.280 I print_info: f_logit_scale    = 0.0e+00
0.00.023.281 I print_info: f_attn_scale     = 0.0e+00
0.00.023.282 I print_info: n_ff             = 1536
0.00.023.282 I print_info: n_expert         = 0
0.00.023.283 I print_info: n_expert_used    = 0
0.00.023.283 I print_info: causal attn      = 0
0.00.023.283 I print_info: pooling type     = 2
0.00.023.283 I print_info: rope type        = 2
0.00.023.283 I print_info: rope scaling     = linear
0.00.023.285 I print_info: freq_base_train  = 10000.0
0.00.023.285 I print_info: freq_scale_train = 1
0.00.023.285 I print_info: n_ctx_orig_yarn  = 512
0.00.023.286 I print_info: rope_finetuned   = unknown
0.00.023.286 I print_info: ssm_d_conv       = 0
0.00.023.286 I print_info: ssm_d_inner      = 0
0.00.023.286 I print_info: ssm_d_state      = 0
0.00.023.286 I print_info: ssm_dt_rank      = 0
0.00.023.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.287 I print_info: model type       = 33M
0.00.023.288 I print_info: model params     = 33.21 M
0.00.023.288 I print_info: general.name     = Bge Small
0.00.023.291 I print_info: vocab type       = WPM
0.00.023.292 I print_info: n_vocab          = 30522
0.00.023.293 I print_info: n_merges         = 0
0.00.023.293 I print_info: BOS token        = 101 '[CLS]'
0.00.023.294 I print_info: UNK token        = 100 '[UNK]'
0.00.023.295 I print_info: SEP token        = 102 '[SEP]'
0.00.023.295 I print_info: PAD token        = 0 '[PAD]'
0.00.023.296 I print_info: MASK token       = 103 '[MASK]'
0.00.023.296 I print_info: LF token         = 0 '[PAD]'
0.00.023.296 I print_info: max token length = 21
0.00.023.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.038 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.059 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.083 I llama_context: constructing llama_context
0.00.041.096 I llama_context: n_seq_max     = 1
0.00.041.097 I llama_context: n_ctx         = 512
0.00.041.097 I llama_context: n_ctx_per_seq = 512
0.00.041.097 I llama_context: n_batch       = 2048
0.00.041.097 I llama_context: n_ubatch      = 2048
0.00.041.098 I llama_context: causal_attn   = 0
0.00.041.098 I llama_context: flash_attn    = 0
0.00.041.100 I llama_context: freq_base     = 10000.0
0.00.041.101 I llama_context: freq_scale    = 1
0.00.041.128 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.754 I 
0.00.050.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.095 I llama_perf_context_print:        load time =      50.37 ms
0.00.056.096 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.056.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.111 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.101 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.103 I print_info: file type   = Q8_0
0.00.008.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.712 I load: token to piece cache size = 0.2032 MB
0.00.023.738 I print_info: arch             = bert
0.00.023.738 I print_info: vocab_only       = 0
0.00.023.738 I print_info: n_ctx_train      = 512
0.00.023.739 I print_info: n_embd           = 384
0.00.023.739 I print_info: n_layer          = 12
0.00.023.755 I print_info: n_head           = 12
0.00.023.795 I print_info: n_head_kv        = 12
0.00.023.796 I print_info: n_rot            = 32
0.00.023.796 I print_info: n_swa            = 0
0.00.023.797 I print_info: is_swa_any       = 0
0.00.023.797 I print_info: n_embd_head_k    = 32
0.00.023.798 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.801 I print_info: n_embd_k_gqa     = 384
0.00.023.802 I print_info: n_embd_v_gqa     = 384
0.00.023.803 I print_info: f_norm_eps       = 1.0e-12
0.00.023.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.804 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.806 I print_info: n_ff             = 1536
0.00.023.806 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.807 I print_info: pooling type     = 2
0.00.023.807 I print_info: rope type        = 2
0.00.023.808 I print_info: rope scaling     = linear
0.00.023.811 I print_info: freq_base_train  = 10000.0
0.00.023.812 I print_info: freq_scale_train = 1
0.00.023.813 I print_info: n_ctx_orig_yarn  = 512
0.00.023.814 I print_info: rope_finetuned   = unknown
0.00.023.814 I print_info: ssm_d_conv       = 0
0.00.023.815 I print_info: ssm_d_inner      = 0
0.00.023.815 I print_info: ssm_d_state      = 0
0.00.023.815 I print_info: ssm_dt_rank      = 0
0.00.023.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.816 I print_info: model type       = 33M
0.00.023.818 I print_info: model params     = 33.21 M
0.00.023.818 I print_info: general.name     = Bge Small
0.00.023.821 I print_info: vocab type       = WPM
0.00.023.823 I print_info: n_vocab          = 30522
0.00.023.823 I print_info: n_merges         = 0
0.00.023.824 I print_info: BOS token        = 101 '[CLS]'
0.00.023.824 I print_info: UNK token        = 100 '[UNK]'
0.00.023.824 I print_info: SEP token        = 102 '[SEP]'
0.00.023.825 I print_info: PAD token        = 0 '[PAD]'
0.00.023.826 I print_info: MASK token       = 103 '[MASK]'
0.00.023.826 I print_info: LF token         = 0 '[PAD]'
0.00.023.826 I print_info: max token length = 21
0.00.023.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.918 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.935 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.095 I llama_context: constructing llama_context
0.00.034.110 I llama_context: n_seq_max     = 1
0.00.034.125 I llama_context: n_ctx         = 512
0.00.034.127 I llama_context: n_ctx_per_seq = 512
0.00.034.128 I llama_context: n_batch       = 2048
0.00.034.128 I llama_context: n_ubatch      = 2048
0.00.034.129 I llama_context: causal_attn   = 0
0.00.034.129 I llama_context: flash_attn    = 0
0.00.034.131 I llama_context: freq_base     = 10000.0
0.00.034.132 I llama_context: freq_scale    = 1
0.00.034.158 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.633 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.423 I 
0.00.043.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.916 I llama_perf_context_print:        load time =      43.10 ms
0.00.046.917 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4028.65 tokens per second)
0.00.046.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.920 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.056s
user	0m0.133s
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
0.00.000.251 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.491 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.492 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.496 I llama_model_loader: - type  f32:   40 tensors
0.00.019.497 I llama_model_loader: - type  f16:   30 tensors
0.00.019.499 I print_info: file format = GGUF V3 (latest)
0.00.019.499 I print_info: file type   = F16
0.00.019.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.590 W load: empty token at index 5
0.00.037.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.744 I load: special tokens cache size = 5
0.00.346.510 I load: token to piece cache size = 1.5060 MB
0.00.346.536 I print_info: arch             = jina-bert-v2
0.00.346.537 I print_info: vocab_only       = 0
0.00.346.537 I print_info: n_ctx_train      = 8192
0.00.346.537 I print_info: n_embd           = 384
0.00.346.537 I print_info: n_layer          = 4
0.00.346.546 I print_info: n_head           = 12
0.00.346.548 I print_info: n_head_kv        = 12
0.00.346.548 I print_info: n_rot            = 32
0.00.346.548 I print_info: n_swa            = 0
0.00.346.549 I print_info: is_swa_any       = 0
0.00.346.550 I print_info: n_embd_head_k    = 32
0.00.346.550 I print_info: n_embd_head_v    = 32
0.00.346.551 I print_info: n_gqa            = 1
0.00.346.553 I print_info: n_embd_k_gqa     = 384
0.00.346.554 I print_info: n_embd_v_gqa     = 384
0.00.346.555 I print_info: f_norm_eps       = 1.0e-12
0.00.346.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.557 I print_info: f_logit_scale    = 0.0e+00
0.00.346.557 I print_info: f_attn_scale     = 0.0e+00
0.00.346.558 I print_info: n_ff             = 1536
0.00.346.558 I print_info: n_expert         = 0
0.00.346.558 I print_info: n_expert_used    = 0
0.00.346.559 I print_info: causal attn      = 0
0.00.346.559 I print_info: pooling type     = -1
0.00.346.559 I print_info: rope type        = -1
0.00.346.559 I print_info: rope scaling     = linear
0.00.346.560 I print_info: freq_base_train  = 10000.0
0.00.346.561 I print_info: freq_scale_train = 1
0.00.346.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.561 I print_info: rope_finetuned   = unknown
0.00.346.562 I print_info: ssm_d_conv       = 0
0.00.346.562 I print_info: ssm_d_inner      = 0
0.00.346.562 I print_info: ssm_d_state      = 0
0.00.346.562 I print_info: ssm_dt_rank      = 0
0.00.346.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.563 I print_info: model type       = 33M
0.00.346.563 I print_info: model params     = 32.90 M
0.00.346.564 I print_info: general.name     = Jina Bert Implementation
0.00.346.566 I print_info: vocab type       = BPE
0.00.346.568 I print_info: n_vocab          = 61056
0.00.346.568 I print_info: n_merges         = 39382
0.00.346.568 I print_info: BOS token        = 0 '<s>'
0.00.346.568 I print_info: EOS token        = 2 '</s>'
0.00.346.569 I print_info: UNK token        = 3 '<unk>'
0.00.346.569 I print_info: SEP token        = 2 '</s>'
0.00.346.569 I print_info: PAD token        = 1 '<pad>'
0.00.346.570 I print_info: MASK token       = 4 '<mask>'
0.00.346.570 I print_info: EOG token        = 2 '</s>'
0.00.346.570 I print_info: max token length = 45
0.00.346.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.537 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.561 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.561 I llama_context: constructing llama_context
0.00.357.580 I llama_context: n_seq_max     = 1
0.00.357.580 I llama_context: n_ctx         = 8192
0.00.357.580 I llama_context: n_ctx_per_seq = 8192
0.00.357.580 I llama_context: n_batch       = 2048
0.00.357.581 I llama_context: n_ubatch      = 2048
0.00.357.581 I llama_context: causal_attn   = 0
0.00.357.581 I llama_context: flash_attn    = 0
0.00.357.583 I llama_context: freq_base     = 10000.0
0.00.357.584 I llama_context: freq_scale    = 1
0.00.357.610 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.470 I 
0.00.366.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.691 I main: number of tokens in prompt = 13
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


0.00.366.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.695 I main: number of tokens in prompt = 40
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


0.00.366.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.423 I llama_perf_context_print:        load time =     366.14 ms
0.00.374.425 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8197.81 tokens per second)
0.00.374.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.427 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m0.391s
user	0m0.404s
sys	0m0.028s
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
0.00.000.321 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type  f16:   98 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = all F32 (guessed)
0.00.021.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.848 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.554 I print_info: is_swa_any       = 0
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.559 I print_info: n_embd_v_gqa     = 2048
0.00.067.560 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.563 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.563 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.565 I print_info: freq_base_train  = 10000.0
0.00.067.566 I print_info: freq_scale_train = 1
0.00.067.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.566 I print_info: rope_finetuned   = unknown
0.00.067.567 I print_info: ssm_d_conv       = 0
0.00.067.567 I print_info: ssm_d_inner      = 0
0.00.067.567 I print_info: ssm_d_state      = 0
0.00.067.567 I print_info: ssm_dt_rank      = 0
0.00.067.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.146 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.207 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.055 I llama_context: constructing llama_context
0.01.051.076 I llama_context: n_seq_max     = 1
0.01.051.076 I llama_context: n_ctx         = 2048
0.01.051.077 I llama_context: n_ctx_per_seq = 2048
0.01.051.077 I llama_context: n_batch       = 2048
0.01.051.077 I llama_context: n_ubatch      = 512
0.01.051.077 I llama_context: causal_attn   = 1
0.01.051.078 I llama_context: flash_attn    = 0
0.01.051.081 I llama_context: freq_base     = 10000.0
0.01.051.082 I llama_context: freq_scale    = 1
0.01.051.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.596 I llama_context: graph nodes  = 1063
0.01.135.597 I llama_context: graph splits = 1
0.01.135.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.570 I main: llama threadpool init, n_threads = 4
0.01.292.595 I 
0.01.292.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.292.693 I 
0.01.292.801 I sampler seed: 1234
0.01.292.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.292.827 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.354.705 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.05.354.710 I llama_perf_context_print:        load time =    1290.89 ms
0.05.354.711 I llama_perf_context_print: prompt eval time =     141.71 ms /     7 tokens (   20.24 ms per token,    49.40 tokens per second)
0.05.354.713 I llama_perf_context_print:        eval time =    3909.07 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.354.713 I llama_perf_context_print:       total time =    4063.24 ms /    70 tokens

real	0m5.452s
user	0m17.204s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type  f16:   98 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = all F32 (guessed)
0.00.020.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.002 I load: special tokens cache size = 25
0.00.065.581 I load: token to piece cache size = 0.2984 MB
0.00.065.608 I print_info: arch             = gptneox
0.00.065.608 I print_info: vocab_only       = 0
0.00.065.608 I print_info: n_ctx_train      = 2048
0.00.065.609 I print_info: n_embd           = 2048
0.00.065.609 I print_info: n_layer          = 24
0.00.065.618 I print_info: n_head           = 16
0.00.065.619 I print_info: n_head_kv        = 16
0.00.065.620 I print_info: n_rot            = 32
0.00.065.620 I print_info: n_swa            = 0
0.00.065.621 I print_info: is_swa_any       = 0
0.00.065.621 I print_info: n_embd_head_k    = 128
0.00.065.622 I print_info: n_embd_head_v    = 128
0.00.065.623 I print_info: n_gqa            = 1
0.00.065.625 I print_info: n_embd_k_gqa     = 2048
0.00.065.626 I print_info: n_embd_v_gqa     = 2048
0.00.065.627 I print_info: f_norm_eps       = 1.0e-05
0.00.065.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.628 I print_info: f_logit_scale    = 0.0e+00
0.00.065.629 I print_info: f_attn_scale     = 0.0e+00
0.00.065.629 I print_info: n_ff             = 8192
0.00.065.630 I print_info: n_expert         = 0
0.00.065.630 I print_info: n_expert_used    = 0
0.00.065.630 I print_info: causal attn      = 1
0.00.065.630 I print_info: pooling type     = 0
0.00.065.631 I print_info: rope type        = 2
0.00.065.631 I print_info: rope scaling     = linear
0.00.065.632 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.633 I print_info: rope_finetuned   = unknown
0.00.065.633 I print_info: ssm_d_conv       = 0
0.00.065.633 I print_info: ssm_d_inner      = 0
0.00.065.634 I print_info: ssm_d_state      = 0
0.00.065.634 I print_info: ssm_dt_rank      = 0
0.00.065.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.635 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.639 I print_info: vocab type       = BPE
0.00.065.640 I print_info: n_vocab          = 50304
0.00.065.640 I print_info: n_merges         = 50009
0.00.065.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: LF token         = 187 'Ċ'
0.00.065.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: max token length = 1024
0.00.065.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.327 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.349 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.956 I llama_context: constructing llama_context
0.01.032.973 I llama_context: n_seq_max     = 1
0.01.032.973 I llama_context: n_ctx         = 128
0.01.032.974 I llama_context: n_ctx_per_seq = 128
0.01.032.974 I llama_context: n_batch       = 128
0.01.032.974 I llama_context: n_ubatch      = 128
0.01.032.974 I llama_context: causal_attn   = 1
0.01.032.975 I llama_context: flash_attn    = 0
0.01.032.980 I llama_context: freq_base     = 10000.0
0.01.032.981 I llama_context: freq_scale    = 1
0.01.032.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.037.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.645 I llama_context: graph nodes  = 1063
0.01.046.645 I llama_context: graph splits = 1
0.01.046.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.340 I 
0.01.118.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.438 I perplexity: tokenizing the input ..
0.01.124.895 I perplexity: tokenization took 6.457 ms
0.01.124.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.735 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.889 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.933 I llama_perf_context_print:        load time =    1117.96 ms
0.02.158.947 I llama_perf_context_print: prompt eval time =    1028.93 ms /   128 tokens (    8.04 ms per token,   124.40 tokens per second)
0.02.158.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.949 I llama_perf_context_print:       total time =    1040.62 ms /   129 tokens

real	0m2.257s
user	0m4.886s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q8_0
0.00.020.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.065.811 I load: token to piece cache size = 0.2984 MB
0.00.065.837 I print_info: arch             = gptneox
0.00.065.838 I print_info: vocab_only       = 0
0.00.065.838 I print_info: n_ctx_train      = 2048
0.00.065.839 I print_info: n_embd           = 2048
0.00.065.839 I print_info: n_layer          = 24
0.00.065.854 I print_info: n_head           = 16
0.00.065.856 I print_info: n_head_kv        = 16
0.00.065.856 I print_info: n_rot            = 32
0.00.065.856 I print_info: n_swa            = 0
0.00.065.857 I print_info: is_swa_any       = 0
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.858 I print_info: n_embd_head_v    = 128
0.00.065.859 I print_info: n_gqa            = 1
0.00.065.861 I print_info: n_embd_k_gqa     = 2048
0.00.065.862 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.864 I print_info: f_attn_scale     = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.865 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.866 I print_info: rope type        = 2
0.00.065.866 I print_info: rope scaling     = linear
0.00.065.867 I print_info: freq_base_train  = 10000.0
0.00.065.868 I print_info: freq_scale_train = 1
0.00.065.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.872 I print_info: model params     = 1.41 B
0.00.065.872 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: max token length = 1024
0.00.065.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.165 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.188 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.176 I llama_context: constructing llama_context
0.00.317.195 I llama_context: n_seq_max     = 1
0.00.317.196 I llama_context: n_ctx         = 2048
0.00.317.196 I llama_context: n_ctx_per_seq = 2048
0.00.317.197 I llama_context: n_batch       = 2048
0.00.317.197 I llama_context: n_ubatch      = 512
0.00.317.197 I llama_context: causal_attn   = 1
0.00.317.198 I llama_context: flash_attn    = 0
0.00.317.203 I llama_context: freq_base     = 10000.0
0.00.317.204 I llama_context: freq_scale    = 1
0.00.317.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.944 I llama_context: graph nodes  = 1063
0.00.397.944 I llama_context: graph splits = 1
0.00.397.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.781 I main: llama threadpool init, n_threads = 4
0.00.492.805 I 
0.00.492.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.884 I 
0.00.492.989 I sampler seed: 1234
0.00.493.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.013 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.347 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.767.351 I llama_perf_context_print:        load time =     491.14 ms
0.02.767.353 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.66 tokens per second)
0.02.767.354 I llama_perf_context_print:        eval time =    2212.76 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.767.355 I llama_perf_context_print:       total time =    2275.67 ms /    70 tokens

real	0m2.834s
user	0m10.082s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q8_0
0.00.020.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.065.814 I load: token to piece cache size = 0.2984 MB
0.00.065.841 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.842 I print_info: n_embd           = 2048
0.00.065.842 I print_info: n_layer          = 24
0.00.065.852 I print_info: n_head           = 16
0.00.065.854 I print_info: n_head_kv        = 16
0.00.065.854 I print_info: n_rot            = 32
0.00.065.854 I print_info: n_swa            = 0
0.00.065.855 I print_info: is_swa_any       = 0
0.00.065.855 I print_info: n_embd_head_k    = 128
0.00.065.856 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.859 I print_info: n_embd_k_gqa     = 2048
0.00.065.860 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.867 I print_info: f_attn_scale     = 0.0e+00
0.00.065.868 I print_info: n_ff             = 8192
0.00.065.869 I print_info: n_expert         = 0
0.00.065.869 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.869 I print_info: pooling type     = 0
0.00.065.870 I print_info: rope type        = 2
0.00.065.871 I print_info: rope scaling     = linear
0.00.065.872 I print_info: freq_base_train  = 10000.0
0.00.065.873 I print_info: freq_scale_train = 1
0.00.065.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.874 I print_info: rope_finetuned   = unknown
0.00.065.874 I print_info: ssm_d_conv       = 0
0.00.065.874 I print_info: ssm_d_inner      = 0
0.00.065.874 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.877 I print_info: model params     = 1.41 B
0.00.065.877 I print_info: general.name     = 1.4B
0.00.065.880 I print_info: vocab type       = BPE
0.00.065.880 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: LF token         = 187 'Ċ'
0.00.065.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.892 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.914 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.737 I llama_context: constructing llama_context
0.00.318.756 I llama_context: n_seq_max     = 1
0.00.318.756 I llama_context: n_ctx         = 128
0.00.318.757 I llama_context: n_ctx_per_seq = 128
0.00.318.758 I llama_context: n_batch       = 128
0.00.318.758 I llama_context: n_ubatch      = 128
0.00.318.759 I llama_context: causal_attn   = 1
0.00.318.759 I llama_context: flash_attn    = 0
0.00.318.766 I llama_context: freq_base     = 10000.0
0.00.318.767 I llama_context: freq_scale    = 1
0.00.318.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.638 I llama_context: graph nodes  = 1063
0.00.332.639 I llama_context: graph splits = 1
0.00.332.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.416 I 
0.00.388.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.551 I perplexity: tokenizing the input ..
0.00.395.021 I perplexity: tokenization took 6.467 ms
0.00.395.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.788 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.677 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.726 I llama_perf_context_print:        load time =     387.97 ms
0.00.786.752 I llama_perf_context_print: prompt eval time =     386.83 ms /   128 tokens (    3.02 ms per token,   330.89 tokens per second)
0.00.786.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.778 I llama_perf_context_print:       total time =     398.33 ms /   129 tokens

real	0m0.850s
user	0m2.529s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.712 I load: special tokens cache size = 25
0.00.065.439 I load: token to piece cache size = 0.2984 MB
0.00.065.465 I print_info: arch             = gptneox
0.00.065.465 I print_info: vocab_only       = 0
0.00.065.465 I print_info: n_ctx_train      = 2048
0.00.065.466 I print_info: n_embd           = 2048
0.00.065.466 I print_info: n_layer          = 24
0.00.065.480 I print_info: n_head           = 16
0.00.065.481 I print_info: n_head_kv        = 16
0.00.065.482 I print_info: n_rot            = 32
0.00.065.482 I print_info: n_swa            = 0
0.00.065.483 I print_info: is_swa_any       = 0
0.00.065.483 I print_info: n_embd_head_k    = 128
0.00.065.483 I print_info: n_embd_head_v    = 128
0.00.065.485 I print_info: n_gqa            = 1
0.00.065.486 I print_info: n_embd_k_gqa     = 2048
0.00.065.487 I print_info: n_embd_v_gqa     = 2048
0.00.065.488 I print_info: f_norm_eps       = 1.0e-05
0.00.065.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.490 I print_info: f_logit_scale    = 0.0e+00
0.00.065.490 I print_info: f_attn_scale     = 0.0e+00
0.00.065.491 I print_info: n_ff             = 8192
0.00.065.491 I print_info: n_expert         = 0
0.00.065.491 I print_info: n_expert_used    = 0
0.00.065.491 I print_info: causal attn      = 1
0.00.065.491 I print_info: pooling type     = 0
0.00.065.492 I print_info: rope type        = 2
0.00.065.492 I print_info: rope scaling     = linear
0.00.065.493 I print_info: freq_base_train  = 10000.0
0.00.065.494 I print_info: freq_scale_train = 1
0.00.065.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.494 I print_info: rope_finetuned   = unknown
0.00.065.494 I print_info: ssm_d_conv       = 0
0.00.065.494 I print_info: ssm_d_inner      = 0
0.00.065.495 I print_info: ssm_d_state      = 0
0.00.065.495 I print_info: ssm_dt_rank      = 0
0.00.065.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.496 I print_info: model type       = 1.4B
0.00.065.496 I print_info: model params     = 1.41 B
0.00.065.496 I print_info: general.name     = 1.4B
0.00.065.498 I print_info: vocab type       = BPE
0.00.065.499 I print_info: n_vocab          = 50304
0.00.065.499 I print_info: n_merges         = 50009
0.00.065.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: LF token         = 187 'Ċ'
0.00.065.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: max token length = 1024
0.00.065.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.301 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.322 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.705 I llama_context: constructing llama_context
0.00.235.741 I llama_context: n_seq_max     = 1
0.00.235.748 I llama_context: n_ctx         = 2048
0.00.235.755 I llama_context: n_ctx_per_seq = 2048
0.00.235.761 I llama_context: n_batch       = 2048
0.00.235.767 I llama_context: n_ubatch      = 512
0.00.235.775 I llama_context: causal_attn   = 1
0.00.235.794 I llama_context: flash_attn    = 0
0.00.235.805 I llama_context: freq_base     = 10000.0
0.00.235.813 I llama_context: freq_scale    = 1
0.00.235.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.962 I llama_context: graph nodes  = 1063
0.00.316.969 I llama_context: graph splits = 1
0.00.316.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.647 I main: llama threadpool init, n_threads = 4
0.00.398.668 I 
0.00.398.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.751 I 
0.00.398.846 I sampler seed: 1234
0.00.398.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.877 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.389 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.923.394 I llama_perf_context_print:        load time =     396.98 ms
0.01.923.396 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.74 tokens per second)
0.01.923.397 I llama_perf_context_print:        eval time =    1469.56 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.923.397 I llama_perf_context_print:       total time =    1525.83 ms /    70 tokens

real	0m1.968s
user	0m6.926s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_0
0.00.021.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.325 I load: token to piece cache size = 0.2984 MB
0.00.066.352 I print_info: arch             = gptneox
0.00.066.352 I print_info: vocab_only       = 0
0.00.066.353 I print_info: n_ctx_train      = 2048
0.00.066.353 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.364 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.365 I print_info: is_swa_any       = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.365 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.368 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.371 I print_info: f_norm_eps       = 1.0e-05
0.00.066.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.376 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.377 I print_info: ssm_d_inner      = 0
0.00.066.377 I print_info: ssm_d_state      = 0
0.00.066.377 I print_info: ssm_dt_rank      = 0
0.00.066.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.378 I print_info: model type       = 1.4B
0.00.066.378 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.463 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.484 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.214 I llama_context: constructing llama_context
0.00.231.234 I llama_context: n_seq_max     = 1
0.00.231.234 I llama_context: n_ctx         = 128
0.00.231.235 I llama_context: n_ctx_per_seq = 128
0.00.231.235 I llama_context: n_batch       = 128
0.00.231.235 I llama_context: n_ubatch      = 128
0.00.231.236 I llama_context: causal_attn   = 1
0.00.231.236 I llama_context: flash_attn    = 0
0.00.231.241 I llama_context: freq_base     = 10000.0
0.00.231.242 I llama_context: freq_scale    = 1
0.00.231.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.342 I llama_context: graph nodes  = 1063
0.00.244.343 I llama_context: graph splits = 1
0.00.244.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.063 I 
0.00.290.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.173 I perplexity: tokenizing the input ..
0.00.296.605 I perplexity: tokenization took 6.428 ms
0.00.296.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.188 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.203 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.246 I llama_perf_context_print:        load time =     289.70 ms
0.00.737.260 I llama_perf_context_print: prompt eval time =     435.75 ms /   128 tokens (    3.40 ms per token,   293.75 tokens per second)
0.00.737.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.262 I llama_perf_context_print:       total time =     447.21 ms /   129 tokens

real	0m0.780s
user	0m2.578s
sys	0m0.440s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_1
0.00.021.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.301 I print_info: n_layer          = 24
0.00.066.317 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.321 I print_info: is_swa_any       = 0
0.00.066.321 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.354 I print_info: n_gqa            = 1
0.00.066.355 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.358 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.359 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.360 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.361 I print_info: n_expert_used    = 0
0.00.066.361 I print_info: causal attn      = 1
0.00.066.361 I print_info: pooling type     = 0
0.00.066.361 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.363 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.364 I print_info: rope_finetuned   = unknown
0.00.066.364 I print_info: ssm_d_conv       = 0
0.00.066.364 I print_info: ssm_d_inner      = 0
0.00.066.364 I print_info: ssm_d_state      = 0
0.00.066.365 I print_info: ssm_dt_rank      = 0
0.00.066.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.365 I print_info: model type       = 1.4B
0.00.066.366 I print_info: model params     = 1.41 B
0.00.066.366 I print_info: general.name     = 1.4B
0.00.066.369 I print_info: vocab type       = BPE
0.00.066.370 I print_info: n_vocab          = 50304
0.00.066.371 I print_info: n_merges         = 50009
0.00.066.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: LF token         = 187 'Ċ'
0.00.066.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.139 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.160 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.658 I llama_context: constructing llama_context
0.00.250.691 I llama_context: n_seq_max     = 1
0.00.250.699 I llama_context: n_ctx         = 2048
0.00.250.705 I llama_context: n_ctx_per_seq = 2048
0.00.250.712 I llama_context: n_batch       = 2048
0.00.250.719 I llama_context: n_ubatch      = 512
0.00.250.725 I llama_context: causal_attn   = 1
0.00.250.731 I llama_context: flash_attn    = 0
0.00.250.742 I llama_context: freq_base     = 10000.0
0.00.250.751 I llama_context: freq_scale    = 1
0.00.250.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.453 I llama_context: graph nodes  = 1063
0.00.332.460 I llama_context: graph splits = 1
0.00.332.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.997 I main: llama threadpool init, n_threads = 4
0.00.414.021 I 
0.00.414.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.116 I 
0.00.414.232 I sampler seed: 1234
0.00.414.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.259 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.925 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.045.930 I llama_perf_context_print:        load time =     412.36 ms
0.02.045.931 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.82 tokens per second)
0.02.045.932 I llama_perf_context_print:        eval time =    1577.40 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.045.933 I llama_perf_context_print:       total time =    1633.03 ms /    70 tokens

real	0m2.096s
user	0m7.468s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.759 I print_info: file type   = Q4_1
0.00.020.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.065.027 I load: token to piece cache size = 0.2984 MB
0.00.065.054 I print_info: arch             = gptneox
0.00.065.054 I print_info: vocab_only       = 0
0.00.065.055 I print_info: n_ctx_train      = 2048
0.00.065.055 I print_info: n_embd           = 2048
0.00.065.055 I print_info: n_layer          = 24
0.00.065.070 I print_info: n_head           = 16
0.00.065.071 I print_info: n_head_kv        = 16
0.00.065.072 I print_info: n_rot            = 32
0.00.065.072 I print_info: n_swa            = 0
0.00.065.073 I print_info: is_swa_any       = 0
0.00.065.073 I print_info: n_embd_head_k    = 128
0.00.065.074 I print_info: n_embd_head_v    = 128
0.00.065.075 I print_info: n_gqa            = 1
0.00.065.077 I print_info: n_embd_k_gqa     = 2048
0.00.065.078 I print_info: n_embd_v_gqa     = 2048
0.00.065.079 I print_info: f_norm_eps       = 1.0e-05
0.00.065.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.081 I print_info: f_logit_scale    = 0.0e+00
0.00.065.081 I print_info: f_attn_scale     = 0.0e+00
0.00.065.082 I print_info: n_ff             = 8192
0.00.065.082 I print_info: n_expert         = 0
0.00.065.082 I print_info: n_expert_used    = 0
0.00.065.083 I print_info: causal attn      = 1
0.00.065.083 I print_info: pooling type     = 0
0.00.065.083 I print_info: rope type        = 2
0.00.065.084 I print_info: rope scaling     = linear
0.00.065.085 I print_info: freq_base_train  = 10000.0
0.00.065.085 I print_info: freq_scale_train = 1
0.00.065.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.086 I print_info: rope_finetuned   = unknown
0.00.065.086 I print_info: ssm_d_conv       = 0
0.00.065.087 I print_info: ssm_d_inner      = 0
0.00.065.087 I print_info: ssm_d_state      = 0
0.00.065.087 I print_info: ssm_dt_rank      = 0
0.00.065.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.088 I print_info: model type       = 1.4B
0.00.065.088 I print_info: model params     = 1.41 B
0.00.065.089 I print_info: general.name     = 1.4B
0.00.065.091 I print_info: vocab type       = BPE
0.00.065.092 I print_info: n_vocab          = 50304
0.00.065.092 I print_info: n_merges         = 50009
0.00.065.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: LF token         = 187 'Ċ'
0.00.065.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: max token length = 1024
0.00.065.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.060 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.074 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.706 I llama_context: constructing llama_context
0.00.246.724 I llama_context: n_seq_max     = 1
0.00.246.725 I llama_context: n_ctx         = 128
0.00.246.725 I llama_context: n_ctx_per_seq = 128
0.00.246.725 I llama_context: n_batch       = 128
0.00.246.726 I llama_context: n_ubatch      = 128
0.00.246.727 I llama_context: causal_attn   = 1
0.00.246.727 I llama_context: flash_attn    = 0
0.00.246.734 I llama_context: freq_base     = 10000.0
0.00.246.735 I llama_context: freq_scale    = 1
0.00.246.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.341 I llama_context: graph nodes  = 1063
0.00.260.341 I llama_context: graph splits = 1
0.00.260.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.856 I 
0.00.304.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.987 I perplexity: tokenizing the input ..
0.00.311.433 I perplexity: tokenization took 6.441 ms
0.00.311.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.937 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.002 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.051 I llama_perf_context_print:        load time =     304.45 ms
0.00.761.066 I llama_perf_context_print: prompt eval time =     444.62 ms /   128 tokens (    3.47 ms per token,   287.89 tokens per second)
0.00.761.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.069 I llama_perf_context_print:       total time =     456.26 ms /   129 tokens

real	0m0.806s
user	0m2.706s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q5_0
0.00.021.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.766 I print_info: n_swa            = 0
0.00.066.768 I print_info: is_swa_any       = 0
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.773 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: f_attn_scale     = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.783 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.961 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.982 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.744 I llama_context: constructing llama_context
0.00.142.765 I llama_context: n_seq_max     = 1
0.00.142.765 I llama_context: n_ctx         = 2048
0.00.142.765 I llama_context: n_ctx_per_seq = 2048
0.00.142.766 I llama_context: n_batch       = 2048
0.00.142.766 I llama_context: n_ubatch      = 512
0.00.142.766 I llama_context: causal_attn   = 1
0.00.142.767 I llama_context: flash_attn    = 0
0.00.142.770 I llama_context: freq_base     = 10000.0
0.00.142.771 I llama_context: freq_scale    = 1
0.00.142.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.622 I llama_context: graph nodes  = 1063
0.00.222.622 I llama_context: graph splits = 1
0.00.222.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.135 I main: llama threadpool init, n_threads = 4
0.00.313.155 I 
0.00.313.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.261 I 
0.00.313.359 I sampler seed: 1234
0.00.313.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.383 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.953 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.829.957 I llama_perf_context_print:        load time =     311.54 ms
0.02.829.959 I llama_perf_context_print: prompt eval time =     125.84 ms /     7 tokens (   17.98 ms per token,    55.62 tokens per second)
0.02.829.960 I llama_perf_context_print:        eval time =    2378.96 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.829.960 I llama_perf_context_print:       total time =    2517.88 ms /    70 tokens

real	0m2.879s
user	0m10.444s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_0
0.00.021.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.066.263 I load: token to piece cache size = 0.2984 MB
0.00.066.288 I print_info: arch             = gptneox
0.00.066.289 I print_info: vocab_only       = 0
0.00.066.289 I print_info: n_ctx_train      = 2048
0.00.066.289 I print_info: n_embd           = 2048
0.00.066.289 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.301 I print_info: is_swa_any       = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.302 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.309 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.311 I print_info: rope type        = 2
0.00.066.311 I print_info: rope scaling     = linear
0.00.066.312 I print_info: freq_base_train  = 10000.0
0.00.066.313 I print_info: freq_scale_train = 1
0.00.066.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.313 I print_info: rope_finetuned   = unknown
0.00.066.314 I print_info: ssm_d_conv       = 0
0.00.066.314 I print_info: ssm_d_inner      = 0
0.00.066.314 I print_info: ssm_d_state      = 0
0.00.066.314 I print_info: ssm_dt_rank      = 0
0.00.066.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.315 I print_info: model type       = 1.4B
0.00.066.315 I print_info: model params     = 1.41 B
0.00.066.315 I print_info: general.name     = 1.4B
0.00.066.318 I print_info: vocab type       = BPE
0.00.066.318 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.222 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.244 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.927 I llama_context: constructing llama_context
0.00.141.946 I llama_context: n_seq_max     = 1
0.00.141.946 I llama_context: n_ctx         = 128
0.00.141.947 I llama_context: n_ctx_per_seq = 128
0.00.141.947 I llama_context: n_batch       = 128
0.00.141.947 I llama_context: n_ubatch      = 128
0.00.141.948 I llama_context: causal_attn   = 1
0.00.141.948 I llama_context: flash_attn    = 0
0.00.141.951 I llama_context: freq_base     = 10000.0
0.00.141.952 I llama_context: freq_scale    = 1
0.00.141.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.409 I llama_context: graph nodes  = 1063
0.00.155.409 I llama_context: graph splits = 1
0.00.155.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.581 I 
0.00.213.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.668 I perplexity: tokenizing the input ..
0.00.219.673 I perplexity: tokenization took 6.001 ms
0.00.219.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.873 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.904 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.942 I llama_perf_context_print:        load time =     213.22 ms
0.01.346.957 I llama_perf_context_print: prompt eval time =    1122.37 ms /   128 tokens (    8.77 ms per token,   114.04 tokens per second)
0.01.346.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.959 I llama_perf_context_print:       total time =    1133.38 ms /   129 tokens

real	0m1.392s
user	0m4.888s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q5_1
0.00.020.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.995 I load: special tokens cache size = 25
0.00.065.741 I load: token to piece cache size = 0.2984 MB
0.00.065.767 I print_info: arch             = gptneox
0.00.065.767 I print_info: vocab_only       = 0
0.00.065.767 I print_info: n_ctx_train      = 2048
0.00.065.768 I print_info: n_embd           = 2048
0.00.065.768 I print_info: n_layer          = 24
0.00.065.777 I print_info: n_head           = 16
0.00.065.778 I print_info: n_head_kv        = 16
0.00.065.779 I print_info: n_rot            = 32
0.00.065.779 I print_info: n_swa            = 0
0.00.065.780 I print_info: is_swa_any       = 0
0.00.065.780 I print_info: n_embd_head_k    = 128
0.00.065.781 I print_info: n_embd_head_v    = 128
0.00.065.782 I print_info: n_gqa            = 1
0.00.065.784 I print_info: n_embd_k_gqa     = 2048
0.00.065.786 I print_info: n_embd_v_gqa     = 2048
0.00.065.787 I print_info: f_norm_eps       = 1.0e-05
0.00.065.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.788 I print_info: f_logit_scale    = 0.0e+00
0.00.065.789 I print_info: f_attn_scale     = 0.0e+00
0.00.065.789 I print_info: n_ff             = 8192
0.00.065.790 I print_info: n_expert         = 0
0.00.065.790 I print_info: n_expert_used    = 0
0.00.065.790 I print_info: causal attn      = 1
0.00.065.791 I print_info: pooling type     = 0
0.00.065.791 I print_info: rope type        = 2
0.00.065.791 I print_info: rope scaling     = linear
0.00.065.792 I print_info: freq_base_train  = 10000.0
0.00.065.793 I print_info: freq_scale_train = 1
0.00.065.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.793 I print_info: rope_finetuned   = unknown
0.00.065.794 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.794 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.795 I print_info: model type       = 1.4B
0.00.065.796 I print_info: model params     = 1.41 B
0.00.065.796 I print_info: general.name     = 1.4B
0.00.065.799 I print_info: vocab type       = BPE
0.00.065.800 I print_info: n_vocab          = 50304
0.00.065.800 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.611 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.479 I llama_context: constructing llama_context
0.00.150.497 I llama_context: n_seq_max     = 1
0.00.150.497 I llama_context: n_ctx         = 2048
0.00.150.498 I llama_context: n_ctx_per_seq = 2048
0.00.150.498 I llama_context: n_batch       = 2048
0.00.150.498 I llama_context: n_ubatch      = 512
0.00.150.498 I llama_context: causal_attn   = 1
0.00.150.499 I llama_context: flash_attn    = 0
0.00.150.502 I llama_context: freq_base     = 10000.0
0.00.150.502 I llama_context: freq_scale    = 1
0.00.150.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.725 I llama_context: graph nodes  = 1063
0.00.229.725 I llama_context: graph splits = 1
0.00.229.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.777 I main: llama threadpool init, n_threads = 4
0.00.331.799 I 
0.00.331.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.884 I 
0.00.331.979 I sampler seed: 1234
0.00.331.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.002 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.556 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.989.561 I llama_perf_context_print:        load time =     330.17 ms
0.02.989.562 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.989.563 I llama_perf_context_print:        eval time =    2516.55 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.02.989.564 I llama_perf_context_print:       total time =    2658.85 ms /    70 tokens

real	0m3.041s
user	0m11.057s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.064.515 I load: token to piece cache size = 0.2984 MB
0.00.064.572 I print_info: arch             = gptneox
0.00.064.572 I print_info: vocab_only       = 0
0.00.064.572 I print_info: n_ctx_train      = 2048
0.00.064.573 I print_info: n_embd           = 2048
0.00.064.573 I print_info: n_layer          = 24
0.00.064.581 I print_info: n_head           = 16
0.00.064.584 I print_info: n_head_kv        = 16
0.00.064.584 I print_info: n_rot            = 32
0.00.064.584 I print_info: n_swa            = 0
0.00.064.585 I print_info: is_swa_any       = 0
0.00.064.586 I print_info: n_embd_head_k    = 128
0.00.064.587 I print_info: n_embd_head_v    = 128
0.00.064.589 I print_info: n_gqa            = 1
0.00.064.591 I print_info: n_embd_k_gqa     = 2048
0.00.064.592 I print_info: n_embd_v_gqa     = 2048
0.00.064.594 I print_info: f_norm_eps       = 1.0e-05
0.00.064.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.596 I print_info: f_logit_scale    = 0.0e+00
0.00.064.596 I print_info: f_attn_scale     = 0.0e+00
0.00.064.597 I print_info: n_ff             = 8192
0.00.064.597 I print_info: n_expert         = 0
0.00.064.598 I print_info: n_expert_used    = 0
0.00.064.598 I print_info: causal attn      = 1
0.00.064.598 I print_info: pooling type     = 0
0.00.064.598 I print_info: rope type        = 2
0.00.064.598 I print_info: rope scaling     = linear
0.00.064.599 I print_info: freq_base_train  = 10000.0
0.00.064.600 I print_info: freq_scale_train = 1
0.00.064.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.600 I print_info: rope_finetuned   = unknown
0.00.064.601 I print_info: ssm_d_conv       = 0
0.00.064.601 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.604 I print_info: model type       = 1.4B
0.00.064.605 I print_info: model params     = 1.41 B
0.00.064.605 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.608 I print_info: n_merges         = 50009
0.00.064.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: LF token         = 187 'Ċ'
0.00.064.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: max token length = 1024
0.00.064.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.802 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.397 I llama_context: constructing llama_context
0.00.145.415 I llama_context: n_seq_max     = 1
0.00.145.416 I llama_context: n_ctx         = 128
0.00.145.416 I llama_context: n_ctx_per_seq = 128
0.00.145.416 I llama_context: n_batch       = 128
0.00.145.417 I llama_context: n_ubatch      = 128
0.00.145.417 I llama_context: causal_attn   = 1
0.00.145.417 I llama_context: flash_attn    = 0
0.00.145.420 I llama_context: freq_base     = 10000.0
0.00.145.421 I llama_context: freq_scale    = 1
0.00.145.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.444 I llama_context: graph nodes  = 1063
0.00.158.445 I llama_context: graph splits = 1
0.00.158.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.388 I 
0.00.226.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.496 I perplexity: tokenizing the input ..
0.00.232.795 I perplexity: tokenization took 6.295 ms
0.00.232.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.355 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.348 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.389 I llama_perf_context_print:        load time =     226.02 ms
0.02.212.403 I llama_perf_context_print: prompt eval time =    1974.69 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.212.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.405 I llama_perf_context_print:       total time =    1986.03 ms /   129 tokens

real	0m2.260s
user	0m8.341s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q2_K - Medium
0.00.021.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.559 I load: special tokens cache size = 25
0.00.065.237 I load: token to piece cache size = 0.2984 MB
0.00.065.262 I print_info: arch             = gptneox
0.00.065.263 I print_info: vocab_only       = 0
0.00.065.263 I print_info: n_ctx_train      = 2048
0.00.065.263 I print_info: n_embd           = 2048
0.00.065.264 I print_info: n_layer          = 24
0.00.065.277 I print_info: n_head           = 16
0.00.065.279 I print_info: n_head_kv        = 16
0.00.065.279 I print_info: n_rot            = 32
0.00.065.279 I print_info: n_swa            = 0
0.00.065.280 I print_info: is_swa_any       = 0
0.00.065.281 I print_info: n_embd_head_k    = 128
0.00.065.281 I print_info: n_embd_head_v    = 128
0.00.065.282 I print_info: n_gqa            = 1
0.00.065.283 I print_info: n_embd_k_gqa     = 2048
0.00.065.285 I print_info: n_embd_v_gqa     = 2048
0.00.065.286 I print_info: f_norm_eps       = 1.0e-05
0.00.065.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.287 I print_info: f_logit_scale    = 0.0e+00
0.00.065.287 I print_info: f_attn_scale     = 0.0e+00
0.00.065.288 I print_info: n_ff             = 8192
0.00.065.288 I print_info: n_expert         = 0
0.00.065.289 I print_info: n_expert_used    = 0
0.00.065.289 I print_info: causal attn      = 1
0.00.065.289 I print_info: pooling type     = 0
0.00.065.289 I print_info: rope type        = 2
0.00.065.289 I print_info: rope scaling     = linear
0.00.065.291 I print_info: freq_base_train  = 10000.0
0.00.065.291 I print_info: freq_scale_train = 1
0.00.065.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.291 I print_info: rope_finetuned   = unknown
0.00.065.292 I print_info: ssm_d_conv       = 0
0.00.065.292 I print_info: ssm_d_inner      = 0
0.00.065.292 I print_info: ssm_d_state      = 0
0.00.065.292 I print_info: ssm_dt_rank      = 0
0.00.065.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.294 I print_info: model type       = 1.4B
0.00.065.294 I print_info: model params     = 1.41 B
0.00.065.295 I print_info: general.name     = 1.4B
0.00.065.297 I print_info: vocab type       = BPE
0.00.065.297 I print_info: n_vocab          = 50304
0.00.065.298 I print_info: n_merges         = 50009
0.00.065.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.299 I print_info: LF token         = 187 'Ċ'
0.00.065.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.300 I print_info: max token length = 1024
0.00.065.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.868 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.404 I llama_context: constructing llama_context
0.00.115.421 I llama_context: n_seq_max     = 1
0.00.115.421 I llama_context: n_ctx         = 2048
0.00.115.421 I llama_context: n_ctx_per_seq = 2048
0.00.115.422 I llama_context: n_batch       = 2048
0.00.115.422 I llama_context: n_ubatch      = 512
0.00.115.422 I llama_context: causal_attn   = 1
0.00.115.422 I llama_context: flash_attn    = 0
0.00.115.426 I llama_context: freq_base     = 10000.0
0.00.115.426 I llama_context: freq_scale    = 1
0.00.115.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.030 I llama_context: graph nodes  = 1063
0.00.196.030 I llama_context: graph splits = 1
0.00.196.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.782 I main: llama threadpool init, n_threads = 4
0.00.273.804 I 
0.00.273.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.889 I 
0.00.273.988 I sampler seed: 1234
0.00.274.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.012 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.925 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.01.868.930 I llama_perf_context_print:        load time =     272.19 ms
0.01.868.932 I llama_perf_context_print: prompt eval time =      85.79 ms /     7 tokens (   12.26 ms per token,    81.59 tokens per second)
0.01.868.933 I llama_perf_context_print:        eval time =    1498.30 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.868.934 I llama_perf_context_print:       total time =    1596.22 ms /    70 tokens

real	0m1.904s
user	0m6.720s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q2_K - Medium
0.00.021.163 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.399 I load: special tokens cache size = 25
0.00.066.058 I load: token to piece cache size = 0.2984 MB
0.00.066.084 I print_info: arch             = gptneox
0.00.066.085 I print_info: vocab_only       = 0
0.00.066.085 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.086 I print_info: n_layer          = 24
0.00.066.094 I print_info: n_head           = 16
0.00.066.096 I print_info: n_head_kv        = 16
0.00.066.096 I print_info: n_rot            = 32
0.00.066.096 I print_info: n_swa            = 0
0.00.066.097 I print_info: is_swa_any       = 0
0.00.066.097 I print_info: n_embd_head_k    = 128
0.00.066.098 I print_info: n_embd_head_v    = 128
0.00.066.099 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.102 I print_info: n_embd_v_gqa     = 2048
0.00.066.104 I print_info: f_norm_eps       = 1.0e-05
0.00.066.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.105 I print_info: f_logit_scale    = 0.0e+00
0.00.066.105 I print_info: f_attn_scale     = 0.0e+00
0.00.066.106 I print_info: n_ff             = 8192
0.00.066.106 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.107 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.107 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.109 I print_info: freq_scale_train = 1
0.00.066.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.110 I print_info: rope_finetuned   = unknown
0.00.066.110 I print_info: ssm_d_conv       = 0
0.00.066.110 I print_info: ssm_d_inner      = 0
0.00.066.110 I print_info: ssm_d_state      = 0
0.00.066.111 I print_info: ssm_dt_rank      = 0
0.00.066.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.111 I print_info: model type       = 1.4B
0.00.066.112 I print_info: model params     = 1.41 B
0.00.066.113 I print_info: general.name     = 1.4B
0.00.066.115 I print_info: vocab type       = BPE
0.00.066.116 I print_info: n_vocab          = 50304
0.00.066.116 I print_info: n_merges         = 50009
0.00.066.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: LF token         = 187 'Ċ'
0.00.066.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: max token length = 1024
0.00.066.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.487 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.752 I llama_context: constructing llama_context
0.00.118.770 I llama_context: n_seq_max     = 1
0.00.118.770 I llama_context: n_ctx         = 128
0.00.118.771 I llama_context: n_ctx_per_seq = 128
0.00.118.771 I llama_context: n_batch       = 128
0.00.118.771 I llama_context: n_ubatch      = 128
0.00.118.771 I llama_context: causal_attn   = 1
0.00.118.772 I llama_context: flash_attn    = 0
0.00.118.775 I llama_context: freq_base     = 10000.0
0.00.118.775 I llama_context: freq_scale    = 1
0.00.118.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.163 I llama_context: graph nodes  = 1063
0.00.132.164 I llama_context: graph splits = 1
0.00.132.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.318 I 
0.00.172.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.430 I perplexity: tokenizing the input ..
0.00.178.737 I perplexity: tokenization took 6.302 ms
0.00.178.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.122 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.470.087 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.470.126 I llama_perf_context_print:        load time =     171.94 ms
0.01.470.128 I llama_perf_context_print: prompt eval time =    1286.43 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.470.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.130 I llama_perf_context_print:       total time =    1297.83 ms /   129 tokens

real	0m1.504s
user	0m5.487s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q3_K - Medium
0.00.021.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.066.288 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.315 I print_info: n_layer          = 24
0.00.066.329 I print_info: n_head           = 16
0.00.066.331 I print_info: n_head_kv        = 16
0.00.066.331 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.332 I print_info: is_swa_any       = 0
0.00.066.332 I print_info: n_embd_head_k    = 128
0.00.066.333 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.340 I print_info: f_logit_scale    = 0.0e+00
0.00.066.340 I print_info: f_attn_scale     = 0.0e+00
0.00.066.341 I print_info: n_ff             = 8192
0.00.066.341 I print_info: n_expert         = 0
0.00.066.341 I print_info: n_expert_used    = 0
0.00.066.341 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.342 I print_info: rope type        = 2
0.00.066.342 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.344 I print_info: ssm_d_inner      = 0
0.00.066.344 I print_info: ssm_d_state      = 0
0.00.066.345 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.345 I print_info: model type       = 1.4B
0.00.066.346 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.348 I print_info: vocab type       = BPE
0.00.066.349 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: LF token         = 187 'Ċ'
0.00.066.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.568 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.582 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.414 I llama_context: constructing llama_context
0.00.201.449 I llama_context: n_seq_max     = 1
0.00.201.456 I llama_context: n_ctx         = 2048
0.00.201.463 I llama_context: n_ctx_per_seq = 2048
0.00.201.470 I llama_context: n_batch       = 2048
0.00.201.516 I llama_context: n_ubatch      = 512
0.00.201.537 I llama_context: causal_attn   = 1
0.00.201.545 I llama_context: flash_attn    = 0
0.00.201.556 I llama_context: freq_base     = 10000.0
0.00.201.563 I llama_context: freq_scale    = 1
0.00.201.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.448 I llama_context: graph nodes  = 1063
0.00.281.455 I llama_context: graph splits = 1
0.00.281.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.723 I main: llama threadpool init, n_threads = 4
0.00.370.746 I 
0.00.370.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.833 I 
0.00.370.933 I sampler seed: 1234
0.00.370.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.957 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.819 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.199.824 I llama_perf_context_print:        load time =     369.10 ms
0.02.199.826 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.13 tokens per second)
0.02.199.827 I llama_perf_context_print:        eval time =    1749.42 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.199.828 I llama_perf_context_print:       total time =    1830.19 ms /    70 tokens

real	0m2.243s
user	0m7.991s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q3_K - Medium
0.00.020.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.568 I load: special tokens cache size = 25
0.00.064.252 I load: token to piece cache size = 0.2984 MB
0.00.064.277 I print_info: arch             = gptneox
0.00.064.278 I print_info: vocab_only       = 0
0.00.064.278 I print_info: n_ctx_train      = 2048
0.00.064.278 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.287 I print_info: n_head           = 16
0.00.064.289 I print_info: n_head_kv        = 16
0.00.064.289 I print_info: n_rot            = 32
0.00.064.289 I print_info: n_swa            = 0
0.00.064.290 I print_info: is_swa_any       = 0
0.00.064.290 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.323 I print_info: n_embd_k_gqa     = 2048
0.00.064.324 I print_info: n_embd_v_gqa     = 2048
0.00.064.326 I print_info: f_norm_eps       = 1.0e-05
0.00.064.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.327 I print_info: f_logit_scale    = 0.0e+00
0.00.064.327 I print_info: f_attn_scale     = 0.0e+00
0.00.064.328 I print_info: n_ff             = 8192
0.00.064.328 I print_info: n_expert         = 0
0.00.064.329 I print_info: n_expert_used    = 0
0.00.064.329 I print_info: causal attn      = 1
0.00.064.329 I print_info: pooling type     = 0
0.00.064.330 I print_info: rope type        = 2
0.00.064.330 I print_info: rope scaling     = linear
0.00.064.331 I print_info: freq_base_train  = 10000.0
0.00.064.332 I print_info: freq_scale_train = 1
0.00.064.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.332 I print_info: rope_finetuned   = unknown
0.00.064.332 I print_info: ssm_d_conv       = 0
0.00.064.333 I print_info: ssm_d_inner      = 0
0.00.064.333 I print_info: ssm_d_state      = 0
0.00.064.333 I print_info: ssm_dt_rank      = 0
0.00.064.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.334 I print_info: model type       = 1.4B
0.00.064.334 I print_info: model params     = 1.41 B
0.00.064.334 I print_info: general.name     = 1.4B
0.00.064.337 I print_info: vocab type       = BPE
0.00.064.338 I print_info: n_vocab          = 50304
0.00.064.338 I print_info: n_merges         = 50009
0.00.064.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: LF token         = 187 'Ċ'
0.00.064.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: max token length = 1024
0.00.064.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.281 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.351 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.220.652 I llama_context: constructing llama_context
0.00.220.668 I llama_context: n_seq_max     = 1
0.00.220.669 I llama_context: n_ctx         = 128
0.00.220.669 I llama_context: n_ctx_per_seq = 128
0.00.220.669 I llama_context: n_batch       = 128
0.00.220.669 I llama_context: n_ubatch      = 128
0.00.220.670 I llama_context: causal_attn   = 1
0.00.220.670 I llama_context: flash_attn    = 0
0.00.220.675 I llama_context: freq_base     = 10000.0
0.00.220.676 I llama_context: freq_scale    = 1
0.00.220.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.104 I llama_context: graph nodes  = 1063
0.00.234.104 I llama_context: graph splits = 1
0.00.234.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.928 I 
0.00.283.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.041 I perplexity: tokenizing the input ..
0.00.289.442 I perplexity: tokenization took 6.397 ms
0.00.289.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.645 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.782 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.843 I llama_perf_context_print:        load time =     282.50 ms
0.01.187.845 I llama_perf_context_print: prompt eval time =     893.42 ms /   128 tokens (    6.98 ms per token,   143.27 tokens per second)
0.01.187.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.849 I llama_perf_context_print:       total time =     904.94 ms /   129 tokens

real	0m1.230s
user	0m4.451s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.985 I print_info: n_rot            = 32
0.00.066.985 I print_info: n_swa            = 0
0.00.066.987 I print_info: is_swa_any       = 0
0.00.066.987 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.990 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.992 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.993 I print_info: f_logit_scale    = 0.0e+00
0.00.066.993 I print_info: f_attn_scale     = 0.0e+00
0.00.066.994 I print_info: n_ff             = 8192
0.00.066.994 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.995 I print_info: causal attn      = 1
0.00.066.995 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.996 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.998 I print_info: ssm_d_state      = 0
0.00.066.998 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.999 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.067.000 I print_info: general.name     = 1.4B
0.00.067.003 I print_info: vocab type       = BPE
0.00.067.003 I print_info: n_vocab          = 50304
0.00.067.004 I print_info: n_merges         = 50009
0.00.067.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: max token length = 1024
0.00.067.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.260 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.283 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.856 I llama_context: constructing llama_context
0.00.248.891 I llama_context: n_seq_max     = 1
0.00.248.898 I llama_context: n_ctx         = 2048
0.00.248.904 I llama_context: n_ctx_per_seq = 2048
0.00.248.911 I llama_context: n_batch       = 2048
0.00.248.918 I llama_context: n_ubatch      = 512
0.00.248.936 I llama_context: causal_attn   = 1
0.00.248.943 I llama_context: flash_attn    = 0
0.00.248.954 I llama_context: freq_base     = 10000.0
0.00.248.960 I llama_context: freq_scale    = 1
0.00.249.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.847 I llama_context: graph nodes  = 1063
0.00.329.854 I llama_context: graph splits = 1
0.00.329.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.885 I main: llama threadpool init, n_threads = 4
0.00.429.906 I 
0.00.429.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.991 I 
0.00.430.107 I sampler seed: 1234
0.00.430.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.146 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.072 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.02.550.077 I llama_perf_context_print:        load time =     428.33 ms
0.02.550.078 I llama_perf_context_print: prompt eval time =      64.97 ms /     7 tokens (    9.28 ms per token,   107.74 tokens per second)
0.02.550.079 I llama_perf_context_print:        eval time =    2043.18 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.550.079 I llama_perf_context_print:       total time =    2121.27 ms /    70 tokens

real	0m2.598s
user	0m9.402s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_K - Medium
0.00.021.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.912 I load: special tokens cache size = 25
0.00.065.568 I load: token to piece cache size = 0.2984 MB
0.00.065.596 I print_info: arch             = gptneox
0.00.065.596 I print_info: vocab_only       = 0
0.00.065.596 I print_info: n_ctx_train      = 2048
0.00.065.597 I print_info: n_embd           = 2048
0.00.065.597 I print_info: n_layer          = 24
0.00.065.612 I print_info: n_head           = 16
0.00.065.614 I print_info: n_head_kv        = 16
0.00.065.614 I print_info: n_rot            = 32
0.00.065.614 I print_info: n_swa            = 0
0.00.065.615 I print_info: is_swa_any       = 0
0.00.065.616 I print_info: n_embd_head_k    = 128
0.00.065.616 I print_info: n_embd_head_v    = 128
0.00.065.618 I print_info: n_gqa            = 1
0.00.065.619 I print_info: n_embd_k_gqa     = 2048
0.00.065.620 I print_info: n_embd_v_gqa     = 2048
0.00.065.622 I print_info: f_norm_eps       = 1.0e-05
0.00.065.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.623 I print_info: f_logit_scale    = 0.0e+00
0.00.065.623 I print_info: f_attn_scale     = 0.0e+00
0.00.065.624 I print_info: n_ff             = 8192
0.00.065.625 I print_info: n_expert         = 0
0.00.065.625 I print_info: n_expert_used    = 0
0.00.065.625 I print_info: causal attn      = 1
0.00.065.625 I print_info: pooling type     = 0
0.00.065.625 I print_info: rope type        = 2
0.00.065.625 I print_info: rope scaling     = linear
0.00.065.627 I print_info: freq_base_train  = 10000.0
0.00.065.627 I print_info: freq_scale_train = 1
0.00.065.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.628 I print_info: rope_finetuned   = unknown
0.00.065.628 I print_info: ssm_d_conv       = 0
0.00.065.628 I print_info: ssm_d_inner      = 0
0.00.065.628 I print_info: ssm_d_state      = 0
0.00.065.628 I print_info: ssm_dt_rank      = 0
0.00.065.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.630 I print_info: model type       = 1.4B
0.00.065.630 I print_info: model params     = 1.41 B
0.00.065.630 I print_info: general.name     = 1.4B
0.00.065.633 I print_info: vocab type       = BPE
0.00.065.634 I print_info: n_vocab          = 50304
0.00.065.635 I print_info: n_merges         = 50009
0.00.065.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: LF token         = 187 'Ċ'
0.00.065.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: max token length = 1024
0.00.065.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.307 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.322 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.352 I llama_context: constructing llama_context
0.00.248.382 I llama_context: n_seq_max     = 1
0.00.248.389 I llama_context: n_ctx         = 128
0.00.248.396 I llama_context: n_ctx_per_seq = 128
0.00.248.402 I llama_context: n_batch       = 128
0.00.248.409 I llama_context: n_ubatch      = 128
0.00.248.415 I llama_context: causal_attn   = 1
0.00.248.421 I llama_context: flash_attn    = 0
0.00.248.433 I llama_context: freq_base     = 10000.0
0.00.248.440 I llama_context: freq_scale    = 1
0.00.248.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.947 I llama_context: graph nodes  = 1063
0.00.261.948 I llama_context: graph splits = 1
0.00.261.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.393 I 
0.00.323.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.508 I perplexity: tokenizing the input ..
0.00.329.947 I perplexity: tokenization took 6.436 ms
0.00.329.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.896 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.878 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.925 I llama_perf_context_print:        load time =     322.93 ms
0.00.896.939 I llama_perf_context_print: prompt eval time =     561.68 ms /   128 tokens (    4.39 ms per token,   227.89 tokens per second)
0.00.896.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.942 I llama_perf_context_print:       total time =     573.56 ms /   129 tokens

real	0m0.944s
user	0m3.186s
sys	0m0.466s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.511 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.513 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.523 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.527 I print_info: ssm_d_inner      = 0
0.00.066.527 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.578 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.600 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.674 I llama_context: constructing llama_context
0.00.268.709 I llama_context: n_seq_max     = 1
0.00.268.716 I llama_context: n_ctx         = 2048
0.00.268.723 I llama_context: n_ctx_per_seq = 2048
0.00.268.730 I llama_context: n_batch       = 2048
0.00.268.737 I llama_context: n_ubatch      = 512
0.00.268.756 I llama_context: causal_attn   = 1
0.00.268.764 I llama_context: flash_attn    = 0
0.00.268.776 I llama_context: freq_base     = 10000.0
0.00.268.784 I llama_context: freq_scale    = 1
0.00.268.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.707 I llama_context: graph nodes  = 1063
0.00.351.707 I llama_context: graph splits = 1
0.00.351.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.520 I main: llama threadpool init, n_threads = 4
0.00.467.543 I 
0.00.467.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.632 I 
0.00.467.737 I sampler seed: 1234
0.00.467.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.761 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.272 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.03.045.277 I llama_perf_context_print:        load time =     465.93 ms
0.03.045.278 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.03.045.279 I llama_perf_context_print:        eval time =    2476.66 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.045.280 I llama_perf_context_print:       total time =    2578.84 ms /    70 tokens

real	0m3.099s
user	0m11.382s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_K - Medium
0.00.021.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.065.907 I load: token to piece cache size = 0.2984 MB
0.00.065.934 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.935 I print_info: n_ctx_train      = 2048
0.00.065.935 I print_info: n_embd           = 2048
0.00.065.936 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.955 I print_info: is_swa_any       = 0
0.00.065.955 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.963 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: f_attn_scale     = 0.0e+00
0.00.065.964 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.965 I print_info: rope scaling     = linear
0.00.065.967 I print_info: freq_base_train  = 10000.0
0.00.065.967 I print_info: freq_scale_train = 1
0.00.065.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.968 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.969 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.970 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.971 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.975 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.161 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.176 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.794 I llama_context: constructing llama_context
0.00.270.830 I llama_context: n_seq_max     = 1
0.00.270.837 I llama_context: n_ctx         = 128
0.00.270.843 I llama_context: n_ctx_per_seq = 128
0.00.270.849 I llama_context: n_batch       = 128
0.00.270.856 I llama_context: n_ubatch      = 128
0.00.270.862 I llama_context: causal_attn   = 1
0.00.270.869 I llama_context: flash_attn    = 0
0.00.270.881 I llama_context: freq_base     = 10000.0
0.00.270.900 I llama_context: freq_scale    = 1
0.00.270.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.676 I llama_context: graph nodes  = 1063
0.00.284.684 I llama_context: graph splits = 1
0.00.284.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.738 I 
0.00.360.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.857 I perplexity: tokenizing the input ..
0.00.367.301 I perplexity: tokenization took 6.44 ms
0.00.367.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.574 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.524 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.596 I llama_perf_context_print:        load time =     360.31 ms
0.01.024.599 I llama_perf_context_print: prompt eval time =     652.38 ms /   128 tokens (    5.10 ms per token,   196.20 tokens per second)
0.01.024.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.602 I llama_perf_context_print:       total time =     663.88 ms /   129 tokens

real	0m1.074s
user	0m3.652s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q6_K
0.00.021.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.050 I load: special tokens cache size = 25
0.00.065.711 I load: token to piece cache size = 0.2984 MB
0.00.065.736 I print_info: arch             = gptneox
0.00.065.736 I print_info: vocab_only       = 0
0.00.065.737 I print_info: n_ctx_train      = 2048
0.00.065.737 I print_info: n_embd           = 2048
0.00.065.737 I print_info: n_layer          = 24
0.00.065.751 I print_info: n_head           = 16
0.00.065.753 I print_info: n_head_kv        = 16
0.00.065.753 I print_info: n_rot            = 32
0.00.065.753 I print_info: n_swa            = 0
0.00.065.755 I print_info: is_swa_any       = 0
0.00.065.755 I print_info: n_embd_head_k    = 128
0.00.065.755 I print_info: n_embd_head_v    = 128
0.00.065.756 I print_info: n_gqa            = 1
0.00.065.758 I print_info: n_embd_k_gqa     = 2048
0.00.065.759 I print_info: n_embd_v_gqa     = 2048
0.00.065.760 I print_info: f_norm_eps       = 1.0e-05
0.00.065.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.761 I print_info: f_logit_scale    = 0.0e+00
0.00.065.762 I print_info: f_attn_scale     = 0.0e+00
0.00.065.762 I print_info: n_ff             = 8192
0.00.065.763 I print_info: n_expert         = 0
0.00.065.763 I print_info: n_expert_used    = 0
0.00.065.763 I print_info: causal attn      = 1
0.00.065.763 I print_info: pooling type     = 0
0.00.065.763 I print_info: rope type        = 2
0.00.065.764 I print_info: rope scaling     = linear
0.00.065.765 I print_info: freq_base_train  = 10000.0
0.00.065.765 I print_info: freq_scale_train = 1
0.00.065.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.766 I print_info: rope_finetuned   = unknown
0.00.065.766 I print_info: ssm_d_conv       = 0
0.00.065.767 I print_info: ssm_d_inner      = 0
0.00.065.767 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.768 I print_info: model params     = 1.41 B
0.00.065.768 I print_info: general.name     = 1.4B
0.00.065.771 I print_info: vocab type       = BPE
0.00.065.771 I print_info: n_vocab          = 50304
0.00.065.772 I print_info: n_merges         = 50009
0.00.065.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: LF token         = 187 'Ċ'
0.00.065.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: max token length = 1024
0.00.065.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.879 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.900 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.918 I llama_context: constructing llama_context
0.00.280.953 I llama_context: n_seq_max     = 1
0.00.280.960 I llama_context: n_ctx         = 2048
0.00.280.967 I llama_context: n_ctx_per_seq = 2048
0.00.280.974 I llama_context: n_batch       = 2048
0.00.280.980 I llama_context: n_ubatch      = 512
0.00.281.000 I llama_context: causal_attn   = 1
0.00.281.007 I llama_context: flash_attn    = 0
0.00.281.018 I llama_context: freq_base     = 10000.0
0.00.281.027 I llama_context: freq_scale    = 1
0.00.281.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.321 I llama_context: graph nodes  = 1063
0.00.361.321 I llama_context: graph splits = 1
0.00.361.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.712 I main: llama threadpool init, n_threads = 4
0.00.494.733 I 
0.00.494.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.817 I 
0.00.494.920 I sampler seed: 1234
0.00.494.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.944 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.662 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.03.194.666 I llama_perf_context_print:        load time =     493.07 ms
0.03.194.668 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.03.194.669 I llama_perf_context_print:        eval time =    2574.07 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.194.670 I llama_perf_context_print:       total time =    2701.03 ms /    70 tokens

real	0m3.255s
user	0m11.877s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q6_K
0.00.021.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.098 I print_info: arch             = gptneox
0.00.066.099 I print_info: vocab_only       = 0
0.00.066.099 I print_info: n_ctx_train      = 2048
0.00.066.099 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.108 I print_info: n_head           = 16
0.00.066.110 I print_info: n_head_kv        = 16
0.00.066.110 I print_info: n_rot            = 32
0.00.066.110 I print_info: n_swa            = 0
0.00.066.111 I print_info: is_swa_any       = 0
0.00.066.112 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.114 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.121 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.125 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.131 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.422 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.444 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.065 I llama_context: constructing llama_context
0.00.283.098 I llama_context: n_seq_max     = 1
0.00.283.105 I llama_context: n_ctx         = 128
0.00.283.112 I llama_context: n_ctx_per_seq = 128
0.00.283.119 I llama_context: n_batch       = 128
0.00.283.125 I llama_context: n_ubatch      = 128
0.00.283.132 I llama_context: causal_attn   = 1
0.00.283.140 I llama_context: flash_attn    = 0
0.00.283.150 I llama_context: freq_base     = 10000.0
0.00.283.158 I llama_context: freq_scale    = 1
0.00.283.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.940 I llama_context: graph nodes  = 1063
0.00.296.947 I llama_context: graph splits = 1
0.00.296.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.676 I 
0.00.387.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.788 I perplexity: tokenizing the input ..
0.00.394.257 I perplexity: tokenization took 6.466 ms
0.00.394.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.175 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.002 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.046 I llama_perf_context_print:        load time =     387.31 ms
0.01.189.060 I llama_perf_context_print: prompt eval time =     789.97 ms /   128 tokens (    6.17 ms per token,   162.03 tokens per second)
0.01.189.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.063 I llama_perf_context_print:       total time =     801.40 ms /   129 tokens

real	0m1.246s
user	0m4.258s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.674 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.675 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.693 I print_info: n_embd_v_gqa     = 2048
0.00.067.694 I print_info: f_norm_eps       = 1.0e-05
0.00.067.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.696 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.697 I print_info: n_ff             = 8192
0.00.067.698 I print_info: n_expert         = 0
0.00.067.698 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.702 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.051 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.072 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.095 I llama_context: constructing llama_context
0.00.230.114 I llama_context: n_seq_max     = 1
0.00.230.115 I llama_context: n_ctx         = 2048
0.00.230.115 I llama_context: n_ctx_per_seq = 2048
0.00.230.115 I llama_context: n_batch       = 2048
0.00.230.115 I llama_context: n_ubatch      = 512
0.00.230.116 I llama_context: causal_attn   = 1
0.00.230.116 I llama_context: flash_attn    = 0
0.00.230.122 I llama_context: freq_base     = 10000.0
0.00.230.123 I llama_context: freq_scale    = 1
0.00.230.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.944 I llama_context: graph nodes  = 1063
0.00.310.944 I llama_context: graph splits = 1
0.00.310.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.546 I llama_context: constructing llama_context
0.00.893.568 I llama_context: n_seq_max     = 1
0.00.893.569 I llama_context: n_ctx         = 2048
0.00.893.569 I llama_context: n_ctx_per_seq = 2048
0.00.893.569 I llama_context: n_batch       = 2048
0.00.893.570 I llama_context: n_ubatch      = 512
0.00.893.570 I llama_context: causal_attn   = 1
0.00.893.570 I llama_context: flash_attn    = 0
0.00.893.576 I llama_context: freq_base     = 10000.0
0.00.893.577 I llama_context: freq_scale    = 1
0.00.893.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.321 I llama_context: graph nodes  = 1063
0.00.973.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.513 I llama_context: constructing llama_context
0.01.467.535 I llama_context: n_seq_max     = 1
0.01.467.535 I llama_context: n_ctx         = 2048
0.01.467.536 I llama_context: n_ctx_per_seq = 2048
0.01.467.536 I llama_context: n_batch       = 2048
0.01.467.536 I llama_context: n_ubatch      = 512
0.01.467.536 I llama_context: causal_attn   = 1
0.01.467.537 I llama_context: flash_attn    = 0
0.01.467.542 I llama_context: freq_base     = 10000.0
0.01.467.543 I llama_context: freq_scale    = 1
0.01.467.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.944 I llama_context: graph nodes  = 1063
0.01.547.944 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.537s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5515 (37cec432) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_0
0.00.021.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.507 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.548 I print_info: n_head           = 16
0.00.066.550 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.551 I print_info: n_swa            = 0
0.00.066.552 I print_info: is_swa_any       = 0
0.00.066.552 I print_info: n_embd_head_k    = 128
0.00.066.552 I print_info: n_embd_head_v    = 128
0.00.066.554 I print_info: n_gqa            = 1
0.00.066.555 I print_info: n_embd_k_gqa     = 2048
0.00.066.556 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.559 I print_info: f_attn_scale     = 0.0e+00
0.00.066.560 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.561 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.562 I print_info: rope scaling     = linear
0.00.066.563 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.565 I print_info: ssm_d_conv       = 0
0.00.066.565 I print_info: ssm_d_inner      = 0
0.00.066.565 I print_info: ssm_d_state      = 0
0.00.066.566 I print_info: ssm_dt_rank      = 0
0.00.066.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.566 I print_info: model type       = 1.4B
0.00.066.567 I print_info: model params     = 1.41 B
0.00.066.567 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.571 I print_info: n_merges         = 50009
0.00.066.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.154 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.114 I llama_context: constructing llama_context
0.00.227.137 I llama_context: n_seq_max     = 1
0.00.227.137 I llama_context: n_ctx         = 2048
0.00.227.138 I llama_context: n_ctx_per_seq = 2048
0.00.227.138 I llama_context: n_batch       = 2048
0.00.227.139 I llama_context: n_ubatch      = 512
0.00.227.140 I llama_context: causal_attn   = 1
0.00.227.140 I llama_context: flash_attn    = 1
0.00.227.148 I llama_context: freq_base     = 10000.0
0.00.227.149 I llama_context: freq_scale    = 1
0.00.227.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.691 I llama_context: graph nodes  = 968
0.00.306.691 I llama_context: graph splits = 1
0.00.306.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.839 I llama_context: constructing llama_context
0.00.827.856 I llama_context: n_seq_max     = 1
0.00.827.856 I llama_context: n_ctx         = 2048
0.00.827.857 I llama_context: n_ctx_per_seq = 2048
0.00.827.857 I llama_context: n_batch       = 2048
0.00.827.857 I llama_context: n_ubatch      = 512
0.00.827.857 I llama_context: causal_attn   = 1
0.00.827.858 I llama_context: flash_attn    = 1
0.00.827.863 I llama_context: freq_base     = 10000.0
0.00.827.864 I llama_context: freq_scale    = 1
0.00.827.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.834 I llama_context: graph nodes  = 968
0.00.909.834 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.947 I llama_context: constructing llama_context
0.01.356.964 I llama_context: n_seq_max     = 1
0.01.356.964 I llama_context: n_ctx         = 2048
0.01.356.965 I llama_context: n_ctx_per_seq = 2048
0.01.356.965 I llama_context: n_batch       = 2048
0.01.356.965 I llama_context: n_ubatch      = 512
0.01.356.966 I llama_context: causal_attn   = 1
0.01.356.966 I llama_context: flash_attn    = 1
0.01.356.972 I llama_context: freq_base     = 10000.0
0.01.356.973 I llama_context: freq_scale    = 1
0.01.356.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.912 I llama_context: graph nodes  = 968
0.01.437.912 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.854s
sys	0m0.744s
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
2/2 Test #31: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358168maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
