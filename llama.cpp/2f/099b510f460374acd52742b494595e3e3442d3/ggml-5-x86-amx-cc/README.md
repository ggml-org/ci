## Summary

- status:  SUCCESS ✅
- runtime: 5:27.33
- date:    Sun May 25 17:08:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f099b510f460374acd52742b494595e3e3442d3
- author:  Xuan-Son Nguyen
```
webui : bump max upload file size to 500MB (#13779)
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.65 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.32 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  47.20 sec*proc (34 tests)

Total Test time (real) =  47.21 sec

real	0m47.219s
user	0m58.771s
sys	0m0.865s
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
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
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.62 sec*proc (34 tests)

Total Test time (real) =  21.64 sec

real	0m21.645s
user	0m23.105s
sys	0m0.867s
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
0.00.000.249 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.071 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.793 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.809 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.810 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.810 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.812 I llama_model_loader: - type  f32:  124 tensors
0.00.007.812 I llama_model_loader: - type  f16:   73 tensors
0.00.007.814 I print_info: file format = GGUF V3 (latest)
0.00.007.815 I print_info: file type   = F16
0.00.007.817 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.486 I load: special tokens cache size = 5
0.00.023.060 I load: token to piece cache size = 0.2032 MB
0.00.023.088 I print_info: arch             = bert
0.00.023.089 I print_info: vocab_only       = 0
0.00.023.089 I print_info: n_ctx_train      = 512
0.00.023.089 I print_info: n_embd           = 384
0.00.023.089 I print_info: n_layer          = 12
0.00.023.105 I print_info: n_head           = 12
0.00.023.107 I print_info: n_head_kv        = 12
0.00.023.107 I print_info: n_rot            = 32
0.00.023.107 I print_info: n_swa            = 0
0.00.023.108 I print_info: is_swa_any       = 0
0.00.023.108 I print_info: n_embd_head_k    = 32
0.00.023.108 I print_info: n_embd_head_v    = 32
0.00.023.110 I print_info: n_gqa            = 1
0.00.023.111 I print_info: n_embd_k_gqa     = 384
0.00.023.112 I print_info: n_embd_v_gqa     = 384
0.00.023.113 I print_info: f_norm_eps       = 1.0e-12
0.00.023.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.115 I print_info: f_logit_scale    = 0.0e+00
0.00.023.115 I print_info: f_attn_scale     = 0.0e+00
0.00.023.116 I print_info: n_ff             = 1536
0.00.023.117 I print_info: n_expert         = 0
0.00.023.117 I print_info: n_expert_used    = 0
0.00.023.117 I print_info: causal attn      = 0
0.00.023.119 I print_info: pooling type     = 2
0.00.023.120 I print_info: rope type        = 2
0.00.023.120 I print_info: rope scaling     = linear
0.00.023.122 I print_info: freq_base_train  = 10000.0
0.00.023.123 I print_info: freq_scale_train = 1
0.00.023.124 I print_info: n_ctx_orig_yarn  = 512
0.00.023.124 I print_info: rope_finetuned   = unknown
0.00.023.124 I print_info: ssm_d_conv       = 0
0.00.023.125 I print_info: ssm_d_inner      = 0
0.00.023.125 I print_info: ssm_d_state      = 0
0.00.023.125 I print_info: ssm_dt_rank      = 0
0.00.023.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.139 I print_info: model type       = 33M
0.00.023.139 I print_info: model params     = 33.21 M
0.00.023.140 I print_info: general.name     = Bge Small
0.00.023.143 I print_info: vocab type       = WPM
0.00.023.144 I print_info: n_vocab          = 30522
0.00.023.144 I print_info: n_merges         = 0
0.00.023.145 I print_info: BOS token        = 101 '[CLS]'
0.00.023.145 I print_info: UNK token        = 100 '[UNK]'
0.00.023.145 I print_info: SEP token        = 102 '[SEP]'
0.00.023.146 I print_info: PAD token        = 0 '[PAD]'
0.00.023.146 I print_info: MASK token       = 103 '[MASK]'
0.00.023.146 I print_info: LF token         = 0 '[PAD]'
0.00.023.146 I print_info: max token length = 21
0.00.023.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.856 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.880 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.040 I llama_context: constructing llama_context
0.00.041.053 I llama_context: n_seq_max     = 1
0.00.041.053 I llama_context: n_ctx         = 512
0.00.041.053 I llama_context: n_ctx_per_seq = 512
0.00.041.054 I llama_context: n_batch       = 2048
0.00.041.054 I llama_context: n_ubatch      = 2048
0.00.041.054 I llama_context: causal_attn   = 0
0.00.041.055 I llama_context: flash_attn    = 0
0.00.041.056 I llama_context: freq_base     = 10000.0
0.00.041.057 I llama_context: freq_scale    = 1
0.00.041.084 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.092 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.520 I 
0.00.050.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.857 I llama_perf_context_print:        load time =      50.20 ms
0.00.055.858 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.35 tokens per second)
0.00.055.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.860 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.021 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.032 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.033 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.697 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.697 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.698 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.700 I llama_model_loader: - type  f32:  124 tensors
0.00.007.701 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.703 I print_info: file format = GGUF V3 (latest)
0.00.007.703 I print_info: file type   = Q8_0
0.00.007.706 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.621 I load: special tokens cache size = 5
0.00.023.220 I load: token to piece cache size = 0.2032 MB
0.00.023.247 I print_info: arch             = bert
0.00.023.247 I print_info: vocab_only       = 0
0.00.023.247 I print_info: n_ctx_train      = 512
0.00.023.248 I print_info: n_embd           = 384
0.00.023.248 I print_info: n_layer          = 12
0.00.023.261 I print_info: n_head           = 12
0.00.023.263 I print_info: n_head_kv        = 12
0.00.023.263 I print_info: n_rot            = 32
0.00.023.264 I print_info: n_swa            = 0
0.00.023.264 I print_info: is_swa_any       = 0
0.00.023.265 I print_info: n_embd_head_k    = 32
0.00.023.265 I print_info: n_embd_head_v    = 32
0.00.023.266 I print_info: n_gqa            = 1
0.00.023.267 I print_info: n_embd_k_gqa     = 384
0.00.023.268 I print_info: n_embd_v_gqa     = 384
0.00.023.270 I print_info: f_norm_eps       = 1.0e-12
0.00.023.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.271 I print_info: f_logit_scale    = 0.0e+00
0.00.023.271 I print_info: f_attn_scale     = 0.0e+00
0.00.023.272 I print_info: n_ff             = 1536
0.00.023.272 I print_info: n_expert         = 0
0.00.023.272 I print_info: n_expert_used    = 0
0.00.023.272 I print_info: causal attn      = 0
0.00.023.273 I print_info: pooling type     = 2
0.00.023.273 I print_info: rope type        = 2
0.00.023.273 I print_info: rope scaling     = linear
0.00.023.274 I print_info: freq_base_train  = 10000.0
0.00.023.274 I print_info: freq_scale_train = 1
0.00.023.275 I print_info: n_ctx_orig_yarn  = 512
0.00.023.275 I print_info: rope_finetuned   = unknown
0.00.023.275 I print_info: ssm_d_conv       = 0
0.00.023.275 I print_info: ssm_d_inner      = 0
0.00.023.275 I print_info: ssm_d_state      = 0
0.00.023.275 I print_info: ssm_dt_rank      = 0
0.00.023.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.276 I print_info: model type       = 33M
0.00.023.277 I print_info: model params     = 33.21 M
0.00.023.278 I print_info: general.name     = Bge Small
0.00.023.281 I print_info: vocab type       = WPM
0.00.023.281 I print_info: n_vocab          = 30522
0.00.023.282 I print_info: n_merges         = 0
0.00.023.282 I print_info: BOS token        = 101 '[CLS]'
0.00.023.282 I print_info: UNK token        = 100 '[UNK]'
0.00.023.284 I print_info: SEP token        = 102 '[SEP]'
0.00.023.284 I print_info: PAD token        = 0 '[PAD]'
0.00.023.284 I print_info: MASK token       = 103 '[MASK]'
0.00.023.284 I print_info: LF token         = 0 '[PAD]'
0.00.023.285 I print_info: max token length = 21
0.00.023.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.381 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.404 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.195 I llama_context: constructing llama_context
0.00.034.210 I llama_context: n_seq_max     = 1
0.00.034.211 I llama_context: n_ctx         = 512
0.00.034.212 I llama_context: n_ctx_per_seq = 512
0.00.034.213 I llama_context: n_batch       = 2048
0.00.034.213 I llama_context: n_ubatch      = 2048
0.00.034.213 I llama_context: causal_attn   = 0
0.00.034.214 I llama_context: flash_attn    = 0
0.00.034.216 I llama_context: freq_base     = 10000.0
0.00.034.217 I llama_context: freq_scale    = 1
0.00.034.243 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.701 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.569 I 
0.00.042.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.758 I llama_perf_context_print:        load time =      42.22 ms
0.00.046.760 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3412.97 tokens per second)
0.00.046.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.762 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.056s
user	0m0.140s
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
0.00.000.313 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.642 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.643 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.647 I llama_model_loader: - type  f32:   40 tensors
0.00.019.647 I llama_model_loader: - type  f16:   30 tensors
0.00.019.649 I print_info: file format = GGUF V3 (latest)
0.00.019.650 I print_info: file type   = F16
0.00.019.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.772 W load: empty token at index 5
0.00.036.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.831 I load: special tokens cache size = 5
0.00.345.893 I load: token to piece cache size = 1.5060 MB
0.00.345.917 I print_info: arch             = jina-bert-v2
0.00.345.918 I print_info: vocab_only       = 0
0.00.345.918 I print_info: n_ctx_train      = 8192
0.00.345.918 I print_info: n_embd           = 384
0.00.345.918 I print_info: n_layer          = 4
0.00.345.933 I print_info: n_head           = 12
0.00.345.935 I print_info: n_head_kv        = 12
0.00.345.935 I print_info: n_rot            = 32
0.00.345.935 I print_info: n_swa            = 0
0.00.345.937 I print_info: is_swa_any       = 0
0.00.345.937 I print_info: n_embd_head_k    = 32
0.00.345.937 I print_info: n_embd_head_v    = 32
0.00.345.938 I print_info: n_gqa            = 1
0.00.345.940 I print_info: n_embd_k_gqa     = 384
0.00.345.941 I print_info: n_embd_v_gqa     = 384
0.00.345.942 I print_info: f_norm_eps       = 1.0e-12
0.00.345.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.943 I print_info: f_logit_scale    = 0.0e+00
0.00.345.944 I print_info: f_attn_scale     = 0.0e+00
0.00.345.945 I print_info: n_ff             = 1536
0.00.345.945 I print_info: n_expert         = 0
0.00.345.945 I print_info: n_expert_used    = 0
0.00.345.946 I print_info: causal attn      = 0
0.00.345.946 I print_info: pooling type     = -1
0.00.345.946 I print_info: rope type        = -1
0.00.345.947 I print_info: rope scaling     = linear
0.00.345.948 I print_info: freq_base_train  = 10000.0
0.00.345.948 I print_info: freq_scale_train = 1
0.00.345.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.949 I print_info: rope_finetuned   = unknown
0.00.345.949 I print_info: ssm_d_conv       = 0
0.00.345.949 I print_info: ssm_d_inner      = 0
0.00.345.950 I print_info: ssm_d_state      = 0
0.00.345.950 I print_info: ssm_dt_rank      = 0
0.00.345.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.951 I print_info: model type       = 33M
0.00.345.952 I print_info: model params     = 32.90 M
0.00.345.952 I print_info: general.name     = Jina Bert Implementation
0.00.345.955 I print_info: vocab type       = BPE
0.00.345.956 I print_info: n_vocab          = 61056
0.00.345.956 I print_info: n_merges         = 39382
0.00.345.957 I print_info: BOS token        = 0 '<s>'
0.00.345.957 I print_info: EOS token        = 2 '</s>'
0.00.345.958 I print_info: UNK token        = 3 '<unk>'
0.00.345.958 I print_info: SEP token        = 2 '</s>'
0.00.345.958 I print_info: PAD token        = 1 '<pad>'
0.00.345.959 I print_info: MASK token       = 4 '<mask>'
0.00.345.959 I print_info: EOG token        = 2 '</s>'
0.00.345.959 I print_info: max token length = 45
0.00.345.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.165 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.061 I llama_context: constructing llama_context
0.00.356.079 I llama_context: n_seq_max     = 1
0.00.356.079 I llama_context: n_ctx         = 8192
0.00.356.080 I llama_context: n_ctx_per_seq = 8192
0.00.356.080 I llama_context: n_batch       = 2048
0.00.356.080 I llama_context: n_ubatch      = 2048
0.00.356.080 I llama_context: causal_attn   = 0
0.00.356.080 I llama_context: flash_attn    = 0
0.00.356.082 I llama_context: freq_base     = 10000.0
0.00.356.083 I llama_context: freq_scale    = 1
0.00.356.108 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.367 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.834 I 
0.00.364.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.040 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.059 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.059 I main: number of tokens in prompt = 13
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


0.00.365.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.064 I main: number of tokens in prompt = 40
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


0.00.365.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.893 I llama_perf_context_print:        load time =     364.45 ms
0.00.372.895 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8114.12 tokens per second)
0.00.372.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.897 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m0.391s
user	0m0.401s
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
0.00.000.296 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type  f16:   98 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = all F32 (guessed)
0.00.021.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.705 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.829 I print_info: arch             = gptneox
0.00.069.830 I print_info: vocab_only       = 0
0.00.069.830 I print_info: n_ctx_train      = 2048
0.00.069.830 I print_info: n_embd           = 2048
0.00.069.831 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.877 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: is_swa_any       = 0
0.00.069.880 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.889 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: ssm_d_conv       = 0
0.00.069.894 I print_info: ssm_d_inner      = 0
0.00.069.894 I print_info: ssm_d_state      = 0
0.00.069.895 I print_info: ssm_dt_rank      = 0
0.00.069.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.896 I print_info: model type       = 1.4B
0.00.069.896 I print_info: model params     = 1.41 B
0.00.069.897 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.902 I print_info: n_merges         = 50009
0.00.069.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: LF token         = 187 'Ċ'
0.00.069.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.174 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.237.190 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.119.233 I llama_context: constructing llama_context
0.01.119.250 I llama_context: n_seq_max     = 1
0.01.119.250 I llama_context: n_ctx         = 2048
0.01.119.251 I llama_context: n_ctx_per_seq = 2048
0.01.119.251 I llama_context: n_batch       = 2048
0.01.119.251 I llama_context: n_ubatch      = 512
0.01.119.252 I llama_context: causal_attn   = 1
0.01.119.252 I llama_context: flash_attn    = 0
0.01.119.256 I llama_context: freq_base     = 10000.0
0.01.119.257 I llama_context: freq_scale    = 1
0.01.119.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.262.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.203 I llama_context: graph nodes  = 1063
0.01.276.203 I llama_context: graph splits = 1
0.01.276.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.276.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.229 I main: llama threadpool init, n_threads = 4
0.01.383.250 I 
0.01.383.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.383.330 I 
0.01.383.425 I sampler seed: 1234
0.01.383.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.383.448 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.430.177 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.430.181 I llama_perf_context_print:        load time =    1381.60 ms
0.05.430.183 I llama_perf_context_print: prompt eval time =     101.60 ms /     7 tokens (   14.51 ms per token,    68.90 tokens per second)
0.05.430.184 I llama_perf_context_print:        eval time =    3934.15 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.430.184 I llama_perf_context_print:       total time =    4048.03 ms /    70 tokens

real	0m5.545s
user	0m16.980s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type  f16:   98 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = all F32 (guessed)
0.00.020.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.236 I print_info: is_swa_any       = 0
0.00.067.236 I print_info: n_embd_head_k    = 128
0.00.067.236 I print_info: n_embd_head_v    = 128
0.00.067.238 I print_info: n_gqa            = 1
0.00.067.239 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.246 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.247 I print_info: ssm_d_state      = 0
0.00.067.247 I print_info: ssm_dt_rank      = 0
0.00.067.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.248 I print_info: model type       = 1.4B
0.00.067.248 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.451 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.470 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.491 I llama_context: constructing llama_context
0.01.025.509 I llama_context: n_seq_max     = 1
0.01.025.509 I llama_context: n_ctx         = 128
0.01.025.510 I llama_context: n_ctx_per_seq = 128
0.01.025.510 I llama_context: n_batch       = 128
0.01.025.510 I llama_context: n_ubatch      = 128
0.01.025.511 I llama_context: causal_attn   = 1
0.01.025.511 I llama_context: flash_attn    = 0
0.01.025.516 I llama_context: freq_base     = 10000.0
0.01.025.517 I llama_context: freq_scale    = 1
0.01.025.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.037.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.769 I llama_context: graph nodes  = 1063
0.01.051.769 I llama_context: graph splits = 1
0.01.051.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.473 I 
0.01.120.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.579 I perplexity: tokenizing the input ..
0.01.126.982 I perplexity: tokenization took 6.4 ms
0.01.127.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.858 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.862 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.904 I llama_perf_context_print:        load time =    1120.05 ms
0.02.164.918 I llama_perf_context_print: prompt eval time =    1032.97 ms /   128 tokens (    8.07 ms per token,   123.91 tokens per second)
0.02.164.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.921 I llama_perf_context_print:       total time =    1044.46 ms /   129 tokens

real	0m2.271s
user	0m4.882s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q8_0
0.00.021.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.165 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.200 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.201 I print_info: n_ctx_train      = 2048
0.00.066.201 I print_info: n_embd           = 2048
0.00.066.201 I print_info: n_layer          = 24
0.00.066.215 I print_info: n_head           = 16
0.00.066.217 I print_info: n_head_kv        = 16
0.00.066.218 I print_info: n_rot            = 32
0.00.066.218 I print_info: n_swa            = 0
0.00.066.219 I print_info: is_swa_any       = 0
0.00.066.219 I print_info: n_embd_head_k    = 128
0.00.066.219 I print_info: n_embd_head_v    = 128
0.00.066.221 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.226 I print_info: f_logit_scale    = 0.0e+00
0.00.066.226 I print_info: f_attn_scale     = 0.0e+00
0.00.066.227 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.227 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.228 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.228 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.962 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.978 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.045 I llama_context: constructing llama_context
0.00.316.098 I llama_context: n_seq_max     = 1
0.00.316.115 I llama_context: n_ctx         = 2048
0.00.316.133 I llama_context: n_ctx_per_seq = 2048
0.00.316.164 I llama_context: n_batch       = 2048
0.00.316.180 I llama_context: n_ubatch      = 512
0.00.316.210 I llama_context: causal_attn   = 1
0.00.316.226 I llama_context: flash_attn    = 0
0.00.316.261 I llama_context: freq_base     = 10000.0
0.00.316.278 I llama_context: freq_scale    = 1
0.00.316.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.406 I llama_context: graph nodes  = 1063
0.00.397.424 I llama_context: graph splits = 1
0.00.397.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.230 I main: llama threadpool init, n_threads = 4
0.00.479.252 I 
0.00.479.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.336 I 
0.00.479.441 I sampler seed: 1234
0.00.479.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.464 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.133 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.745.139 I llama_perf_context_print:        load time =     477.69 ms
0.02.745.141 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.61 tokens per second)
0.02.745.142 I llama_perf_context_print:        eval time =    2204.06 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.745.143 I llama_perf_context_print:       total time =    2266.97 ms /    70 tokens

real	0m2.812s
user	0m10.068s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q8_0
0.00.021.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.880 I load: token to piece cache size = 0.2984 MB
0.00.066.906 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.907 I print_info: n_embd           = 2048
0.00.066.907 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.932 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.935 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.941 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: LF token         = 187 'Ċ'
0.00.066.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: max token length = 1024
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.987 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.009 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.737 I llama_context: constructing llama_context
0.00.326.758 I llama_context: n_seq_max     = 1
0.00.326.758 I llama_context: n_ctx         = 128
0.00.326.758 I llama_context: n_ctx_per_seq = 128
0.00.326.759 I llama_context: n_batch       = 128
0.00.326.759 I llama_context: n_ubatch      = 128
0.00.326.759 I llama_context: causal_attn   = 1
0.00.326.759 I llama_context: flash_attn    = 0
0.00.326.764 I llama_context: freq_base     = 10000.0
0.00.326.765 I llama_context: freq_scale    = 1
0.00.326.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.517 I llama_context: graph nodes  = 1063
0.00.340.517 I llama_context: graph splits = 1
0.00.340.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.644 I 
0.00.386.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.774 I perplexity: tokenizing the input ..
0.00.393.258 I perplexity: tokenization took 6.48 ms
0.00.393.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.085 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.069 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.169 I llama_perf_context_print:        load time =     386.22 ms
0.00.784.193 I llama_perf_context_print: prompt eval time =     385.97 ms /   128 tokens (    3.02 ms per token,   331.63 tokens per second)
0.00.784.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.196 I llama_perf_context_print:       total time =     397.55 ms /   129 tokens

real	0m0.847s
user	0m2.466s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q4_0
0.00.021.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.417 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.444 I print_info: n_ctx_train      = 2048
0.00.067.444 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.462 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.463 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.464 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.466 I print_info: freq_base_train  = 10000.0
0.00.067.466 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.467 I print_info: ssm_d_conv       = 0
0.00.067.467 I print_info: ssm_d_inner      = 0
0.00.067.467 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.468 I print_info: model type       = 1.4B
0.00.067.469 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.769 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.429 I llama_context: constructing llama_context
0.00.242.463 I llama_context: n_seq_max     = 1
0.00.242.470 I llama_context: n_ctx         = 2048
0.00.242.477 I llama_context: n_ctx_per_seq = 2048
0.00.242.484 I llama_context: n_batch       = 2048
0.00.242.490 I llama_context: n_ubatch      = 512
0.00.242.497 I llama_context: causal_attn   = 1
0.00.242.506 I llama_context: flash_attn    = 0
0.00.242.517 I llama_context: freq_base     = 10000.0
0.00.242.526 I llama_context: freq_scale    = 1
0.00.242.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.259 I llama_context: graph nodes  = 1063
0.00.322.266 I llama_context: graph splits = 1
0.00.322.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.054 I main: llama threadpool init, n_threads = 4
0.00.405.117 I 
0.00.405.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.203 I 
0.00.405.302 I sampler seed: 1234
0.00.405.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.327 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.434 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.925.439 I llama_perf_context_print:        load time =     403.35 ms
0.01.925.442 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.01.925.443 I llama_perf_context_print:        eval time =    1465.27 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.925.444 I llama_perf_context_print:       total time =    1521.52 ms /    70 tokens

real	0m1.971s
user	0m6.953s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_0
0.00.021.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.067.048 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.074 I print_info: vocab_only       = 0
0.00.067.074 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.075 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.088 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.092 I print_info: n_embd_k_gqa     = 2048
0.00.067.093 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.096 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: f_attn_scale     = 0.0e+00
0.00.067.097 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.098 I print_info: causal attn      = 1
0.00.067.098 I print_info: pooling type     = 0
0.00.067.098 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.101 I print_info: ssm_d_conv       = 0
0.00.067.101 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.102 I print_info: ssm_dt_rank      = 0
0.00.067.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.103 I print_info: model type       = 1.4B
0.00.067.103 I print_info: model params     = 1.41 B
0.00.067.104 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: LF token         = 187 'Ċ'
0.00.067.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.184 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.205 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.398 I llama_context: constructing llama_context
0.00.230.412 I llama_context: n_seq_max     = 1
0.00.230.412 I llama_context: n_ctx         = 128
0.00.230.413 I llama_context: n_ctx_per_seq = 128
0.00.230.413 I llama_context: n_batch       = 128
0.00.230.413 I llama_context: n_ubatch      = 128
0.00.230.414 I llama_context: causal_attn   = 1
0.00.230.414 I llama_context: flash_attn    = 0
0.00.230.419 I llama_context: freq_base     = 10000.0
0.00.230.420 I llama_context: freq_scale    = 1
0.00.230.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.813 I llama_context: graph nodes  = 1063
0.00.243.814 I llama_context: graph splits = 1
0.00.243.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.643 I 
0.00.288.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.760 I perplexity: tokenizing the input ..
0.00.295.293 I perplexity: tokenization took 6.529 ms
0.00.295.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.736 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.786 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.830 I llama_perf_context_print:        load time =     288.21 ms
0.00.734.844 I llama_perf_context_print: prompt eval time =     434.45 ms /   128 tokens (    3.39 ms per token,   294.62 tokens per second)
0.00.734.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.846 I llama_perf_context_print:       total time =     446.22 ms /   129 tokens

real	0m0.778s
user	0m2.512s
sys	0m0.469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q4_1
0.00.021.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.821 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.828 I print_info: is_swa_any       = 0
0.00.067.828 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.830 I print_info: n_gqa            = 1
0.00.067.832 I print_info: n_embd_k_gqa     = 2048
0.00.067.833 I print_info: n_embd_v_gqa     = 2048
0.00.067.835 I print_info: f_norm_eps       = 1.0e-05
0.00.067.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.836 I print_info: f_logit_scale    = 0.0e+00
0.00.067.836 I print_info: f_attn_scale     = 0.0e+00
0.00.067.837 I print_info: n_ff             = 8192
0.00.067.837 I print_info: n_expert         = 0
0.00.067.838 I print_info: n_expert_used    = 0
0.00.067.838 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.838 I print_info: rope scaling     = linear
0.00.067.840 I print_info: freq_base_train  = 10000.0
0.00.067.840 I print_info: freq_scale_train = 1
0.00.067.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.840 I print_info: rope_finetuned   = unknown
0.00.067.841 I print_info: ssm_d_conv       = 0
0.00.067.841 I print_info: ssm_d_inner      = 0
0.00.067.841 I print_info: ssm_d_state      = 0
0.00.067.841 I print_info: ssm_dt_rank      = 0
0.00.067.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.846 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.363 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.386 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.068 I llama_context: constructing llama_context
0.00.248.101 I llama_context: n_seq_max     = 1
0.00.248.107 I llama_context: n_ctx         = 2048
0.00.248.114 I llama_context: n_ctx_per_seq = 2048
0.00.248.120 I llama_context: n_batch       = 2048
0.00.248.127 I llama_context: n_ubatch      = 512
0.00.248.133 I llama_context: causal_attn   = 1
0.00.248.140 I llama_context: flash_attn    = 0
0.00.248.154 I llama_context: freq_base     = 10000.0
0.00.248.160 I llama_context: freq_scale    = 1
0.00.248.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.371 I llama_context: graph nodes  = 1063
0.00.330.371 I llama_context: graph splits = 1
0.00.330.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.200 I main: llama threadpool init, n_threads = 4
0.00.406.221 I 
0.00.406.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.297 I 
0.00.406.401 I sampler seed: 1234
0.00.406.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.424 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.719 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.037.724 I llama_perf_context_print:        load time =     404.62 ms
0.02.037.725 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.93 tokens per second)
0.02.037.726 I llama_perf_context_print:        eval time =    1578.12 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.037.727 I llama_perf_context_print:       total time =    1632.59 ms /    70 tokens

real	0m2.086s
user	0m7.401s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_1
0.00.021.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.925 I print_info: n_rot            = 32
0.00.066.925 I print_info: n_swa            = 0
0.00.066.927 I print_info: is_swa_any       = 0
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.932 I print_info: n_embd_v_gqa     = 2048
0.00.066.933 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.226 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.248 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.127 I llama_context: constructing llama_context
0.00.245.147 I llama_context: n_seq_max     = 1
0.00.245.147 I llama_context: n_ctx         = 128
0.00.245.147 I llama_context: n_ctx_per_seq = 128
0.00.245.148 I llama_context: n_batch       = 128
0.00.245.148 I llama_context: n_ubatch      = 128
0.00.245.148 I llama_context: causal_attn   = 1
0.00.245.149 I llama_context: flash_attn    = 0
0.00.245.154 I llama_context: freq_base     = 10000.0
0.00.245.155 I llama_context: freq_scale    = 1
0.00.245.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.714 I llama_context: graph nodes  = 1063
0.00.258.714 I llama_context: graph splits = 1
0.00.258.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.741 I 
0.00.296.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.852 I perplexity: tokenizing the input ..
0.00.303.305 I perplexity: tokenization took 6.449 ms
0.00.303.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.666 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.820 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.862 I llama_perf_context_print:        load time =     296.34 ms
0.00.757.877 I llama_perf_context_print: prompt eval time =     449.52 ms /   128 tokens (    3.51 ms per token,   284.75 tokens per second)
0.00.757.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.880 I llama_perf_context_print:       total time =     461.17 ms /   129 tokens

real	0m0.802s
user	0m2.612s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_0
0.00.021.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.412 I load: special tokens cache size = 25
0.00.066.472 I load: token to piece cache size = 0.2984 MB
0.00.066.499 I print_info: arch             = gptneox
0.00.066.499 I print_info: vocab_only       = 0
0.00.066.500 I print_info: n_ctx_train      = 2048
0.00.066.500 I print_info: n_embd           = 2048
0.00.066.500 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.517 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.518 I print_info: is_swa_any       = 0
0.00.066.518 I print_info: n_embd_head_k    = 128
0.00.066.519 I print_info: n_embd_head_v    = 128
0.00.066.520 I print_info: n_gqa            = 1
0.00.066.522 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.524 I print_info: f_norm_eps       = 1.0e-05
0.00.066.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.526 I print_info: f_logit_scale    = 0.0e+00
0.00.066.526 I print_info: f_attn_scale     = 0.0e+00
0.00.066.527 I print_info: n_ff             = 8192
0.00.066.527 I print_info: n_expert         = 0
0.00.066.527 I print_info: n_expert_used    = 0
0.00.066.528 I print_info: causal attn      = 1
0.00.066.528 I print_info: pooling type     = 0
0.00.066.528 I print_info: rope type        = 2
0.00.066.528 I print_info: rope scaling     = linear
0.00.066.529 I print_info: freq_base_train  = 10000.0
0.00.066.530 I print_info: freq_scale_train = 1
0.00.066.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.530 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.531 I print_info: ssm_d_inner      = 0
0.00.066.531 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.537 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.423 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.439 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.298 I llama_context: constructing llama_context
0.00.145.315 I llama_context: n_seq_max     = 1
0.00.145.315 I llama_context: n_ctx         = 2048
0.00.145.315 I llama_context: n_ctx_per_seq = 2048
0.00.145.315 I llama_context: n_batch       = 2048
0.00.145.316 I llama_context: n_ubatch      = 512
0.00.145.316 I llama_context: causal_attn   = 1
0.00.145.316 I llama_context: flash_attn    = 0
0.00.145.366 I llama_context: freq_base     = 10000.0
0.00.145.367 I llama_context: freq_scale    = 1
0.00.145.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.832 I llama_context: graph nodes  = 1063
0.00.226.832 I llama_context: graph splits = 1
0.00.226.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.999 I main: llama threadpool init, n_threads = 4
0.00.313.020 I 
0.00.313.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.124 I 
0.00.313.236 I sampler seed: 1234
0.00.313.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.263 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.951 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.806.955 I llama_perf_context_print:        load time =     311.36 ms
0.02.806.957 I llama_perf_context_print: prompt eval time =      81.49 ms /     7 tokens (   11.64 ms per token,    85.90 tokens per second)
0.02.806.958 I llama_perf_context_print:        eval time =    2400.47 ms /    63 runs   (   38.10 ms per token,    26.24 tokens per second)
0.02.806.958 I llama_perf_context_print:       total time =    2495.04 ms /    70 tokens

real	0m2.859s
user	0m10.340s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_0
0.00.021.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.422 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.422 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: is_swa_any       = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.897 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.179 I llama_context: constructing llama_context
0.00.143.194 I llama_context: n_seq_max     = 1
0.00.143.194 I llama_context: n_ctx         = 128
0.00.143.194 I llama_context: n_ctx_per_seq = 128
0.00.143.194 I llama_context: n_batch       = 128
0.00.143.194 I llama_context: n_ubatch      = 128
0.00.143.195 I llama_context: causal_attn   = 1
0.00.143.195 I llama_context: flash_attn    = 0
0.00.143.198 I llama_context: freq_base     = 10000.0
0.00.143.198 I llama_context: freq_scale    = 1
0.00.143.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.214 I llama_context: graph nodes  = 1063
0.00.156.214 I llama_context: graph splits = 1
0.00.156.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.017 I 
0.00.206.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.178 I perplexity: tokenizing the input ..
0.00.212.247 I perplexity: tokenization took 6.065 ms
0.00.212.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.975 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.969 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.014 I llama_perf_context_print:        load time =     205.60 ms
0.01.352.017 I llama_perf_context_print: prompt eval time =    1134.96 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.352.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.019 I llama_perf_context_print:       total time =    1146.02 ms /   129 tokens

real	0m1.399s
user	0m4.897s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q5_1
0.00.021.613 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.085 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.088 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.093 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.096 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.097 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.101 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.102 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.877 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.679 I llama_context: constructing llama_context
0.00.149.698 I llama_context: n_seq_max     = 1
0.00.149.698 I llama_context: n_ctx         = 2048
0.00.149.699 I llama_context: n_ctx_per_seq = 2048
0.00.149.699 I llama_context: n_batch       = 2048
0.00.149.699 I llama_context: n_ubatch      = 512
0.00.149.699 I llama_context: causal_attn   = 1
0.00.149.700 I llama_context: flash_attn    = 0
0.00.149.703 I llama_context: freq_base     = 10000.0
0.00.149.704 I llama_context: freq_scale    = 1
0.00.149.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.044 I llama_context: graph nodes  = 1063
0.00.229.045 I llama_context: graph splits = 1
0.00.229.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.717 I main: llama threadpool init, n_threads = 4
0.00.336.739 I 
0.00.336.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.825 I 
0.00.336.927 I sampler seed: 1234
0.00.336.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.950 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.857 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.993.861 I llama_perf_context_print:        load time =     335.13 ms
0.02.993.862 I llama_perf_context_print: prompt eval time =     129.22 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.993.863 I llama_perf_context_print:        eval time =    2516.28 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.02.993.864 I llama_perf_context_print:       total time =    2658.20 ms /    70 tokens

real	0m3.048s
user	0m11.073s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.651 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.653 I print_info: file format = GGUF V3 (latest)
0.00.020.654 I print_info: file type   = Q5_1
0.00.020.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.570 I load: special tokens cache size = 25
0.00.064.504 I load: token to piece cache size = 0.2984 MB
0.00.064.529 I print_info: arch             = gptneox
0.00.064.530 I print_info: vocab_only       = 0
0.00.064.530 I print_info: n_ctx_train      = 2048
0.00.064.530 I print_info: n_embd           = 2048
0.00.064.530 I print_info: n_layer          = 24
0.00.064.545 I print_info: n_head           = 16
0.00.064.546 I print_info: n_head_kv        = 16
0.00.064.547 I print_info: n_rot            = 32
0.00.064.547 I print_info: n_swa            = 0
0.00.064.548 I print_info: is_swa_any       = 0
0.00.064.548 I print_info: n_embd_head_k    = 128
0.00.064.548 I print_info: n_embd_head_v    = 128
0.00.064.550 I print_info: n_gqa            = 1
0.00.064.551 I print_info: n_embd_k_gqa     = 2048
0.00.064.552 I print_info: n_embd_v_gqa     = 2048
0.00.064.554 I print_info: f_norm_eps       = 1.0e-05
0.00.064.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.555 I print_info: f_logit_scale    = 0.0e+00
0.00.064.555 I print_info: f_attn_scale     = 0.0e+00
0.00.064.556 I print_info: n_ff             = 8192
0.00.064.556 I print_info: n_expert         = 0
0.00.064.557 I print_info: n_expert_used    = 0
0.00.064.557 I print_info: causal attn      = 1
0.00.064.557 I print_info: pooling type     = 0
0.00.064.558 I print_info: rope type        = 2
0.00.064.558 I print_info: rope scaling     = linear
0.00.064.559 I print_info: freq_base_train  = 10000.0
0.00.064.559 I print_info: freq_scale_train = 1
0.00.064.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.560 I print_info: rope_finetuned   = unknown
0.00.064.560 I print_info: ssm_d_conv       = 0
0.00.064.560 I print_info: ssm_d_inner      = 0
0.00.064.560 I print_info: ssm_d_state      = 0
0.00.064.561 I print_info: ssm_dt_rank      = 0
0.00.064.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.561 I print_info: model type       = 1.4B
0.00.064.562 I print_info: model params     = 1.41 B
0.00.064.562 I print_info: general.name     = 1.4B
0.00.064.564 I print_info: vocab type       = BPE
0.00.064.565 I print_info: n_vocab          = 50304
0.00.064.565 I print_info: n_merges         = 50009
0.00.064.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: LF token         = 187 'Ċ'
0.00.064.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: max token length = 1024
0.00.064.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.094 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.115 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.454 I llama_context: constructing llama_context
0.00.146.469 I llama_context: n_seq_max     = 1
0.00.146.469 I llama_context: n_ctx         = 128
0.00.146.469 I llama_context: n_ctx_per_seq = 128
0.00.146.469 I llama_context: n_batch       = 128
0.00.146.469 I llama_context: n_ubatch      = 128
0.00.146.470 I llama_context: causal_attn   = 1
0.00.146.470 I llama_context: flash_attn    = 0
0.00.146.472 I llama_context: freq_base     = 10000.0
0.00.146.473 I llama_context: freq_scale    = 1
0.00.146.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.849 I llama_context: graph nodes  = 1063
0.00.159.850 I llama_context: graph splits = 1
0.00.159.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.449 I 
0.00.225.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.557 I perplexity: tokenizing the input ..
0.00.231.971 I perplexity: tokenization took 6.41 ms
0.00.232.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.203 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.201 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.242 I llama_perf_context_print:        load time =     225.04 ms
0.02.216.244 I llama_perf_context_print: prompt eval time =    1979.26 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.216.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.246 I llama_perf_context_print:       total time =    1990.81 ms /   129 tokens

real	0m2.266s
user	0m8.341s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q2_K - Medium
0.00.021.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.011 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.028 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.030 I print_info: is_swa_any       = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.035 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.037 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.039 I print_info: n_expert_used    = 0
0.00.067.039 I print_info: causal attn      = 1
0.00.067.039 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.040 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.043 I print_info: ssm_d_conv       = 0
0.00.067.043 I print_info: ssm_d_inner      = 0
0.00.067.043 I print_info: ssm_d_state      = 0
0.00.067.043 I print_info: ssm_dt_rank      = 0
0.00.067.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.669 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.407 I llama_context: constructing llama_context
0.00.118.425 I llama_context: n_seq_max     = 1
0.00.118.426 I llama_context: n_ctx         = 2048
0.00.118.426 I llama_context: n_ctx_per_seq = 2048
0.00.118.426 I llama_context: n_batch       = 2048
0.00.118.427 I llama_context: n_ubatch      = 512
0.00.118.427 I llama_context: causal_attn   = 1
0.00.118.427 I llama_context: flash_attn    = 0
0.00.118.430 I llama_context: freq_base     = 10000.0
0.00.118.431 I llama_context: freq_scale    = 1
0.00.118.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.759 I llama_context: graph nodes  = 1063
0.00.198.759 I llama_context: graph splits = 1
0.00.198.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.868 I main: llama threadpool init, n_threads = 4
0.00.282.889 I 
0.00.282.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.003 I 
0.00.283.108 I sampler seed: 1234
0.00.283.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.133 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.445 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.886.449 I llama_perf_context_print:        load time =     281.30 ms
0.01.886.451 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.886.452 I llama_perf_context_print:        eval time =    1503.02 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.886.453 I llama_perf_context_print:       total time =    1604.67 ms /    70 tokens

real	0m1.922s
user	0m6.780s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q2_K - Medium
0.00.021.085 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.853 I print_info: vocab_only       = 0
0.00.066.853 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.872 I print_info: n_embd_head_k    = 128
0.00.066.872 I print_info: n_embd_head_v    = 128
0.00.066.874 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.881 I print_info: n_ff             = 8192
0.00.066.882 I print_info: n_expert         = 0
0.00.066.882 I print_info: n_expert_used    = 0
0.00.066.882 I print_info: causal attn      = 1
0.00.066.882 I print_info: pooling type     = 0
0.00.066.882 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.884 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.887 I print_info: model params     = 1.41 B
0.00.066.887 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.062 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.446 I llama_context: constructing llama_context
0.00.117.463 I llama_context: n_seq_max     = 1
0.00.117.464 I llama_context: n_ctx         = 128
0.00.117.464 I llama_context: n_ctx_per_seq = 128
0.00.117.464 I llama_context: n_batch       = 128
0.00.117.465 I llama_context: n_ubatch      = 128
0.00.117.465 I llama_context: causal_attn   = 1
0.00.117.465 I llama_context: flash_attn    = 0
0.00.117.468 I llama_context: freq_base     = 10000.0
0.00.117.469 I llama_context: freq_scale    = 1
0.00.117.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.677 I llama_context: graph nodes  = 1063
0.00.130.678 I llama_context: graph splits = 1
0.00.130.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.672 I 
0.00.175.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.781 I perplexity: tokenizing the input ..
0.00.182.125 I perplexity: tokenization took 6.341 ms
0.00.182.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.847 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.747 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.793 I llama_perf_context_print:        load time =     175.26 ms
0.01.478.807 I llama_perf_context_print: prompt eval time =    1291.84 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.478.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.810 I llama_perf_context_print:       total time =    1303.15 ms /   129 tokens

real	0m1.513s
user	0m5.518s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q3_K - Medium
0.00.021.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.553 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.582 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.600 I print_info: n_rot            = 32
0.00.066.600 I print_info: n_swa            = 0
0.00.066.601 I print_info: is_swa_any       = 0
0.00.066.601 I print_info: n_embd_head_k    = 128
0.00.066.601 I print_info: n_embd_head_v    = 128
0.00.066.603 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.607 I print_info: f_norm_eps       = 1.0e-05
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
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.553 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.572 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.039 I llama_context: constructing llama_context
0.00.202.074 I llama_context: n_seq_max     = 1
0.00.202.081 I llama_context: n_ctx         = 2048
0.00.202.088 I llama_context: n_ctx_per_seq = 2048
0.00.202.095 I llama_context: n_batch       = 2048
0.00.202.102 I llama_context: n_ubatch      = 512
0.00.202.122 I llama_context: causal_attn   = 1
0.00.202.130 I llama_context: flash_attn    = 0
0.00.202.141 I llama_context: freq_base     = 10000.0
0.00.202.148 I llama_context: freq_scale    = 1
0.00.202.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.847 I llama_context: graph nodes  = 1063
0.00.281.854 I llama_context: graph splits = 1
0.00.281.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.509 I main: llama threadpool init, n_threads = 4
0.00.372.531 I 
0.00.372.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.606 I 
0.00.372.713 I sampler seed: 1234
0.00.372.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.737 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.118 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.216.123 I llama_perf_context_print:        load time =     370.90 ms
0.02.216.125 I llama_perf_context_print: prompt eval time =      68.50 ms /     7 tokens (    9.79 ms per token,   102.19 tokens per second)
0.02.216.126 I llama_perf_context_print:        eval time =    1763.30 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.216.126 I llama_perf_context_print:       total time =    1844.69 ms /    70 tokens

real	0m2.259s
user	0m8.087s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.527 I load: special tokens cache size = 25
0.00.065.510 I load: token to piece cache size = 0.2984 MB
0.00.065.536 I print_info: arch             = gptneox
0.00.065.537 I print_info: vocab_only       = 0
0.00.065.537 I print_info: n_ctx_train      = 2048
0.00.065.538 I print_info: n_embd           = 2048
0.00.065.538 I print_info: n_layer          = 24
0.00.065.553 I print_info: n_head           = 16
0.00.065.555 I print_info: n_head_kv        = 16
0.00.065.555 I print_info: n_rot            = 32
0.00.065.555 I print_info: n_swa            = 0
0.00.065.557 I print_info: is_swa_any       = 0
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.560 I print_info: n_embd_k_gqa     = 2048
0.00.065.563 I print_info: n_embd_v_gqa     = 2048
0.00.065.564 I print_info: f_norm_eps       = 1.0e-05
0.00.065.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.566 I print_info: f_logit_scale    = 0.0e+00
0.00.065.567 I print_info: f_attn_scale     = 0.0e+00
0.00.065.568 I print_info: n_ff             = 8192
0.00.065.568 I print_info: n_expert         = 0
0.00.065.569 I print_info: n_expert_used    = 0
0.00.065.569 I print_info: causal attn      = 1
0.00.065.569 I print_info: pooling type     = 0
0.00.065.570 I print_info: rope type        = 2
0.00.065.570 I print_info: rope scaling     = linear
0.00.065.572 I print_info: freq_base_train  = 10000.0
0.00.065.573 I print_info: freq_scale_train = 1
0.00.065.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.574 I print_info: rope_finetuned   = unknown
0.00.065.574 I print_info: ssm_d_conv       = 0
0.00.065.575 I print_info: ssm_d_inner      = 0
0.00.065.575 I print_info: ssm_d_state      = 0
0.00.065.576 I print_info: ssm_dt_rank      = 0
0.00.065.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.578 I print_info: model type       = 1.4B
0.00.065.579 I print_info: model params     = 1.41 B
0.00.065.579 I print_info: general.name     = 1.4B
0.00.065.582 I print_info: vocab type       = BPE
0.00.065.583 I print_info: n_vocab          = 50304
0.00.065.584 I print_info: n_merges         = 50009
0.00.065.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: LF token         = 187 'Ċ'
0.00.065.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: max token length = 1024
0.00.065.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.933 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.956 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.408 I llama_context: constructing llama_context
0.00.199.423 I llama_context: n_seq_max     = 1
0.00.199.423 I llama_context: n_ctx         = 128
0.00.199.423 I llama_context: n_ctx_per_seq = 128
0.00.199.424 I llama_context: n_batch       = 128
0.00.199.424 I llama_context: n_ubatch      = 128
0.00.199.424 I llama_context: causal_attn   = 1
0.00.199.425 I llama_context: flash_attn    = 0
0.00.199.430 I llama_context: freq_base     = 10000.0
0.00.199.431 I llama_context: freq_scale    = 1
0.00.199.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.726 I llama_context: graph nodes  = 1063
0.00.212.727 I llama_context: graph splits = 1
0.00.212.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.751 I 
0.00.257.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.863 I perplexity: tokenizing the input ..
0.00.264.364 I perplexity: tokenization took 6.498 ms
0.00.264.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.580 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.556 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.597 I llama_perf_context_print:        load time =     257.32 ms
0.01.166.622 I llama_perf_context_print: prompt eval time =     897.41 ms /   128 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.166.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.624 I llama_perf_context_print:       total time =     908.87 ms /   129 tokens

real	0m1.207s
user	0m4.231s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_K - Medium
0.00.021.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.498 I load: special tokens cache size = 25
0.00.065.543 I load: token to piece cache size = 0.2984 MB
0.00.065.569 I print_info: arch             = gptneox
0.00.065.569 I print_info: vocab_only       = 0
0.00.065.569 I print_info: n_ctx_train      = 2048
0.00.065.570 I print_info: n_embd           = 2048
0.00.065.570 I print_info: n_layer          = 24
0.00.065.586 I print_info: n_head           = 16
0.00.065.587 I print_info: n_head_kv        = 16
0.00.065.587 I print_info: n_rot            = 32
0.00.065.588 I print_info: n_swa            = 0
0.00.065.589 I print_info: is_swa_any       = 0
0.00.065.589 I print_info: n_embd_head_k    = 128
0.00.065.589 I print_info: n_embd_head_v    = 128
0.00.065.591 I print_info: n_gqa            = 1
0.00.065.592 I print_info: n_embd_k_gqa     = 2048
0.00.065.594 I print_info: n_embd_v_gqa     = 2048
0.00.065.595 I print_info: f_norm_eps       = 1.0e-05
0.00.065.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.596 I print_info: f_logit_scale    = 0.0e+00
0.00.065.596 I print_info: f_attn_scale     = 0.0e+00
0.00.065.597 I print_info: n_ff             = 8192
0.00.065.597 I print_info: n_expert         = 0
0.00.065.598 I print_info: n_expert_used    = 0
0.00.065.598 I print_info: causal attn      = 1
0.00.065.598 I print_info: pooling type     = 0
0.00.065.599 I print_info: rope type        = 2
0.00.065.599 I print_info: rope scaling     = linear
0.00.065.600 I print_info: freq_base_train  = 10000.0
0.00.065.600 I print_info: freq_scale_train = 1
0.00.065.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.601 I print_info: rope_finetuned   = unknown
0.00.065.601 I print_info: ssm_d_conv       = 0
0.00.065.601 I print_info: ssm_d_inner      = 0
0.00.065.602 I print_info: ssm_d_state      = 0
0.00.065.602 I print_info: ssm_dt_rank      = 0
0.00.065.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.603 I print_info: model type       = 1.4B
0.00.065.603 I print_info: model params     = 1.41 B
0.00.065.604 I print_info: general.name     = 1.4B
0.00.065.606 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.608 I print_info: n_merges         = 50009
0.00.065.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: LF token         = 187 'Ċ'
0.00.065.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: max token length = 1024
0.00.065.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.363 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.379 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.806 I llama_context: constructing llama_context
0.00.246.842 I llama_context: n_seq_max     = 1
0.00.246.850 I llama_context: n_ctx         = 2048
0.00.246.857 I llama_context: n_ctx_per_seq = 2048
0.00.246.863 I llama_context: n_batch       = 2048
0.00.246.870 I llama_context: n_ubatch      = 512
0.00.246.877 I llama_context: causal_attn   = 1
0.00.246.897 I llama_context: flash_attn    = 0
0.00.246.908 I llama_context: freq_base     = 10000.0
0.00.246.916 I llama_context: freq_scale    = 1
0.00.246.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.889 I llama_context: graph nodes  = 1063
0.00.326.896 I llama_context: graph splits = 1
0.00.326.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.368 I main: llama threadpool init, n_threads = 4
0.00.432.390 I 
0.00.432.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.485 I 
0.00.432.605 I sampler seed: 1234
0.00.432.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.630 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.183 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.567.188 I llama_perf_context_print:        load time =     430.72 ms
0.02.567.189 I llama_perf_context_print: prompt eval time =      65.30 ms /     7 tokens (    9.33 ms per token,   107.20 tokens per second)
0.02.567.190 I llama_perf_context_print:        eval time =    2057.83 ms /    63 runs   (   32.66 ms per token,    30.61 tokens per second)
0.02.567.191 I llama_perf_context_print:       total time =    2135.94 ms /    70 tokens

real	0m2.617s
user	0m9.512s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q4_K - Medium
0.00.021.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.818 I print_info: n_layer          = 24
0.00.066.831 I print_info: n_head           = 16
0.00.066.833 I print_info: n_head_kv        = 16
0.00.066.833 I print_info: n_rot            = 32
0.00.066.833 I print_info: n_swa            = 0
0.00.066.834 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.839 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.842 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.107 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.128 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.779 I llama_context: constructing llama_context
0.00.249.815 I llama_context: n_seq_max     = 1
0.00.249.823 I llama_context: n_ctx         = 128
0.00.249.829 I llama_context: n_ctx_per_seq = 128
0.00.249.836 I llama_context: n_batch       = 128
0.00.249.843 I llama_context: n_ubatch      = 128
0.00.249.849 I llama_context: causal_attn   = 1
0.00.249.869 I llama_context: flash_attn    = 0
0.00.249.880 I llama_context: freq_base     = 10000.0
0.00.249.887 I llama_context: freq_scale    = 1
0.00.249.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.487 I llama_context: graph nodes  = 1063
0.00.263.494 I llama_context: graph splits = 1
0.00.263.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.501 I 
0.00.327.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.619 I perplexity: tokenizing the input ..
0.00.334.117 I perplexity: tokenization took 6.494 ms
0.00.334.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.803 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.653 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.696 I llama_perf_context_print:        load time =     327.09 ms
0.00.901.711 I llama_perf_context_print: prompt eval time =     562.71 ms /   128 tokens (    4.40 ms per token,   227.47 tokens per second)
0.00.901.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.714 I llama_perf_context_print:       total time =     574.22 ms /   129 tokens

real	0m0.948s
user	0m3.145s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_K - Medium
0.00.021.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.392 I load: special tokens cache size = 25
0.00.066.429 I load: token to piece cache size = 0.2984 MB
0.00.066.454 I print_info: arch             = gptneox
0.00.066.455 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.476 I print_info: is_swa_any       = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.477 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.481 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.489 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.740 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.761 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.461 I llama_context: constructing llama_context
0.00.268.493 I llama_context: n_seq_max     = 1
0.00.268.500 I llama_context: n_ctx         = 2048
0.00.268.507 I llama_context: n_ctx_per_seq = 2048
0.00.268.514 I llama_context: n_batch       = 2048
0.00.268.532 I llama_context: n_ubatch      = 512
0.00.268.554 I llama_context: causal_attn   = 1
0.00.268.562 I llama_context: flash_attn    = 0
0.00.268.572 I llama_context: freq_base     = 10000.0
0.00.268.592 I llama_context: freq_scale    = 1
0.00.268.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.837 I llama_context: graph nodes  = 1063
0.00.349.838 I llama_context: graph splits = 1
0.00.349.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.165 I main: llama threadpool init, n_threads = 4
0.00.476.186 I 
0.00.476.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.263 I 
0.00.476.373 I sampler seed: 1234
0.00.476.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.396 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.763 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.03.067.768 I llama_perf_context_print:        load time =     474.56 ms
0.03.067.769 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.03.067.770 I llama_perf_context_print:        eval time =    2489.99 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.067.771 I llama_perf_context_print:       total time =    2592.67 ms /    70 tokens

real	0m3.123s
user	0m11.469s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_K - Medium
0.00.021.878 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.248 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: ssm_d_conv       = 0
0.00.067.261 I print_info: ssm_d_inner      = 0
0.00.067.261 I print_info: ssm_d_state      = 0
0.00.067.261 I print_info: ssm_dt_rank      = 0
0.00.067.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.262 I print_info: model type       = 1.4B
0.00.067.263 I print_info: model params     = 1.41 B
0.00.067.263 I print_info: general.name     = 1.4B
0.00.067.266 I print_info: vocab type       = BPE
0.00.067.267 I print_info: n_vocab          = 50304
0.00.067.267 I print_info: n_merges         = 50009
0.00.067.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: LF token         = 187 'Ċ'
0.00.067.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: max token length = 1024
0.00.067.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.689 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.703 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.805 I llama_context: constructing llama_context
0.00.271.837 I llama_context: n_seq_max     = 1
0.00.271.844 I llama_context: n_ctx         = 128
0.00.271.851 I llama_context: n_ctx_per_seq = 128
0.00.271.857 I llama_context: n_batch       = 128
0.00.271.864 I llama_context: n_ubatch      = 128
0.00.271.870 I llama_context: causal_attn   = 1
0.00.271.877 I llama_context: flash_attn    = 0
0.00.271.890 I llama_context: freq_base     = 10000.0
0.00.271.897 I llama_context: freq_scale    = 1
0.00.271.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.359 I llama_context: graph nodes  = 1063
0.00.285.365 I llama_context: graph splits = 1
0.00.285.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.646 I 
0.00.375.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.758 I perplexity: tokenizing the input ..
0.00.382.182 I perplexity: tokenization took 6.421 ms
0.00.382.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.028 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.073 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.128 I llama_perf_context_print:        load time =     375.25 ms
0.01.040.141 I llama_perf_context_print: prompt eval time =     652.99 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.040.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.143 I llama_perf_context_print:       total time =     664.50 ms /   129 tokens

real	0m1.092s
user	0m3.683s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q6_K
0.00.021.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.173 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.177 I print_info: is_swa_any       = 0
0.00.067.177 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.186 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.187 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
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
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.115 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.137 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.303 I llama_context: constructing llama_context
0.00.285.341 I llama_context: n_seq_max     = 1
0.00.285.350 I llama_context: n_ctx         = 2048
0.00.285.359 I llama_context: n_ctx_per_seq = 2048
0.00.285.367 I llama_context: n_batch       = 2048
0.00.285.376 I llama_context: n_ubatch      = 512
0.00.285.384 I llama_context: causal_attn   = 1
0.00.285.446 I llama_context: flash_attn    = 0
0.00.285.463 I llama_context: freq_base     = 10000.0
0.00.285.473 I llama_context: freq_scale    = 1
0.00.285.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.377 I llama_context: graph nodes  = 1063
0.00.365.377 I llama_context: graph splits = 1
0.00.365.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.454 I main: llama threadpool init, n_threads = 4
0.00.484.475 I 
0.00.484.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.557 I 
0.00.484.674 I sampler seed: 1234
0.00.484.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.697 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.007 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.183.012 I llama_perf_context_print:        load time =     482.78 ms
0.03.183.014 I llama_perf_context_print: prompt eval time =     115.23 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.03.183.015 I llama_perf_context_print:        eval time =    2572.06 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.183.015 I llama_perf_context_print:       total time =    2699.67 ms /    70 tokens

real	0m3.239s
user	0m11.892s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q6_K
0.00.020.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.070 I load: special tokens cache size = 25
0.00.065.169 I load: token to piece cache size = 0.2984 MB
0.00.065.194 I print_info: arch             = gptneox
0.00.065.195 I print_info: vocab_only       = 0
0.00.065.195 I print_info: n_ctx_train      = 2048
0.00.065.195 I print_info: n_embd           = 2048
0.00.065.196 I print_info: n_layer          = 24
0.00.065.209 I print_info: n_head           = 16
0.00.065.210 I print_info: n_head_kv        = 16
0.00.065.211 I print_info: n_rot            = 32
0.00.065.211 I print_info: n_swa            = 0
0.00.065.212 I print_info: is_swa_any       = 0
0.00.065.212 I print_info: n_embd_head_k    = 128
0.00.065.213 I print_info: n_embd_head_v    = 128
0.00.065.214 I print_info: n_gqa            = 1
0.00.065.216 I print_info: n_embd_k_gqa     = 2048
0.00.065.217 I print_info: n_embd_v_gqa     = 2048
0.00.065.219 I print_info: f_norm_eps       = 1.0e-05
0.00.065.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.220 I print_info: f_logit_scale    = 0.0e+00
0.00.065.220 I print_info: f_attn_scale     = 0.0e+00
0.00.065.221 I print_info: n_ff             = 8192
0.00.065.221 I print_info: n_expert         = 0
0.00.065.221 I print_info: n_expert_used    = 0
0.00.065.221 I print_info: causal attn      = 1
0.00.065.222 I print_info: pooling type     = 0
0.00.065.222 I print_info: rope type        = 2
0.00.065.222 I print_info: rope scaling     = linear
0.00.065.223 I print_info: freq_base_train  = 10000.0
0.00.065.224 I print_info: freq_scale_train = 1
0.00.065.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.225 I print_info: rope_finetuned   = unknown
0.00.065.225 I print_info: ssm_d_conv       = 0
0.00.065.226 I print_info: ssm_d_inner      = 0
0.00.065.227 I print_info: ssm_d_state      = 0
0.00.065.227 I print_info: ssm_dt_rank      = 0
0.00.065.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.228 I print_info: model type       = 1.4B
0.00.065.229 I print_info: model params     = 1.41 B
0.00.065.229 I print_info: general.name     = 1.4B
0.00.065.232 I print_info: vocab type       = BPE
0.00.065.233 I print_info: n_vocab          = 50304
0.00.065.234 I print_info: n_merges         = 50009
0.00.065.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.236 I print_info: LF token         = 187 'Ċ'
0.00.065.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.237 I print_info: max token length = 1024
0.00.065.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.620 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.688 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.885 I llama_context: constructing llama_context
0.00.280.917 I llama_context: n_seq_max     = 1
0.00.280.924 I llama_context: n_ctx         = 128
0.00.280.931 I llama_context: n_ctx_per_seq = 128
0.00.280.938 I llama_context: n_batch       = 128
0.00.280.944 I llama_context: n_ubatch      = 128
0.00.280.951 I llama_context: causal_attn   = 1
0.00.280.958 I llama_context: flash_attn    = 0
0.00.280.971 I llama_context: freq_base     = 10000.0
0.00.280.978 I llama_context: freq_scale    = 1
0.00.280.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.522 I llama_context: graph nodes  = 1063
0.00.294.529 I llama_context: graph splits = 1
0.00.294.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.313 I 
0.00.388.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.426 I perplexity: tokenizing the input ..
0.00.394.927 I perplexity: tokenization took 6.498 ms
0.00.394.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.317 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.338 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.382 I llama_perf_context_print:        load time =     387.93 ms
0.01.191.397 I llama_perf_context_print: prompt eval time =     791.46 ms /   128 tokens (    6.18 ms per token,   161.73 tokens per second)
0.01.191.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.398 I llama_perf_context_print:       total time =     803.10 ms /   129 tokens

real	0m1.246s
user	0m4.262s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q4_0
0.00.021.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.537 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.583 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.585 I print_info: is_swa_any       = 0
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.591 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.520 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.539 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.177 I llama_context: constructing llama_context
0.00.230.192 I llama_context: n_seq_max     = 1
0.00.230.193 I llama_context: n_ctx         = 2048
0.00.230.193 I llama_context: n_ctx_per_seq = 2048
0.00.230.193 I llama_context: n_batch       = 2048
0.00.230.194 I llama_context: n_ubatch      = 512
0.00.230.194 I llama_context: causal_attn   = 1
0.00.230.195 I llama_context: flash_attn    = 0
0.00.230.200 I llama_context: freq_base     = 10000.0
0.00.230.200 I llama_context: freq_scale    = 1
0.00.230.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.900 I llama_context: graph nodes  = 1063
0.00.311.901 I llama_context: graph splits = 1
0.00.311.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.812 I llama_context: constructing llama_context
0.00.887.835 I llama_context: n_seq_max     = 1
0.00.887.835 I llama_context: n_ctx         = 2048
0.00.887.836 I llama_context: n_ctx_per_seq = 2048
0.00.887.836 I llama_context: n_batch       = 2048
0.00.887.836 I llama_context: n_ubatch      = 512
0.00.887.837 I llama_context: causal_attn   = 1
0.00.887.837 I llama_context: flash_attn    = 0
0.00.887.843 I llama_context: freq_base     = 10000.0
0.00.887.844 I llama_context: freq_scale    = 1
0.00.887.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.685 I llama_context: graph nodes  = 1063
0.00.969.685 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.747 I llama_context: constructing llama_context
0.01.455.770 I llama_context: n_seq_max     = 1
0.01.455.770 I llama_context: n_ctx         = 2048
0.01.455.771 I llama_context: n_ctx_per_seq = 2048
0.01.455.771 I llama_context: n_batch       = 2048
0.01.455.771 I llama_context: n_ubatch      = 512
0.01.455.772 I llama_context: causal_attn   = 1
0.01.455.772 I llama_context: flash_attn    = 0
0.01.455.777 I llama_context: freq_base     = 10000.0
0.01.455.778 I llama_context: freq_scale    = 1
0.01.455.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.606 I llama_context: graph nodes  = 1063
0.01.537.607 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.526s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5487 (2f099b51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.906 I print_info: is_swa_any       = 0
0.00.066.907 I print_info: n_embd_head_k    = 128
0.00.066.907 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
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
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.052 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.066 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.698 I llama_context: constructing llama_context
0.00.233.734 I llama_context: n_seq_max     = 1
0.00.233.741 I llama_context: n_ctx         = 2048
0.00.233.748 I llama_context: n_ctx_per_seq = 2048
0.00.233.754 I llama_context: n_batch       = 2048
0.00.233.756 I llama_context: n_ubatch      = 512
0.00.233.756 I llama_context: causal_attn   = 1
0.00.233.756 I llama_context: flash_attn    = 1
0.00.233.761 I llama_context: freq_base     = 10000.0
0.00.233.761 I llama_context: freq_scale    = 1
0.00.233.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.948 I llama_context: graph nodes  = 968
0.00.312.955 I llama_context: graph splits = 1
0.00.312.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.406 I llama_context: constructing llama_context
0.00.840.431 I llama_context: n_seq_max     = 1
0.00.840.431 I llama_context: n_ctx         = 2048
0.00.840.431 I llama_context: n_ctx_per_seq = 2048
0.00.840.432 I llama_context: n_batch       = 2048
0.00.840.432 I llama_context: n_ubatch      = 512
0.00.840.432 I llama_context: causal_attn   = 1
0.00.840.433 I llama_context: flash_attn    = 1
0.00.840.438 I llama_context: freq_base     = 10000.0
0.00.840.439 I llama_context: freq_scale    = 1
0.00.840.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.443 I llama_context: graph nodes  = 968
0.00.925.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.425 I llama_context: constructing llama_context
0.01.370.449 I llama_context: n_seq_max     = 1
0.01.370.449 I llama_context: n_ctx         = 2048
0.01.370.450 I llama_context: n_ctx_per_seq = 2048
0.01.370.450 I llama_context: n_batch       = 2048
0.01.370.451 I llama_context: n_ubatch      = 512
0.01.370.451 I llama_context: causal_attn   = 1
0.01.370.451 I llama_context: flash_attn    = 1
0.01.370.458 I llama_context: freq_base     = 10000.0
0.01.370.459 I llama_context: freq_scale    = 1
0.01.370.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.543 I llama_context: graph nodes  = 968
0.01.452.543 I llama_context: graph splits = 1
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

real	0m1.988s
user	0m5.930s
sys	0m0.731s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
