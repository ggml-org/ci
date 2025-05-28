## Summary

- status:  SUCCESS ✅
- runtime: 6:34.15
- date:    Wed May 28 11:00:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc61c2d27196a5723e60a2c85151fbfdc0b049a
- author:  Georgi Gerganov
```
llama : handle aborts and compute errors

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
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
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.12 sec*proc (34 tests)

Total Test time (real) =  48.14 sec

real	0m48.143s
user	0m58.574s
sys	0m0.969s
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
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.65 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.70 sec*proc (34 tests)

Total Test time (real) =  21.71 sec

real	0m21.720s
user	0m23.107s
sys	0m0.882s
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
0.00.000.264 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.358 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.359 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = F16
0.00.008.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.442 I load: special tokens cache size = 5
0.00.023.067 I load: token to piece cache size = 0.2032 MB
0.00.023.093 I print_info: arch             = bert
0.00.023.093 I print_info: vocab_only       = 0
0.00.023.094 I print_info: n_ctx_train      = 512
0.00.023.094 I print_info: n_embd           = 384
0.00.023.094 I print_info: n_layer          = 12
0.00.023.110 I print_info: n_head           = 12
0.00.023.112 I print_info: n_head_kv        = 12
0.00.023.112 I print_info: n_rot            = 32
0.00.023.113 I print_info: n_swa            = 0
0.00.023.114 I print_info: is_swa_any       = 0
0.00.023.114 I print_info: n_embd_head_k    = 32
0.00.023.114 I print_info: n_embd_head_v    = 32
0.00.023.116 I print_info: n_gqa            = 1
0.00.023.117 I print_info: n_embd_k_gqa     = 384
0.00.023.119 I print_info: n_embd_v_gqa     = 384
0.00.023.120 I print_info: f_norm_eps       = 1.0e-12
0.00.023.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.122 I print_info: f_logit_scale    = 0.0e+00
0.00.023.122 I print_info: f_attn_scale     = 0.0e+00
0.00.023.124 I print_info: n_ff             = 1536
0.00.023.124 I print_info: n_expert         = 0
0.00.023.124 I print_info: n_expert_used    = 0
0.00.023.125 I print_info: causal attn      = 0
0.00.023.127 I print_info: pooling type     = 2
0.00.023.128 I print_info: rope type        = 2
0.00.023.129 I print_info: rope scaling     = linear
0.00.023.131 I print_info: freq_base_train  = 10000.0
0.00.023.132 I print_info: freq_scale_train = 1
0.00.023.132 I print_info: n_ctx_orig_yarn  = 512
0.00.023.132 I print_info: rope_finetuned   = unknown
0.00.023.133 I print_info: ssm_d_conv       = 0
0.00.023.133 I print_info: ssm_d_inner      = 0
0.00.023.145 I print_info: ssm_d_state      = 0
0.00.023.146 I print_info: ssm_dt_rank      = 0
0.00.023.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.147 I print_info: model type       = 33M
0.00.023.148 I print_info: model params     = 33.21 M
0.00.023.148 I print_info: general.name     = Bge Small
0.00.023.151 I print_info: vocab type       = WPM
0.00.023.152 I print_info: n_vocab          = 30522
0.00.023.152 I print_info: n_merges         = 0
0.00.023.153 I print_info: BOS token        = 101 '[CLS]'
0.00.023.153 I print_info: UNK token        = 100 '[UNK]'
0.00.023.153 I print_info: SEP token        = 102 '[SEP]'
0.00.023.154 I print_info: PAD token        = 0 '[PAD]'
0.00.023.154 I print_info: MASK token       = 103 '[MASK]'
0.00.023.154 I print_info: LF token         = 0 '[PAD]'
0.00.023.154 I print_info: max token length = 21
0.00.023.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.773 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.790 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.565 I llama_context: constructing llama_context
0.00.040.578 I llama_context: n_seq_max     = 1
0.00.040.579 I llama_context: n_ctx         = 512
0.00.040.579 I llama_context: n_ctx_per_seq = 512
0.00.040.579 I llama_context: n_batch       = 2048
0.00.040.579 I llama_context: n_ubatch      = 2048
0.00.040.580 I llama_context: causal_attn   = 0
0.00.040.580 I llama_context: flash_attn    = 0
0.00.040.582 I llama_context: freq_base     = 10000.0
0.00.040.582 I llama_context: freq_scale    = 1
0.00.040.660 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.106 I 
0.00.050.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.278 I llama_perf_context_print:        load time =      49.77 ms
0.00.055.280 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.055.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.301 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.928 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.929 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.934 I print_info: file type   = Q8_0
0.00.007.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.728 I load: special tokens cache size = 5
0.00.023.395 I load: token to piece cache size = 0.2032 MB
0.00.023.420 I print_info: arch             = bert
0.00.023.420 I print_info: vocab_only       = 0
0.00.023.421 I print_info: n_ctx_train      = 512
0.00.023.421 I print_info: n_embd           = 384
0.00.023.421 I print_info: n_layer          = 12
0.00.023.435 I print_info: n_head           = 12
0.00.023.436 I print_info: n_head_kv        = 12
0.00.023.437 I print_info: n_rot            = 32
0.00.023.437 I print_info: n_swa            = 0
0.00.023.438 I print_info: is_swa_any       = 0
0.00.023.438 I print_info: n_embd_head_k    = 32
0.00.023.438 I print_info: n_embd_head_v    = 32
0.00.023.439 I print_info: n_gqa            = 1
0.00.023.440 I print_info: n_embd_k_gqa     = 384
0.00.023.441 I print_info: n_embd_v_gqa     = 384
0.00.023.442 I print_info: f_norm_eps       = 1.0e-12
0.00.023.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.444 I print_info: f_logit_scale    = 0.0e+00
0.00.023.445 I print_info: f_attn_scale     = 0.0e+00
0.00.023.446 I print_info: n_ff             = 1536
0.00.023.448 I print_info: n_expert         = 0
0.00.023.448 I print_info: n_expert_used    = 0
0.00.023.449 I print_info: causal attn      = 0
0.00.023.450 I print_info: pooling type     = 2
0.00.023.451 I print_info: rope type        = 2
0.00.023.451 I print_info: rope scaling     = linear
0.00.023.452 I print_info: freq_base_train  = 10000.0
0.00.023.453 I print_info: freq_scale_train = 1
0.00.023.453 I print_info: n_ctx_orig_yarn  = 512
0.00.023.453 I print_info: rope_finetuned   = unknown
0.00.023.454 I print_info: ssm_d_conv       = 0
0.00.023.454 I print_info: ssm_d_inner      = 0
0.00.023.455 I print_info: ssm_d_state      = 0
0.00.023.455 I print_info: ssm_dt_rank      = 0
0.00.023.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.456 I print_info: model type       = 33M
0.00.023.457 I print_info: model params     = 33.21 M
0.00.023.457 I print_info: general.name     = Bge Small
0.00.023.459 I print_info: vocab type       = WPM
0.00.023.460 I print_info: n_vocab          = 30522
0.00.023.461 I print_info: n_merges         = 0
0.00.023.462 I print_info: BOS token        = 101 '[CLS]'
0.00.023.462 I print_info: UNK token        = 100 '[UNK]'
0.00.023.462 I print_info: SEP token        = 102 '[SEP]'
0.00.023.462 I print_info: PAD token        = 0 '[PAD]'
0.00.023.463 I print_info: MASK token       = 103 '[MASK]'
0.00.023.464 I print_info: LF token         = 0 '[PAD]'
0.00.023.465 I print_info: max token length = 21
0.00.023.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.213 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.233 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.891 I llama_context: constructing llama_context
0.00.033.906 I llama_context: n_seq_max     = 1
0.00.033.908 I llama_context: n_ctx         = 512
0.00.033.909 I llama_context: n_ctx_per_seq = 512
0.00.033.909 I llama_context: n_batch       = 2048
0.00.033.909 I llama_context: n_ubatch      = 2048
0.00.033.909 I llama_context: causal_attn   = 0
0.00.033.910 I llama_context: flash_attn    = 0
0.00.033.912 I llama_context: freq_base     = 10000.0
0.00.033.913 I llama_context: freq_scale    = 1
0.00.033.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.200 I 
0.00.042.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.054 I llama_perf_context_print:        load time =      41.90 ms
0.00.046.057 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3519.75 tokens per second)
0.00.046.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.060 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.055s
user	0m0.135s
sys	0m0.024s
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
0.00.000.272 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.427 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.635 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.639 I llama_model_loader: - type  f32:   40 tensors
0.00.019.639 I llama_model_loader: - type  f16:   30 tensors
0.00.019.643 I print_info: file format = GGUF V3 (latest)
0.00.019.643 I print_info: file type   = F16
0.00.019.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.936 W load: empty token at index 5
0.00.037.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.607 I load: special tokens cache size = 5
0.00.346.710 I load: token to piece cache size = 1.5060 MB
0.00.346.737 I print_info: arch             = jina-bert-v2
0.00.346.737 I print_info: vocab_only       = 0
0.00.346.738 I print_info: n_ctx_train      = 8192
0.00.346.738 I print_info: n_embd           = 384
0.00.346.738 I print_info: n_layer          = 4
0.00.346.755 I print_info: n_head           = 12
0.00.346.756 I print_info: n_head_kv        = 12
0.00.346.756 I print_info: n_rot            = 32
0.00.346.757 I print_info: n_swa            = 0
0.00.346.758 I print_info: is_swa_any       = 0
0.00.346.759 I print_info: n_embd_head_k    = 32
0.00.346.759 I print_info: n_embd_head_v    = 32
0.00.346.761 I print_info: n_gqa            = 1
0.00.346.762 I print_info: n_embd_k_gqa     = 384
0.00.346.763 I print_info: n_embd_v_gqa     = 384
0.00.346.765 I print_info: f_norm_eps       = 1.0e-12
0.00.346.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.766 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.767 I print_info: f_logit_scale    = 0.0e+00
0.00.346.767 I print_info: f_attn_scale     = 0.0e+00
0.00.346.768 I print_info: n_ff             = 1536
0.00.346.768 I print_info: n_expert         = 0
0.00.346.769 I print_info: n_expert_used    = 0
0.00.346.769 I print_info: causal attn      = 0
0.00.346.770 I print_info: pooling type     = -1
0.00.346.770 I print_info: rope type        = -1
0.00.346.770 I print_info: rope scaling     = linear
0.00.346.771 I print_info: freq_base_train  = 10000.0
0.00.346.771 I print_info: freq_scale_train = 1
0.00.346.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.772 I print_info: rope_finetuned   = unknown
0.00.346.772 I print_info: ssm_d_conv       = 0
0.00.346.772 I print_info: ssm_d_inner      = 0
0.00.346.773 I print_info: ssm_d_state      = 0
0.00.346.773 I print_info: ssm_dt_rank      = 0
0.00.346.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.774 I print_info: model type       = 33M
0.00.346.775 I print_info: model params     = 32.90 M
0.00.346.775 I print_info: general.name     = Jina Bert Implementation
0.00.346.778 I print_info: vocab type       = BPE
0.00.346.779 I print_info: n_vocab          = 61056
0.00.346.779 I print_info: n_merges         = 39382
0.00.346.780 I print_info: BOS token        = 0 '<s>'
0.00.346.780 I print_info: EOS token        = 2 '</s>'
0.00.346.780 I print_info: UNK token        = 3 '<unk>'
0.00.346.781 I print_info: SEP token        = 2 '</s>'
0.00.346.781 I print_info: PAD token        = 1 '<pad>'
0.00.346.781 I print_info: MASK token       = 4 '<mask>'
0.00.346.782 I print_info: EOG token        = 2 '</s>'
0.00.346.782 I print_info: max token length = 45
0.00.346.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.021 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.044 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.092 I llama_context: constructing llama_context
0.00.358.111 I llama_context: n_seq_max     = 1
0.00.358.111 I llama_context: n_ctx         = 8192
0.00.358.111 I llama_context: n_ctx_per_seq = 8192
0.00.358.112 I llama_context: n_batch       = 2048
0.00.358.112 I llama_context: n_ubatch      = 2048
0.00.358.112 I llama_context: causal_attn   = 0
0.00.358.113 I llama_context: flash_attn    = 0
0.00.358.115 I llama_context: freq_base     = 10000.0
0.00.358.115 I llama_context: freq_scale    = 1
0.00.358.144 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.856 I 
0.00.367.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.119 I main: number of tokens in prompt = 13
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


0.00.368.126 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.126 I main: number of tokens in prompt = 40
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


0.00.368.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.179 I llama_perf_context_print:        load time =     367.51 ms
0.00.376.181 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7905.14 tokens per second)
0.00.376.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.183 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m0.395s
user	0m0.403s
sys	0m0.033s
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
0.00.000.276 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type  f16:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = all F32 (guessed)
0.00.021.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.934 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.554 I print_info: arch             = gptneox
0.00.069.555 I print_info: vocab_only       = 0
0.00.069.555 I print_info: n_ctx_train      = 2048
0.00.069.555 I print_info: n_embd           = 2048
0.00.069.555 I print_info: n_layer          = 24
0.00.069.572 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.603 I print_info: n_rot            = 32
0.00.069.603 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.605 I print_info: n_embd_head_k    = 128
0.00.069.605 I print_info: n_embd_head_v    = 128
0.00.069.607 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.614 I print_info: rope type        = 2
0.00.069.614 I print_info: rope scaling     = linear
0.00.069.615 I print_info: freq_base_train  = 10000.0
0.00.069.616 I print_info: freq_scale_train = 1
0.00.069.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.617 I print_info: rope_finetuned   = unknown
0.00.069.617 I print_info: ssm_d_conv       = 0
0.00.069.617 I print_info: ssm_d_inner      = 0
0.00.069.617 I print_info: ssm_d_state      = 0
0.00.069.618 I print_info: ssm_dt_rank      = 0
0.00.069.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.618 I print_info: model type       = 1.4B
0.00.069.619 I print_info: model params     = 1.41 B
0.00.069.619 I print_info: general.name     = 1.4B
0.00.069.622 I print_info: vocab type       = BPE
0.00.069.623 I print_info: n_vocab          = 50304
0.00.069.624 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: LF token         = 187 'Ċ'
0.00.069.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: max token length = 1024
0.00.069.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.520 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.541 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.106 I llama_context: constructing llama_context
0.01.019.124 I llama_context: n_seq_max     = 1
0.01.019.124 I llama_context: n_ctx         = 2048
0.01.019.125 I llama_context: n_ctx_per_seq = 2048
0.01.019.125 I llama_context: n_batch       = 2048
0.01.019.126 I llama_context: n_ubatch      = 512
0.01.019.126 I llama_context: causal_attn   = 1
0.01.019.126 I llama_context: flash_attn    = 0
0.01.019.131 I llama_context: freq_base     = 10000.0
0.01.019.132 I llama_context: freq_scale    = 1
0.01.019.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.160 I llama_context: graph nodes  = 1063
0.01.101.161 I llama_context: graph splits = 1
0.01.101.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.241 I main: llama threadpool init, n_threads = 4
0.01.240.263 I 
0.01.240.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.354 I 
0.01.240.436 I sampler seed: 1234
0.01.240.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.459 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.287.183 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.05.287.188 I llama_perf_context_print:        load time =    1238.64 ms
0.05.287.190 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.05.287.191 I llama_perf_context_print:        eval time =    3921.48 ms /    63 runs   (   62.25 ms per token,    16.07 tokens per second)
0.05.287.191 I llama_perf_context_print:       total time =    4048.02 ms /    70 tokens

real	0m5.386s
user	0m17.091s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type  f16:   98 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = all F32 (guessed)
0.00.020.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.065.795 I load: token to piece cache size = 0.2984 MB
0.00.065.821 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.821 I print_info: n_ctx_train      = 2048
0.00.065.822 I print_info: n_embd           = 2048
0.00.065.822 I print_info: n_layer          = 24
0.00.065.836 I print_info: n_head           = 16
0.00.065.838 I print_info: n_head_kv        = 16
0.00.065.838 I print_info: n_rot            = 32
0.00.065.839 I print_info: n_swa            = 0
0.00.065.840 I print_info: is_swa_any       = 0
0.00.065.840 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.843 I print_info: n_embd_k_gqa     = 2048
0.00.065.845 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.848 I print_info: f_attn_scale     = 0.0e+00
0.00.065.849 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.850 I print_info: causal attn      = 1
0.00.065.850 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.851 I print_info: rope scaling     = linear
0.00.065.852 I print_info: freq_base_train  = 10000.0
0.00.065.852 I print_info: freq_scale_train = 1
0.00.065.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.853 I print_info: rope_finetuned   = unknown
0.00.065.853 I print_info: ssm_d_conv       = 0
0.00.065.854 I print_info: ssm_d_inner      = 0
0.00.065.854 I print_info: ssm_d_state      = 0
0.00.065.854 I print_info: ssm_dt_rank      = 0
0.00.065.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.855 I print_info: model type       = 1.4B
0.00.065.855 I print_info: model params     = 1.41 B
0.00.065.856 I print_info: general.name     = 1.4B
0.00.065.858 I print_info: vocab type       = BPE
0.00.065.859 I print_info: n_vocab          = 50304
0.00.065.859 I print_info: n_merges         = 50009
0.00.065.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: LF token         = 187 'Ċ'
0.00.065.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: max token length = 1024
0.00.065.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.760 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.781 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.638 I llama_context: constructing llama_context
0.01.017.657 I llama_context: n_seq_max     = 1
0.01.017.658 I llama_context: n_ctx         = 128
0.01.017.658 I llama_context: n_ctx_per_seq = 128
0.01.017.658 I llama_context: n_batch       = 128
0.01.017.659 I llama_context: n_ubatch      = 128
0.01.017.659 I llama_context: causal_attn   = 1
0.01.017.660 I llama_context: flash_attn    = 0
0.01.017.663 I llama_context: freq_base     = 10000.0
0.01.017.664 I llama_context: freq_scale    = 1
0.01.017.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.083 I llama_context: graph nodes  = 1063
0.01.031.083 I llama_context: graph splits = 1
0.01.031.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.041 I 
0.01.100.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.204 I perplexity: tokenizing the input ..
0.01.106.610 I perplexity: tokenization took 6.403 ms
0.01.106.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.752 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.136.917 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.136.959 I llama_perf_context_print:        load time =    1099.62 ms
0.02.136.960 I llama_perf_context_print: prompt eval time =    1025.27 ms /   128 tokens (    8.01 ms per token,   124.84 tokens per second)
0.02.136.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.962 I llama_perf_context_print:       total time =    1036.94 ms /   129 tokens

real	0m2.233s
user	0m4.853s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q8_0
0.00.021.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.066.648 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.675 I print_info: n_ctx_train      = 2048
0.00.066.675 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: is_swa_any       = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.953 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.974 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.096 I llama_context: constructing llama_context
0.00.316.131 I llama_context: n_seq_max     = 1
0.00.316.138 I llama_context: n_ctx         = 2048
0.00.316.145 I llama_context: n_ctx_per_seq = 2048
0.00.316.152 I llama_context: n_batch       = 2048
0.00.316.158 I llama_context: n_ubatch      = 512
0.00.316.178 I llama_context: causal_attn   = 1
0.00.316.184 I llama_context: flash_attn    = 0
0.00.316.195 I llama_context: freq_base     = 10000.0
0.00.316.216 I llama_context: freq_scale    = 1
0.00.316.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.062 I llama_context: graph nodes  = 1063
0.00.397.069 I llama_context: graph splits = 1
0.00.397.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.069 I main: llama threadpool init, n_threads = 4
0.00.503.090 I 
0.00.503.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.189 I 
0.00.503.366 I sampler seed: 1234
0.00.503.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.391 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.594 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.775.599 I llama_perf_context_print:        load time =     501.38 ms
0.02.775.601 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.41 tokens per second)
0.02.775.602 I llama_perf_context_print:        eval time =    2207.24 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.775.603 I llama_perf_context_print:       total time =    2273.68 ms /    70 tokens

real	0m2.843s
user	0m10.163s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q8_0
0.00.021.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.938 I print_info: arch             = gptneox
0.00.066.939 I print_info: vocab_only       = 0
0.00.066.939 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.953 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: f_attn_scale     = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.962 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.112 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.133 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.503 I llama_context: constructing llama_context
0.00.315.541 I llama_context: n_seq_max     = 1
0.00.315.548 I llama_context: n_ctx         = 128
0.00.315.555 I llama_context: n_ctx_per_seq = 128
0.00.315.562 I llama_context: n_batch       = 128
0.00.315.568 I llama_context: n_ubatch      = 128
0.00.315.589 I llama_context: causal_attn   = 1
0.00.315.597 I llama_context: flash_attn    = 0
0.00.315.609 I llama_context: freq_base     = 10000.0
0.00.315.616 I llama_context: freq_scale    = 1
0.00.315.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.510 I llama_context: graph nodes  = 1063
0.00.329.511 I llama_context: graph splits = 1
0.00.329.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.189 I 
0.00.385.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.313 I perplexity: tokenizing the input ..
0.00.391.821 I perplexity: tokenization took 6.504 ms
0.00.391.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.735 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.501 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.546 I llama_perf_context_print:        load time =     384.79 ms
0.00.780.575 I llama_perf_context_print: prompt eval time =     383.94 ms /   128 tokens (    3.00 ms per token,   333.38 tokens per second)
0.00.780.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.603 I llama_perf_context_print:       total time =     395.39 ms /   129 tokens

real	0m0.844s
user	0m2.556s
sys	0m0.699s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.176 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.177 I print_info: n_ctx_train      = 2048
0.00.067.177 I print_info: n_embd           = 2048
0.00.067.177 I print_info: n_layer          = 24
0.00.067.192 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.194 I print_info: n_rot            = 32
0.00.067.194 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.195 I print_info: n_embd_head_k    = 128
0.00.067.195 I print_info: n_embd_head_v    = 128
0.00.067.197 I print_info: n_gqa            = 1
0.00.067.198 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.202 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: f_attn_scale     = 0.0e+00
0.00.067.203 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.203 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.204 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.204 I print_info: rope scaling     = linear
0.00.067.206 I print_info: freq_base_train  = 10000.0
0.00.067.206 I print_info: freq_scale_train = 1
0.00.067.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.207 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.992 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.007 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.937 I llama_context: constructing llama_context
0.00.234.954 I llama_context: n_seq_max     = 1
0.00.234.954 I llama_context: n_ctx         = 2048
0.00.234.955 I llama_context: n_ctx_per_seq = 2048
0.00.234.955 I llama_context: n_batch       = 2048
0.00.234.955 I llama_context: n_ubatch      = 512
0.00.234.956 I llama_context: causal_attn   = 1
0.00.234.956 I llama_context: flash_attn    = 0
0.00.234.961 I llama_context: freq_base     = 10000.0
0.00.234.962 I llama_context: freq_scale    = 1
0.00.235.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.822 I llama_context: graph nodes  = 1063
0.00.316.822 I llama_context: graph splits = 1
0.00.316.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.905 I main: llama threadpool init, n_threads = 4
0.00.400.927 I 
0.00.401.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.023 I 
0.00.401.152 I sampler seed: 1234
0.00.401.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.176 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.570 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.01.909.575 I llama_perf_context_print:        load time =     399.29 ms
0.01.909.577 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.909.578 I llama_perf_context_print:        eval time =    1454.53 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.909.578 I llama_perf_context_print:       total time =    1509.80 ms /    70 tokens

real	0m1.954s
user	0m6.811s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.904 I print_info: vocab_only       = 0
0.00.066.904 I print_info: n_ctx_train      = 2048
0.00.066.904 I print_info: n_embd           = 2048
0.00.066.905 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.935 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.347 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.368 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.639 I llama_context: constructing llama_context
0.00.232.676 I llama_context: n_seq_max     = 1
0.00.232.683 I llama_context: n_ctx         = 128
0.00.232.689 I llama_context: n_ctx_per_seq = 128
0.00.232.696 I llama_context: n_batch       = 128
0.00.232.702 I llama_context: n_ubatch      = 128
0.00.232.723 I llama_context: causal_attn   = 1
0.00.232.730 I llama_context: flash_attn    = 0
0.00.232.741 I llama_context: freq_base     = 10000.0
0.00.232.751 I llama_context: freq_scale    = 1
0.00.232.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.222 I llama_context: graph nodes  = 1063
0.00.247.229 I llama_context: graph splits = 1
0.00.247.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.309 I 
0.00.292.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.434 I perplexity: tokenizing the input ..
0.00.298.970 I perplexity: tokenization took 6.533 ms
0.00.298.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.262 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.189 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.236 I llama_perf_context_print:        load time =     291.92 ms
0.00.734.265 I llama_perf_context_print: prompt eval time =     430.33 ms /   128 tokens (    3.36 ms per token,   297.44 tokens per second)
0.00.734.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.268 I llama_perf_context_print:       total time =     441.95 ms /   129 tokens

real	0m0.777s
user	0m2.497s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_1
0.00.021.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.689 I print_info: is_swa_any       = 0
0.00.066.690 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.706 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.381 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.404 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.259 I llama_context: constructing llama_context
0.00.247.295 I llama_context: n_seq_max     = 1
0.00.247.302 I llama_context: n_ctx         = 2048
0.00.247.309 I llama_context: n_ctx_per_seq = 2048
0.00.247.315 I llama_context: n_batch       = 2048
0.00.247.322 I llama_context: n_ubatch      = 512
0.00.247.341 I llama_context: causal_attn   = 1
0.00.247.347 I llama_context: flash_attn    = 0
0.00.247.361 I llama_context: freq_base     = 10000.0
0.00.247.368 I llama_context: freq_scale    = 1
0.00.247.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.349 I llama_context: graph nodes  = 1063
0.00.329.356 I llama_context: graph splits = 1
0.00.329.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.264 I main: llama threadpool init, n_threads = 4
0.00.415.286 I 
0.00.415.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.381 I 
0.00.415.554 I sampler seed: 1234
0.00.415.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.586 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.924 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.044.929 I llama_perf_context_print:        load time =     413.58 ms
0.02.044.931 I llama_perf_context_print: prompt eval time =      46.26 ms /     7 tokens (    6.61 ms per token,   151.33 tokens per second)
0.02.044.932 I llama_perf_context_print:        eval time =    1572.13 ms /    63 runs   (   24.95 ms per token,    40.07 tokens per second)
0.02.044.932 I llama_perf_context_print:       total time =    1630.80 ms /    70 tokens

real	0m2.095s
user	0m7.407s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_1
0.00.021.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.550 I print_info: arch             = gptneox
0.00.066.550 I print_info: vocab_only       = 0
0.00.066.550 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.551 I print_info: n_layer          = 24
0.00.066.567 I print_info: n_head           = 16
0.00.066.569 I print_info: n_head_kv        = 16
0.00.066.569 I print_info: n_rot            = 32
0.00.066.569 I print_info: n_swa            = 0
0.00.066.570 I print_info: is_swa_any       = 0
0.00.066.571 I print_info: n_embd_head_k    = 128
0.00.066.571 I print_info: n_embd_head_v    = 128
0.00.066.573 I print_info: n_gqa            = 1
0.00.066.574 I print_info: n_embd_k_gqa     = 2048
0.00.066.575 I print_info: n_embd_v_gqa     = 2048
0.00.066.576 I print_info: f_norm_eps       = 1.0e-05
0.00.066.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.578 I print_info: f_logit_scale    = 0.0e+00
0.00.066.578 I print_info: f_attn_scale     = 0.0e+00
0.00.066.579 I print_info: n_ff             = 8192
0.00.066.579 I print_info: n_expert         = 0
0.00.066.579 I print_info: n_expert_used    = 0
0.00.066.580 I print_info: causal attn      = 1
0.00.066.580 I print_info: pooling type     = 0
0.00.066.580 I print_info: rope type        = 2
0.00.066.580 I print_info: rope scaling     = linear
0.00.066.581 I print_info: freq_base_train  = 10000.0
0.00.066.582 I print_info: freq_scale_train = 1
0.00.066.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.582 I print_info: rope_finetuned   = unknown
0.00.066.582 I print_info: ssm_d_conv       = 0
0.00.066.582 I print_info: ssm_d_inner      = 0
0.00.066.583 I print_info: ssm_d_state      = 0
0.00.066.583 I print_info: ssm_dt_rank      = 0
0.00.066.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.584 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.587 I print_info: vocab type       = BPE
0.00.066.588 I print_info: n_vocab          = 50304
0.00.066.588 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 187 'Ċ'
0.00.066.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.389 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.405 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.576 I llama_context: constructing llama_context
0.00.254.610 I llama_context: n_seq_max     = 1
0.00.254.617 I llama_context: n_ctx         = 128
0.00.254.624 I llama_context: n_ctx_per_seq = 128
0.00.254.631 I llama_context: n_batch       = 128
0.00.254.638 I llama_context: n_ubatch      = 128
0.00.254.644 I llama_context: causal_attn   = 1
0.00.254.663 I llama_context: flash_attn    = 0
0.00.254.674 I llama_context: freq_base     = 10000.0
0.00.254.682 I llama_context: freq_scale    = 1
0.00.254.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.515 I llama_context: graph nodes  = 1063
0.00.268.522 I llama_context: graph splits = 1
0.00.268.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.232 I 
0.00.318.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.367 I perplexity: tokenizing the input ..
0.00.324.774 I perplexity: tokenization took 6.404 ms
0.00.324.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.793 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.730 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.779 I llama_perf_context_print:        load time =     317.83 ms
0.00.772.793 I llama_perf_context_print: prompt eval time =     443.11 ms /   128 tokens (    3.46 ms per token,   288.87 tokens per second)
0.00.772.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.796 I llama_perf_context_print:       total time =     454.57 ms /   129 tokens

real	0m0.817s
user	0m2.712s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_0
0.00.021.623 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.762 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.792 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.793 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: ssm_d_conv       = 0
0.00.067.796 I print_info: ssm_d_inner      = 0
0.00.067.796 I print_info: ssm_d_state      = 0
0.00.067.796 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.802 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 187 'Ċ'
0.00.067.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.544 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.564 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.220 I llama_context: constructing llama_context
0.00.146.235 I llama_context: n_seq_max     = 1
0.00.146.235 I llama_context: n_ctx         = 2048
0.00.146.236 I llama_context: n_ctx_per_seq = 2048
0.00.146.236 I llama_context: n_batch       = 2048
0.00.146.237 I llama_context: n_ubatch      = 512
0.00.146.237 I llama_context: causal_attn   = 1
0.00.146.237 I llama_context: flash_attn    = 0
0.00.146.241 I llama_context: freq_base     = 10000.0
0.00.146.242 I llama_context: freq_scale    = 1
0.00.146.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.278 I llama_context: graph nodes  = 1063
0.00.230.278 I llama_context: graph splits = 1
0.00.230.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.939 I main: llama threadpool init, n_threads = 4
0.00.340.962 I 
0.00.341.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.092 I 
0.00.341.213 I sampler seed: 1234
0.00.341.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.239 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.822.231 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.822.236 I llama_perf_context_print:        load time =     339.29 ms
0.02.822.238 I llama_perf_context_print: prompt eval time =      81.50 ms /     7 tokens (   11.64 ms per token,    85.89 tokens per second)
0.02.822.240 I llama_perf_context_print:        eval time =    2387.69 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.822.241 I llama_perf_context_print:       total time =    2482.39 ms /    70 tokens

real	0m2.872s
user	0m10.401s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.124 I load: token to piece cache size = 0.2984 MB
0.00.067.152 I print_info: arch             = gptneox
0.00.067.152 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.200 I print_info: n_swa            = 0
0.00.067.201 I print_info: is_swa_any       = 0
0.00.067.201 I print_info: n_embd_head_k    = 128
0.00.067.201 I print_info: n_embd_head_v    = 128
0.00.067.203 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.206 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.210 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.211 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.219 I print_info: vocab type       = BPE
0.00.067.220 I print_info: n_vocab          = 50304
0.00.067.220 I print_info: n_merges         = 50009
0.00.067.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: max token length = 1024
0.00.067.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.580 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.599 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.409 I llama_context: constructing llama_context
0.00.144.426 I llama_context: n_seq_max     = 1
0.00.144.427 I llama_context: n_ctx         = 128
0.00.144.427 I llama_context: n_ctx_per_seq = 128
0.00.144.427 I llama_context: n_batch       = 128
0.00.144.428 I llama_context: n_ubatch      = 128
0.00.144.428 I llama_context: causal_attn   = 1
0.00.144.428 I llama_context: flash_attn    = 0
0.00.144.431 I llama_context: freq_base     = 10000.0
0.00.144.432 I llama_context: freq_scale    = 1
0.00.144.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.978 I llama_context: graph nodes  = 1063
0.00.157.978 I llama_context: graph splits = 1
0.00.157.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.006 I 
0.00.214.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.106 I perplexity: tokenizing the input ..
0.00.220.115 I perplexity: tokenization took 6.005 ms
0.00.220.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.860 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.971 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.011 I llama_perf_context_print:        load time =     213.56 ms
0.01.353.035 I llama_perf_context_print: prompt eval time =    1127.92 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.353.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.038 I llama_perf_context_print:       total time =    1139.03 ms /   129 tokens

real	0m1.399s
user	0m4.894s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_1
0.00.021.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.557 I print_info: n_embd           = 2048
0.00.067.557 I print_info: n_layer          = 24
0.00.067.573 I print_info: n_head           = 16
0.00.067.576 I print_info: n_head_kv        = 16
0.00.067.576 I print_info: n_rot            = 32
0.00.067.576 I print_info: n_swa            = 0
0.00.067.577 I print_info: is_swa_any       = 0
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.579 I print_info: n_gqa            = 1
0.00.067.581 I print_info: n_embd_k_gqa     = 2048
0.00.067.582 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.586 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.587 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: ssm_d_conv       = 0
0.00.067.589 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.590 I print_info: ssm_dt_rank      = 0
0.00.067.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.591 I print_info: model type       = 1.4B
0.00.067.591 I print_info: model params     = 1.41 B
0.00.067.592 I print_info: general.name     = 1.4B
0.00.067.594 I print_info: vocab type       = BPE
0.00.067.596 I print_info: n_vocab          = 50304
0.00.067.596 I print_info: n_merges         = 50009
0.00.067.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.801 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.822 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.546 I llama_context: constructing llama_context
0.00.151.560 I llama_context: n_seq_max     = 1
0.00.151.561 I llama_context: n_ctx         = 2048
0.00.151.561 I llama_context: n_ctx_per_seq = 2048
0.00.151.561 I llama_context: n_batch       = 2048
0.00.151.561 I llama_context: n_ubatch      = 512
0.00.151.562 I llama_context: causal_attn   = 1
0.00.151.562 I llama_context: flash_attn    = 0
0.00.151.565 I llama_context: freq_base     = 10000.0
0.00.151.565 I llama_context: freq_scale    = 1
0.00.151.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.675 I llama_context: graph nodes  = 1063
0.00.233.675 I llama_context: graph splits = 1
0.00.233.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.090 I main: llama threadpool init, n_threads = 4
0.00.332.114 I 
0.00.332.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.202 I 
0.00.332.364 I sampler seed: 1234
0.00.332.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.389 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.660 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.981.665 I llama_perf_context_print:        load time =     330.44 ms
0.02.981.667 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.981.669 I llama_perf_context_print:        eval time =    2508.18 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.981.670 I llama_perf_context_print:       total time =    2650.65 ms /    70 tokens

real	0m3.034s
user	0m11.009s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q5_1
0.00.021.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.304 I load: special tokens cache size = 25
0.00.064.994 I load: token to piece cache size = 0.2984 MB
0.00.065.020 I print_info: arch             = gptneox
0.00.065.021 I print_info: vocab_only       = 0
0.00.065.021 I print_info: n_ctx_train      = 2048
0.00.065.021 I print_info: n_embd           = 2048
0.00.065.022 I print_info: n_layer          = 24
0.00.065.035 I print_info: n_head           = 16
0.00.065.037 I print_info: n_head_kv        = 16
0.00.065.038 I print_info: n_rot            = 32
0.00.065.038 I print_info: n_swa            = 0
0.00.065.039 I print_info: is_swa_any       = 0
0.00.065.039 I print_info: n_embd_head_k    = 128
0.00.065.039 I print_info: n_embd_head_v    = 128
0.00.065.041 I print_info: n_gqa            = 1
0.00.065.042 I print_info: n_embd_k_gqa     = 2048
0.00.065.043 I print_info: n_embd_v_gqa     = 2048
0.00.065.044 I print_info: f_norm_eps       = 1.0e-05
0.00.065.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.045 I print_info: f_logit_scale    = 0.0e+00
0.00.065.046 I print_info: f_attn_scale     = 0.0e+00
0.00.065.046 I print_info: n_ff             = 8192
0.00.065.047 I print_info: n_expert         = 0
0.00.065.047 I print_info: n_expert_used    = 0
0.00.065.047 I print_info: causal attn      = 1
0.00.065.047 I print_info: pooling type     = 0
0.00.065.047 I print_info: rope type        = 2
0.00.065.047 I print_info: rope scaling     = linear
0.00.065.049 I print_info: freq_base_train  = 10000.0
0.00.065.049 I print_info: freq_scale_train = 1
0.00.065.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.050 I print_info: rope_finetuned   = unknown
0.00.065.050 I print_info: ssm_d_conv       = 0
0.00.065.050 I print_info: ssm_d_inner      = 0
0.00.065.050 I print_info: ssm_d_state      = 0
0.00.065.050 I print_info: ssm_dt_rank      = 0
0.00.065.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.051 I print_info: model type       = 1.4B
0.00.065.052 I print_info: model params     = 1.41 B
0.00.065.052 I print_info: general.name     = 1.4B
0.00.065.054 I print_info: vocab type       = BPE
0.00.065.055 I print_info: n_vocab          = 50304
0.00.065.055 I print_info: n_merges         = 50009
0.00.065.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: LF token         = 187 'Ċ'
0.00.065.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: max token length = 1024
0.00.065.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.177 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.091 I llama_context: constructing llama_context
0.00.148.109 I llama_context: n_seq_max     = 1
0.00.148.110 I llama_context: n_ctx         = 128
0.00.148.110 I llama_context: n_ctx_per_seq = 128
0.00.148.110 I llama_context: n_batch       = 128
0.00.148.111 I llama_context: n_ubatch      = 128
0.00.148.111 I llama_context: causal_attn   = 1
0.00.148.112 I llama_context: flash_attn    = 0
0.00.148.115 I llama_context: freq_base     = 10000.0
0.00.148.116 I llama_context: freq_scale    = 1
0.00.148.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.702 I llama_context: graph nodes  = 1063
0.00.161.702 I llama_context: graph splits = 1
0.00.161.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.061 I 
0.00.223.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.177 I perplexity: tokenizing the input ..
0.00.229.505 I perplexity: tokenization took 6.324 ms
0.00.229.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.510 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.201.342 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.201.427 I llama_perf_context_print:        load time =     222.66 ms
0.02.201.429 I llama_perf_context_print: prompt eval time =    1967.03 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.201.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.432 I llama_perf_context_print:       total time =    1978.39 ms /   129 tokens

real	0m2.249s
user	0m8.273s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q2_K - Medium
0.00.021.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.562 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.563 I print_info: n_ctx_train      = 2048
0.00.066.563 I print_info: n_embd           = 2048
0.00.066.563 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.592 I print_info: freq_scale_train = 1
0.00.066.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.593 I print_info: ssm_d_inner      = 0
0.00.066.593 I print_info: ssm_d_state      = 0
0.00.066.593 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.594 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: max token length = 1024
0.00.066.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.450 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.473 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.431 I llama_context: constructing llama_context
0.00.118.450 I llama_context: n_seq_max     = 1
0.00.118.450 I llama_context: n_ctx         = 2048
0.00.118.450 I llama_context: n_ctx_per_seq = 2048
0.00.118.451 I llama_context: n_batch       = 2048
0.00.118.451 I llama_context: n_ubatch      = 512
0.00.118.451 I llama_context: causal_attn   = 1
0.00.118.451 I llama_context: flash_attn    = 0
0.00.118.454 I llama_context: freq_base     = 10000.0
0.00.118.454 I llama_context: freq_scale    = 1
0.00.118.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.372 I llama_context: graph nodes  = 1063
0.00.201.372 I llama_context: graph splits = 1
0.00.201.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.170 I main: llama threadpool init, n_threads = 4
0.00.283.191 I 
0.00.283.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.275 I 
0.00.283.375 I sampler seed: 1234
0.00.283.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.399 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.211 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.01.868.215 I llama_perf_context_print:        load time =     281.56 ms
0.01.868.217 I llama_perf_context_print: prompt eval time =      87.43 ms /     7 tokens (   12.49 ms per token,    80.06 tokens per second)
0.01.868.218 I llama_perf_context_print:        eval time =    1486.47 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.868.218 I llama_perf_context_print:       total time =    1586.12 ms /    70 tokens

real	0m1.905s
user	0m6.689s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q2_K - Medium
0.00.021.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.492 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.506 I print_info: is_swa_any       = 0
0.00.066.506 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.508 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.511 I print_info: n_embd_v_gqa     = 2048
0.00.066.512 I print_info: f_norm_eps       = 1.0e-05
0.00.066.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: f_attn_scale     = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.515 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.515 I print_info: causal attn      = 1
0.00.066.515 I print_info: pooling type     = 0
0.00.066.516 I print_info: rope type        = 2
0.00.066.516 I print_info: rope scaling     = linear
0.00.066.517 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.518 I print_info: ssm_d_conv       = 0
0.00.066.518 I print_info: ssm_d_inner      = 0
0.00.066.518 I print_info: ssm_d_state      = 0
0.00.066.518 I print_info: ssm_dt_rank      = 0
0.00.066.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.519 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.522 I print_info: vocab type       = BPE
0.00.066.523 I print_info: n_vocab          = 50304
0.00.066.523 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.420 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.974 I llama_context: constructing llama_context
0.00.117.993 I llama_context: n_seq_max     = 1
0.00.117.994 I llama_context: n_ctx         = 128
0.00.117.994 I llama_context: n_ctx_per_seq = 128
0.00.117.995 I llama_context: n_batch       = 128
0.00.117.995 I llama_context: n_ubatch      = 128
0.00.117.996 I llama_context: causal_attn   = 1
0.00.117.996 I llama_context: flash_attn    = 0
0.00.118.000 I llama_context: freq_base     = 10000.0
0.00.118.001 I llama_context: freq_scale    = 1
0.00.118.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.577 I llama_context: graph nodes  = 1063
0.00.131.577 I llama_context: graph splits = 1
0.00.131.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.595 I 
0.00.176.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.712 I perplexity: tokenizing the input ..
0.00.183.055 I perplexity: tokenization took 6.339 ms
0.00.183.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.574 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.552 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.591 I llama_perf_context_print:        load time =     176.17 ms
0.01.482.594 I llama_perf_context_print: prompt eval time =    1294.63 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.482.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.596 I llama_perf_context_print:       total time =    1306.02 ms /   129 tokens

real	0m1.513s
user	0m5.524s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q3_K - Medium
0.00.021.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.697 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.739 I print_info: n_embd_head_k    = 128
0.00.066.739 I print_info: n_embd_head_v    = 128
0.00.066.741 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: ssm_d_conv       = 0
0.00.066.753 I print_info: ssm_d_inner      = 0
0.00.066.753 I print_info: ssm_d_state      = 0
0.00.066.754 I print_info: ssm_dt_rank      = 0
0.00.066.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.758 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.962 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.983 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.360 I llama_context: constructing llama_context
0.00.202.390 I llama_context: n_seq_max     = 1
0.00.202.397 I llama_context: n_ctx         = 2048
0.00.202.404 I llama_context: n_ctx_per_seq = 2048
0.00.202.411 I llama_context: n_batch       = 2048
0.00.202.418 I llama_context: n_ubatch      = 512
0.00.202.424 I llama_context: causal_attn   = 1
0.00.202.431 I llama_context: flash_attn    = 0
0.00.202.443 I llama_context: freq_base     = 10000.0
0.00.202.451 I llama_context: freq_scale    = 1
0.00.202.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.109 I llama_context: graph nodes  = 1063
0.00.282.109 I llama_context: graph splits = 1
0.00.282.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.908 I main: llama threadpool init, n_threads = 4
0.00.370.929 I 
0.00.370.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.011 I 
0.00.371.105 I sampler seed: 1234
0.00.371.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.130 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.361 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.205.365 I llama_perf_context_print:        load time =     369.27 ms
0.02.205.367 I llama_perf_context_print: prompt eval time =      68.58 ms /     7 tokens (    9.80 ms per token,   102.07 tokens per second)
0.02.205.368 I llama_perf_context_print:        eval time =    1754.48 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.205.369 I llama_perf_context_print:       total time =    1835.54 ms /    70 tokens

real	0m2.248s
user	0m7.937s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q3_K - Medium
0.00.021.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.359 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.360 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: is_swa_any       = 0
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.381 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.383 I print_info: pooling type     = 0
0.00.066.383 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.388 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.391 I print_info: vocab type       = BPE
0.00.066.392 I print_info: n_vocab          = 50304
0.00.066.392 I print_info: n_merges         = 50009
0.00.066.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: LF token         = 187 'Ċ'
0.00.066.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: max token length = 1024
0.00.066.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.562 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.584 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.045 I llama_context: constructing llama_context
0.00.201.077 I llama_context: n_seq_max     = 1
0.00.201.085 I llama_context: n_ctx         = 128
0.00.201.091 I llama_context: n_ctx_per_seq = 128
0.00.201.098 I llama_context: n_batch       = 128
0.00.201.105 I llama_context: n_ubatch      = 128
0.00.201.112 I llama_context: causal_attn   = 1
0.00.201.119 I llama_context: flash_attn    = 0
0.00.201.131 I llama_context: freq_base     = 10000.0
0.00.201.138 I llama_context: freq_scale    = 1
0.00.201.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.942 I llama_context: graph nodes  = 1063
0.00.215.949 I llama_context: graph splits = 1
0.00.215.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.061 I 
0.00.268.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.187 I perplexity: tokenizing the input ..
0.00.274.666 I perplexity: tokenization took 6.48 ms
0.00.274.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.611 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.494 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.535 I llama_perf_context_print:        load time =     267.70 ms
0.01.171.538 I llama_perf_context_print: prompt eval time =     892.03 ms /   128 tokens (    6.97 ms per token,   143.49 tokens per second)
0.01.171.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.541 I llama_perf_context_print:       total time =     903.50 ms /   129 tokens

real	0m1.212s
user	0m4.220s
sys	0m0.413s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_K - Medium
0.00.021.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.066.173 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.202 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.202 I print_info: n_layer          = 24
0.00.066.218 I print_info: n_head           = 16
0.00.066.220 I print_info: n_head_kv        = 16
0.00.066.221 I print_info: n_rot            = 32
0.00.066.221 I print_info: n_swa            = 0
0.00.066.222 I print_info: is_swa_any       = 0
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.222 I print_info: n_embd_head_v    = 128
0.00.066.224 I print_info: n_gqa            = 1
0.00.066.226 I print_info: n_embd_k_gqa     = 2048
0.00.066.227 I print_info: n_embd_v_gqa     = 2048
0.00.066.228 I print_info: f_norm_eps       = 1.0e-05
0.00.066.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.229 I print_info: f_logit_scale    = 0.0e+00
0.00.066.230 I print_info: f_attn_scale     = 0.0e+00
0.00.066.230 I print_info: n_ff             = 8192
0.00.066.231 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.231 I print_info: causal attn      = 1
0.00.066.231 I print_info: pooling type     = 0
0.00.066.232 I print_info: rope type        = 2
0.00.066.232 I print_info: rope scaling     = linear
0.00.066.233 I print_info: freq_base_train  = 10000.0
0.00.066.234 I print_info: freq_scale_train = 1
0.00.066.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.234 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.235 I print_info: ssm_d_inner      = 0
0.00.066.235 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.235 I print_info: model type       = 1.4B
0.00.066.236 I print_info: model params     = 1.41 B
0.00.066.236 I print_info: general.name     = 1.4B
0.00.066.239 I print_info: vocab type       = BPE
0.00.066.240 I print_info: n_vocab          = 50304
0.00.066.240 I print_info: n_merges         = 50009
0.00.066.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: LF token         = 187 'Ċ'
0.00.066.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: max token length = 1024
0.00.066.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.207 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.228 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.998 I llama_context: constructing llama_context
0.00.247.031 I llama_context: n_seq_max     = 1
0.00.247.038 I llama_context: n_ctx         = 2048
0.00.247.045 I llama_context: n_ctx_per_seq = 2048
0.00.247.052 I llama_context: n_batch       = 2048
0.00.247.058 I llama_context: n_ubatch      = 512
0.00.247.076 I llama_context: causal_attn   = 1
0.00.247.083 I llama_context: flash_attn    = 0
0.00.247.094 I llama_context: freq_base     = 10000.0
0.00.247.102 I llama_context: freq_scale    = 1
0.00.247.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.291 I llama_context: graph nodes  = 1063
0.00.330.299 I llama_context: graph splits = 1
0.00.330.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.643 I main: llama threadpool init, n_threads = 4
0.00.434.698 I 
0.00.434.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.800 I 
0.00.434.941 I sampler seed: 1234
0.00.434.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.965 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.871 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.559.875 I llama_perf_context_print:        load time =     432.95 ms
0.02.559.876 I llama_perf_context_print: prompt eval time =      65.47 ms /     7 tokens (    9.35 ms per token,   106.92 tokens per second)
0.02.559.878 I llama_perf_context_print:        eval time =    2047.67 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.559.878 I llama_perf_context_print:       total time =    2126.36 ms /    70 tokens

real	0m2.608s
user	0m9.419s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_K - Medium
0.00.021.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.746 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.750 I print_info: is_swa_any       = 0
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.761 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.763 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.768 I print_info: n_vocab          = 50304
0.00.066.768 I print_info: n_merges         = 50009
0.00.066.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: LF token         = 187 'Ċ'
0.00.066.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: max token length = 1024
0.00.066.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.593 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.436 I llama_context: constructing llama_context
0.00.245.470 I llama_context: n_seq_max     = 1
0.00.245.477 I llama_context: n_ctx         = 128
0.00.245.484 I llama_context: n_ctx_per_seq = 128
0.00.245.491 I llama_context: n_batch       = 128
0.00.245.497 I llama_context: n_ubatch      = 128
0.00.245.516 I llama_context: causal_attn   = 1
0.00.245.523 I llama_context: flash_attn    = 0
0.00.245.533 I llama_context: freq_base     = 10000.0
0.00.245.541 I llama_context: freq_scale    = 1
0.00.245.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.310 I llama_context: graph nodes  = 1063
0.00.259.317 I llama_context: graph splits = 1
0.00.259.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.261 I 
0.00.312.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.398 I perplexity: tokenizing the input ..
0.00.318.802 I perplexity: tokenization took 6.4 ms
0.00.318.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.057 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.042 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.158 I llama_perf_context_print:        load time =     311.84 ms
0.00.885.160 I llama_perf_context_print: prompt eval time =     561.30 ms /   128 tokens (    4.39 ms per token,   228.04 tokens per second)
0.00.885.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.163 I llama_perf_context_print:       total time =     572.91 ms /   129 tokens

real	0m0.930s
user	0m3.101s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_K - Medium
0.00.021.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.066.559 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.586 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.587 I print_info: n_layer          = 24
0.00.066.596 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.600 I print_info: is_swa_any       = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.608 I print_info: f_logit_scale    = 0.0e+00
0.00.066.608 I print_info: f_attn_scale     = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.609 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.613 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.620 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.542 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.564 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.415 I llama_context: constructing llama_context
0.00.269.452 I llama_context: n_seq_max     = 1
0.00.269.459 I llama_context: n_ctx         = 2048
0.00.269.466 I llama_context: n_ctx_per_seq = 2048
0.00.269.472 I llama_context: n_batch       = 2048
0.00.269.479 I llama_context: n_ubatch      = 512
0.00.269.499 I llama_context: causal_attn   = 1
0.00.269.506 I llama_context: flash_attn    = 0
0.00.269.517 I llama_context: freq_base     = 10000.0
0.00.269.524 I llama_context: freq_scale    = 1
0.00.269.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.969 I llama_context: graph nodes  = 1063
0.00.350.976 I llama_context: graph splits = 1
0.00.351.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.301 I main: llama threadpool init, n_threads = 4
0.00.454.323 I 
0.00.454.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.407 I 
0.00.454.503 I sampler seed: 1234
0.00.454.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.527 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.683 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.03.034.688 I llama_perf_context_print:        load time =     452.73 ms
0.03.034.689 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.03.034.690 I llama_perf_context_print:        eval time =    2478.70 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.034.691 I llama_perf_context_print:       total time =    2581.49 ms /    70 tokens

real	0m3.088s
user	0m11.315s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_K - Medium
0.00.021.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.549 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.333 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.334 I print_info: n_ctx_train      = 2048
0.00.066.334 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.351 I print_info: n_head_kv        = 16
0.00.066.351 I print_info: n_rot            = 32
0.00.066.352 I print_info: n_swa            = 0
0.00.066.352 I print_info: is_swa_any       = 0
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.357 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.363 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.352 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.371 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.731 I llama_context: constructing llama_context
0.00.267.750 I llama_context: n_seq_max     = 1
0.00.267.750 I llama_context: n_ctx         = 128
0.00.267.751 I llama_context: n_ctx_per_seq = 128
0.00.267.751 I llama_context: n_batch       = 128
0.00.267.751 I llama_context: n_ubatch      = 128
0.00.267.752 I llama_context: causal_attn   = 1
0.00.267.752 I llama_context: flash_attn    = 0
0.00.267.757 I llama_context: freq_base     = 10000.0
0.00.267.758 I llama_context: freq_scale    = 1
0.00.267.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.024 I llama_context: graph nodes  = 1063
0.00.281.025 I llama_context: graph splits = 1
0.00.281.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.136 I 
0.00.357.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.250 I perplexity: tokenizing the input ..
0.00.363.684 I perplexity: tokenization took 6.429 ms
0.00.363.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.201 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.185 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.019.228 I llama_perf_context_print:        load time =     356.75 ms
0.01.019.242 I llama_perf_context_print: prompt eval time =     650.61 ms /   128 tokens (    5.08 ms per token,   196.74 tokens per second)
0.01.019.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.244 I llama_perf_context_print:       total time =     662.12 ms /   129 tokens

real	0m1.069s
user	0m3.590s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q6_K
0.00.021.548 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.067.751 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.798 I print_info: n_head_kv        = 16
0.00.067.798 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.808 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.809 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: ssm_d_conv       = 0
0.00.067.812 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.813 I print_info: ssm_dt_rank      = 0
0.00.067.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.814 I print_info: model type       = 1.4B
0.00.067.814 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.817 I print_info: vocab type       = BPE
0.00.067.818 I print_info: n_vocab          = 50304
0.00.067.818 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.885 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.907 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.331 I llama_context: constructing llama_context
0.00.283.384 I llama_context: n_seq_max     = 1
0.00.283.402 I llama_context: n_ctx         = 2048
0.00.283.422 I llama_context: n_ctx_per_seq = 2048
0.00.283.453 I llama_context: n_batch       = 2048
0.00.283.469 I llama_context: n_ubatch      = 512
0.00.283.487 I llama_context: causal_attn   = 1
0.00.283.502 I llama_context: flash_attn    = 0
0.00.283.537 I llama_context: freq_base     = 10000.0
0.00.283.554 I llama_context: freq_scale    = 1
0.00.283.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.416 I llama_context: graph nodes  = 1063
0.00.366.417 I llama_context: graph splits = 1
0.00.366.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.204 I main: llama threadpool init, n_threads = 4
0.00.492.226 I 
0.00.492.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.310 I 
0.00.492.411 I sampler seed: 1234
0.00.492.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.435 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.540 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.03.180.545 I llama_perf_context_print:        load time =     490.56 ms
0.03.180.546 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.03.180.547 I llama_perf_context_print:        eval time =    2561.92 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.180.548 I llama_perf_context_print:       total time =    2689.42 ms /    70 tokens

real	0m3.239s
user	0m11.886s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q6_K
0.00.021.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.066.785 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.813 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.813 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.830 I print_info: is_swa_any       = 0
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.525 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.546 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.369 I llama_context: constructing llama_context
0.00.282.403 I llama_context: n_seq_max     = 1
0.00.282.410 I llama_context: n_ctx         = 128
0.00.282.417 I llama_context: n_ctx_per_seq = 128
0.00.282.423 I llama_context: n_batch       = 128
0.00.282.430 I llama_context: n_ubatch      = 128
0.00.282.436 I llama_context: causal_attn   = 1
0.00.282.443 I llama_context: flash_attn    = 0
0.00.282.456 I llama_context: freq_base     = 10000.0
0.00.282.463 I llama_context: freq_scale    = 1
0.00.282.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.371 I llama_context: graph nodes  = 1063
0.00.296.378 I llama_context: graph splits = 1
0.00.296.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.446 I 
0.00.388.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.563 I perplexity: tokenizing the input ..
0.00.394.962 I perplexity: tokenization took 6.395 ms
0.00.394.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.406 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.247 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.290 I llama_perf_context_print:        load time =     388.04 ms
0.01.187.307 I llama_perf_context_print: prompt eval time =     787.47 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.187.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.309 I llama_perf_context_print:       total time =     798.87 ms /   129 tokens

real	0m1.241s
user	0m4.274s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_0
0.00.021.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.022 I print_info: n_embd           = 2048
0.00.067.022 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.038 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.039 I print_info: is_swa_any       = 0
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.047 I print_info: f_attn_scale     = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.048 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.050 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.051 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: ssm_d_conv       = 0
0.00.067.051 I print_info: ssm_d_inner      = 0
0.00.067.051 I print_info: ssm_d_state      = 0
0.00.067.052 I print_info: ssm_dt_rank      = 0
0.00.067.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.052 I print_info: model type       = 1.4B
0.00.067.053 I print_info: model params     = 1.41 B
0.00.067.053 I print_info: general.name     = 1.4B
0.00.067.055 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.610 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.922 I llama_context: constructing llama_context
0.00.229.953 I llama_context: n_seq_max     = 1
0.00.229.960 I llama_context: n_ctx         = 2048
0.00.229.966 I llama_context: n_ctx_per_seq = 2048
0.00.229.973 I llama_context: n_batch       = 2048
0.00.229.979 I llama_context: n_ubatch      = 512
0.00.229.986 I llama_context: causal_attn   = 1
0.00.229.993 I llama_context: flash_attn    = 0
0.00.230.004 I llama_context: freq_base     = 10000.0
0.00.230.012 I llama_context: freq_scale    = 1
0.00.230.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.646 I llama_context: graph nodes  = 1063
0.00.312.646 I llama_context: graph splits = 1
0.00.312.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.860 I llama_context: constructing llama_context
0.00.888.877 I llama_context: n_seq_max     = 1
0.00.888.878 I llama_context: n_ctx         = 2048
0.00.888.879 I llama_context: n_ctx_per_seq = 2048
0.00.888.879 I llama_context: n_batch       = 2048
0.00.888.880 I llama_context: n_ubatch      = 512
0.00.888.880 I llama_context: causal_attn   = 1
0.00.888.881 I llama_context: flash_attn    = 0
0.00.888.889 I llama_context: freq_base     = 10000.0
0.00.888.890 I llama_context: freq_scale    = 1
0.00.888.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.577 I llama_context: graph nodes  = 1063
0.00.970.578 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.305 I llama_context: constructing llama_context
0.01.461.332 I llama_context: n_seq_max     = 1
0.01.461.332 I llama_context: n_ctx         = 2048
0.01.461.333 I llama_context: n_ctx_per_seq = 2048
0.01.461.334 I llama_context: n_batch       = 2048
0.01.461.334 I llama_context: n_ubatch      = 512
0.01.461.335 I llama_context: causal_attn   = 1
0.01.461.335 I llama_context: flash_attn    = 0
0.01.461.341 I llama_context: freq_base     = 10000.0
0.01.461.342 I llama_context: freq_scale    = 1
0.01.461.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.941 I llama_context: graph nodes  = 1063
0.01.542.942 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.128s
user	0m6.445s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5513 (7dc61c2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_0
0.00.021.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.066.927 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.955 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.956 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.975 I print_info: is_swa_any       = 0
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.976 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.988 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.125 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.147 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.835 I llama_context: constructing llama_context
0.00.229.852 I llama_context: n_seq_max     = 1
0.00.229.853 I llama_context: n_ctx         = 2048
0.00.229.853 I llama_context: n_ctx_per_seq = 2048
0.00.229.854 I llama_context: n_batch       = 2048
0.00.229.854 I llama_context: n_ubatch      = 512
0.00.229.855 I llama_context: causal_attn   = 1
0.00.229.855 I llama_context: flash_attn    = 1
0.00.229.861 I llama_context: freq_base     = 10000.0
0.00.229.862 I llama_context: freq_scale    = 1
0.00.229.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.077 I llama_context: graph nodes  = 968
0.00.312.078 I llama_context: graph splits = 1
0.00.312.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.129 I llama_context: constructing llama_context
0.00.827.151 I llama_context: n_seq_max     = 1
0.00.827.152 I llama_context: n_ctx         = 2048
0.00.827.152 I llama_context: n_ctx_per_seq = 2048
0.00.827.152 I llama_context: n_batch       = 2048
0.00.827.153 I llama_context: n_ubatch      = 512
0.00.827.153 I llama_context: causal_attn   = 1
0.00.827.153 I llama_context: flash_attn    = 1
0.00.827.160 I llama_context: freq_base     = 10000.0
0.00.827.160 I llama_context: freq_scale    = 1
0.00.827.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.025 I llama_context: graph nodes  = 968
0.00.909.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.452 I llama_context: constructing llama_context
0.01.361.476 I llama_context: n_seq_max     = 1
0.01.361.476 I llama_context: n_ctx         = 2048
0.01.361.476 I llama_context: n_ctx_per_seq = 2048
0.01.361.477 I llama_context: n_batch       = 2048
0.01.361.477 I llama_context: n_ubatch      = 512
0.01.361.477 I llama_context: causal_attn   = 1
0.01.361.478 I llama_context: flash_attn    = 1
0.01.361.483 I llama_context: freq_base     = 10000.0
0.01.361.524 I llama_context: freq_scale    = 1
0.01.361.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.471 I llama_context: graph nodes  = 968
0.01.444.472 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.848s
sys	0m0.730s
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
0.61user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358040maxresident)k
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
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
