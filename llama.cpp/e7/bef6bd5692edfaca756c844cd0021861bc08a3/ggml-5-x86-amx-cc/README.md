## Summary

- status:  SUCCESS ✅
- runtime: 5:38.81
- date:    Thu May 15 05:20:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7bef6bd5692edfaca756c844cd0021861bc08a3
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.33 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  47.58 sec*proc (31 tests)

Total Test time (real) =  47.60 sec

real	0m47.603s
user	0m57.135s
sys	0m0.832s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.70 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.86 sec*proc (31 tests)

Total Test time (real) =  20.87 sec

real	0m20.882s
user	0m22.434s
sys	0m0.748s
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
0.00.000.280 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.290 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.291 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = F16
0.00.008.145 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.893 I load: special tokens cache size = 5
0.00.023.489 I load: token to piece cache size = 0.2032 MB
0.00.023.516 I print_info: arch             = bert
0.00.023.517 I print_info: vocab_only       = 0
0.00.023.517 I print_info: n_ctx_train      = 512
0.00.023.517 I print_info: n_embd           = 384
0.00.023.517 I print_info: n_layer          = 12
0.00.023.567 I print_info: n_head           = 12
0.00.023.568 I print_info: n_head_kv        = 12
0.00.023.569 I print_info: n_rot            = 32
0.00.023.569 I print_info: n_swa            = 0
0.00.023.569 I print_info: n_swa_pattern    = 1
0.00.023.569 I print_info: n_embd_head_k    = 32
0.00.023.569 I print_info: n_embd_head_v    = 32
0.00.023.571 I print_info: n_gqa            = 1
0.00.023.573 I print_info: n_embd_k_gqa     = 384
0.00.023.574 I print_info: n_embd_v_gqa     = 384
0.00.023.575 I print_info: f_norm_eps       = 1.0e-12
0.00.023.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.576 I print_info: f_logit_scale    = 0.0e+00
0.00.023.577 I print_info: f_attn_scale     = 0.0e+00
0.00.023.578 I print_info: n_ff             = 1536
0.00.023.578 I print_info: n_expert         = 0
0.00.023.579 I print_info: n_expert_used    = 0
0.00.023.581 I print_info: causal attn      = 0
0.00.023.581 I print_info: pooling type     = 2
0.00.023.582 I print_info: rope type        = 2
0.00.023.583 I print_info: rope scaling     = linear
0.00.023.584 I print_info: freq_base_train  = 10000.0
0.00.023.585 I print_info: freq_scale_train = 1
0.00.023.585 I print_info: n_ctx_orig_yarn  = 512
0.00.023.585 I print_info: rope_finetuned   = unknown
0.00.023.585 I print_info: ssm_d_conv       = 0
0.00.023.586 I print_info: ssm_d_inner      = 0
0.00.023.586 I print_info: ssm_d_state      = 0
0.00.023.586 I print_info: ssm_dt_rank      = 0
0.00.023.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.599 I print_info: model type       = 33M
0.00.023.600 I print_info: model params     = 33.21 M
0.00.023.601 I print_info: general.name     = Bge Small
0.00.023.603 I print_info: vocab type       = WPM
0.00.023.604 I print_info: n_vocab          = 30522
0.00.023.605 I print_info: n_merges         = 0
0.00.023.605 I print_info: BOS token        = 101 '[CLS]'
0.00.023.605 I print_info: UNK token        = 100 '[UNK]'
0.00.023.606 I print_info: SEP token        = 102 '[SEP]'
0.00.023.606 I print_info: PAD token        = 0 '[PAD]'
0.00.023.606 I print_info: MASK token       = 103 '[MASK]'
0.00.023.607 I print_info: LF token         = 0 '[PAD]'
0.00.023.607 I print_info: max token length = 21
0.00.023.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.125 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.146 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.943 I llama_context: constructing llama_context
0.00.040.956 I llama_context: n_seq_max     = 1
0.00.040.957 I llama_context: n_ctx         = 512
0.00.040.957 I llama_context: n_ctx_per_seq = 512
0.00.040.957 I llama_context: n_batch       = 2048
0.00.040.958 I llama_context: n_ubatch      = 2048
0.00.040.958 I llama_context: causal_attn   = 0
0.00.040.958 I llama_context: flash_attn    = 0
0.00.040.960 I llama_context: freq_base     = 10000.0
0.00.040.961 I llama_context: freq_scale    = 1
0.00.040.989 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.168 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.752 I 
0.00.050.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.060 I llama_perf_context_print:        load time =      50.41 ms
0.00.056.062 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.056.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.066 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

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
0.00.000.301 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.952 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.953 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.956 I llama_model_loader: - type  f32:  124 tensors
0.00.007.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.958 I print_info: file format = GGUF V3 (latest)
0.00.007.958 I print_info: file type   = Q8_0
0.00.007.961 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.726 I load: special tokens cache size = 5
0.00.023.369 I load: token to piece cache size = 0.2032 MB
0.00.023.395 I print_info: arch             = bert
0.00.023.395 I print_info: vocab_only       = 0
0.00.023.396 I print_info: n_ctx_train      = 512
0.00.023.396 I print_info: n_embd           = 384
0.00.023.396 I print_info: n_layer          = 12
0.00.023.410 I print_info: n_head           = 12
0.00.023.412 I print_info: n_head_kv        = 12
0.00.023.412 I print_info: n_rot            = 32
0.00.023.412 I print_info: n_swa            = 0
0.00.023.412 I print_info: n_swa_pattern    = 1
0.00.023.412 I print_info: n_embd_head_k    = 32
0.00.023.412 I print_info: n_embd_head_v    = 32
0.00.023.414 I print_info: n_gqa            = 1
0.00.023.415 I print_info: n_embd_k_gqa     = 384
0.00.023.416 I print_info: n_embd_v_gqa     = 384
0.00.023.417 I print_info: f_norm_eps       = 1.0e-12
0.00.023.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.418 I print_info: f_logit_scale    = 0.0e+00
0.00.023.418 I print_info: f_attn_scale     = 0.0e+00
0.00.023.419 I print_info: n_ff             = 1536
0.00.023.419 I print_info: n_expert         = 0
0.00.023.420 I print_info: n_expert_used    = 0
0.00.023.420 I print_info: causal attn      = 0
0.00.023.420 I print_info: pooling type     = 2
0.00.023.420 I print_info: rope type        = 2
0.00.023.420 I print_info: rope scaling     = linear
0.00.023.421 I print_info: freq_base_train  = 10000.0
0.00.023.422 I print_info: freq_scale_train = 1
0.00.023.422 I print_info: n_ctx_orig_yarn  = 512
0.00.023.422 I print_info: rope_finetuned   = unknown
0.00.023.422 I print_info: ssm_d_conv       = 0
0.00.023.422 I print_info: ssm_d_inner      = 0
0.00.023.422 I print_info: ssm_d_state      = 0
0.00.023.423 I print_info: ssm_dt_rank      = 0
0.00.023.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.423 I print_info: model type       = 33M
0.00.023.424 I print_info: model params     = 33.21 M
0.00.023.424 I print_info: general.name     = Bge Small
0.00.023.426 I print_info: vocab type       = WPM
0.00.023.427 I print_info: n_vocab          = 30522
0.00.023.427 I print_info: n_merges         = 0
0.00.023.428 I print_info: BOS token        = 101 '[CLS]'
0.00.023.428 I print_info: UNK token        = 100 '[UNK]'
0.00.023.429 I print_info: SEP token        = 102 '[SEP]'
0.00.023.429 I print_info: PAD token        = 0 '[PAD]'
0.00.023.429 I print_info: MASK token       = 103 '[MASK]'
0.00.023.429 I print_info: LF token         = 0 '[PAD]'
0.00.023.430 I print_info: max token length = 21
0.00.023.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.351 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.116 I llama_context: constructing llama_context
0.00.033.131 I llama_context: n_seq_max     = 1
0.00.033.133 I llama_context: n_ctx         = 512
0.00.033.133 I llama_context: n_ctx_per_seq = 512
0.00.033.133 I llama_context: n_batch       = 2048
0.00.033.133 I llama_context: n_ubatch      = 2048
0.00.033.134 I llama_context: causal_attn   = 0
0.00.033.134 I llama_context: flash_attn    = 0
0.00.033.137 I llama_context: freq_base     = 10000.0
0.00.033.138 I llama_context: freq_scale    = 1
0.00.033.164 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.656 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.498 I 
0.00.041.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.196 I llama_perf_context_print:        load time =      41.13 ms
0.00.045.211 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4035.87 tokens per second)
0.00.045.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.213 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.054s
user	0m0.123s
sys	0m0.029s
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
0.00.000.304 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.742 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.744 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.747 I llama_model_loader: - type  f32:   40 tensors
0.00.019.747 I llama_model_loader: - type  f16:   30 tensors
0.00.019.750 I print_info: file format = GGUF V3 (latest)
0.00.019.750 I print_info: file type   = F16
0.00.019.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.007 W load: empty token at index 5
0.00.037.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.664 I load: special tokens cache size = 5
0.00.348.429 I load: token to piece cache size = 1.5060 MB
0.00.348.457 I print_info: arch             = jina-bert-v2
0.00.348.458 I print_info: vocab_only       = 0
0.00.348.458 I print_info: n_ctx_train      = 8192
0.00.348.458 I print_info: n_embd           = 384
0.00.348.459 I print_info: n_layer          = 4
0.00.348.468 I print_info: n_head           = 12
0.00.348.470 I print_info: n_head_kv        = 12
0.00.348.470 I print_info: n_rot            = 32
0.00.348.470 I print_info: n_swa            = 0
0.00.348.471 I print_info: n_swa_pattern    = 1
0.00.348.471 I print_info: n_embd_head_k    = 32
0.00.348.471 I print_info: n_embd_head_v    = 32
0.00.348.473 I print_info: n_gqa            = 1
0.00.348.474 I print_info: n_embd_k_gqa     = 384
0.00.348.475 I print_info: n_embd_v_gqa     = 384
0.00.348.477 I print_info: f_norm_eps       = 1.0e-12
0.00.348.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.479 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.479 I print_info: f_logit_scale    = 0.0e+00
0.00.348.480 I print_info: f_attn_scale     = 0.0e+00
0.00.348.481 I print_info: n_ff             = 1536
0.00.348.482 I print_info: n_expert         = 0
0.00.348.482 I print_info: n_expert_used    = 0
0.00.348.482 I print_info: causal attn      = 0
0.00.348.483 I print_info: pooling type     = -1
0.00.348.483 I print_info: rope type        = -1
0.00.348.483 I print_info: rope scaling     = linear
0.00.348.484 I print_info: freq_base_train  = 10000.0
0.00.348.485 I print_info: freq_scale_train = 1
0.00.348.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.486 I print_info: rope_finetuned   = unknown
0.00.348.486 I print_info: ssm_d_conv       = 0
0.00.348.486 I print_info: ssm_d_inner      = 0
0.00.348.486 I print_info: ssm_d_state      = 0
0.00.348.487 I print_info: ssm_dt_rank      = 0
0.00.348.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.487 I print_info: model type       = 33M
0.00.348.488 I print_info: model params     = 32.90 M
0.00.348.489 I print_info: general.name     = Jina Bert Implementation
0.00.348.492 I print_info: vocab type       = BPE
0.00.348.493 I print_info: n_vocab          = 61056
0.00.348.493 I print_info: n_merges         = 39382
0.00.348.493 I print_info: BOS token        = 0 '<s>'
0.00.348.494 I print_info: EOS token        = 2 '</s>'
0.00.348.494 I print_info: UNK token        = 3 '<unk>'
0.00.348.494 I print_info: SEP token        = 2 '</s>'
0.00.348.494 I print_info: PAD token        = 1 '<pad>'
0.00.348.495 I print_info: MASK token       = 4 '<mask>'
0.00.348.495 I print_info: EOG token        = 2 '</s>'
0.00.348.495 I print_info: max token length = 45
0.00.348.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.587 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.609 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.785 I llama_context: constructing llama_context
0.00.359.804 I llama_context: n_seq_max     = 1
0.00.359.804 I llama_context: n_ctx         = 8192
0.00.359.804 I llama_context: n_ctx_per_seq = 8192
0.00.359.805 I llama_context: n_batch       = 2048
0.00.359.805 I llama_context: n_ubatch      = 2048
0.00.359.805 I llama_context: causal_attn   = 0
0.00.359.805 I llama_context: flash_attn    = 0
0.00.359.807 I llama_context: freq_base     = 10000.0
0.00.359.808 I llama_context: freq_scale    = 1
0.00.359.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.912 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.945 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.614 I 
0.00.368.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.911 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.930 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.931 I main: number of tokens in prompt = 13
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


0.00.368.937 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.937 I main: number of tokens in prompt = 40
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


0.00.369.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.795 I llama_perf_context_print:        load time =     368.23 ms
0.00.376.797 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8073.97 tokens per second)
0.00.376.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.799 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m0.396s
user	0m0.410s
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
0.00.000.258 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type  f16:   98 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = all F32 (guessed)
0.00.021.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.487 I print_info: arch             = gptneox
0.00.067.487 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.488 I print_info: n_embd           = 2048
0.00.067.488 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.505 I print_info: n_swa_pattern    = 1
0.00.067.505 I print_info: n_embd_head_k    = 128
0.00.067.505 I print_info: n_embd_head_v    = 128
0.00.067.507 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.510 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.514 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.514 I print_info: causal attn      = 1
0.00.067.514 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.516 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.518 I print_info: ssm_dt_rank      = 0
0.00.067.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.133 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.147 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.950 I llama_context: constructing llama_context
0.01.035.967 I llama_context: n_seq_max     = 1
0.01.035.967 I llama_context: n_ctx         = 2048
0.01.035.968 I llama_context: n_ctx_per_seq = 2048
0.01.035.969 I llama_context: n_batch       = 2048
0.01.035.969 I llama_context: n_ubatch      = 512
0.01.035.970 I llama_context: causal_attn   = 1
0.01.035.971 I llama_context: flash_attn    = 0
0.01.035.976 I llama_context: freq_base     = 10000.0
0.01.035.977 I llama_context: freq_scale    = 1
0.01.036.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.104 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.936 I llama_context: graph nodes  = 1063
0.01.120.936 I llama_context: graph splits = 1
0.01.120.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.572 I main: llama threadpool init, n_threads = 4
0.01.272.595 I 
0.01.272.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.272.682 I 
0.01.272.787 I sampler seed: 1234
0.01.272.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.325.263 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.05.325.268 I llama_perf_context_print:        load time =    1270.96 ms
0.05.325.269 I llama_perf_context_print: prompt eval time =     115.42 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.05.325.270 I llama_perf_context_print:        eval time =    3926.25 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.325.270 I llama_perf_context_print:       total time =    4053.82 ms /    70 tokens

real	0m5.417s
user	0m17.172s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type  f16:   98 tensors
0.00.020.722 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = all F32 (guessed)
0.00.020.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.064.818 I load: token to piece cache size = 0.2984 MB
0.00.064.843 I print_info: arch             = gptneox
0.00.064.843 I print_info: vocab_only       = 0
0.00.064.843 I print_info: n_ctx_train      = 2048
0.00.064.844 I print_info: n_embd           = 2048
0.00.064.844 I print_info: n_layer          = 24
0.00.064.852 I print_info: n_head           = 16
0.00.064.854 I print_info: n_head_kv        = 16
0.00.064.854 I print_info: n_rot            = 32
0.00.064.854 I print_info: n_swa            = 0
0.00.064.854 I print_info: n_swa_pattern    = 1
0.00.064.855 I print_info: n_embd_head_k    = 128
0.00.064.855 I print_info: n_embd_head_v    = 128
0.00.064.857 I print_info: n_gqa            = 1
0.00.064.858 I print_info: n_embd_k_gqa     = 2048
0.00.064.859 I print_info: n_embd_v_gqa     = 2048
0.00.064.861 I print_info: f_norm_eps       = 1.0e-05
0.00.064.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.862 I print_info: f_logit_scale    = 0.0e+00
0.00.064.862 I print_info: f_attn_scale     = 0.0e+00
0.00.064.863 I print_info: n_ff             = 8192
0.00.064.863 I print_info: n_expert         = 0
0.00.064.864 I print_info: n_expert_used    = 0
0.00.064.864 I print_info: causal attn      = 1
0.00.064.864 I print_info: pooling type     = 0
0.00.064.864 I print_info: rope type        = 2
0.00.064.865 I print_info: rope scaling     = linear
0.00.064.866 I print_info: freq_base_train  = 10000.0
0.00.064.866 I print_info: freq_scale_train = 1
0.00.064.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.867 I print_info: rope_finetuned   = unknown
0.00.064.867 I print_info: ssm_d_conv       = 0
0.00.064.867 I print_info: ssm_d_inner      = 0
0.00.064.867 I print_info: ssm_d_state      = 0
0.00.064.867 I print_info: ssm_dt_rank      = 0
0.00.064.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.868 I print_info: model type       = 1.4B
0.00.064.869 I print_info: model params     = 1.41 B
0.00.064.869 I print_info: general.name     = 1.4B
0.00.064.871 I print_info: vocab type       = BPE
0.00.064.872 I print_info: n_vocab          = 50304
0.00.064.872 I print_info: n_merges         = 50009
0.00.064.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: LF token         = 187 'Ċ'
0.00.064.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: max token length = 1024
0.00.064.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.420 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.434 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.940 I llama_context: constructing llama_context
0.01.014.959 I llama_context: n_seq_max     = 1
0.01.014.959 I llama_context: n_ctx         = 128
0.01.014.960 I llama_context: n_ctx_per_seq = 128
0.01.014.961 I llama_context: n_batch       = 128
0.01.014.961 I llama_context: n_ubatch      = 128
0.01.014.961 I llama_context: causal_attn   = 1
0.01.014.962 I llama_context: flash_attn    = 0
0.01.014.968 I llama_context: freq_base     = 10000.0
0.01.014.969 I llama_context: freq_scale    = 1
0.01.014.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.019.657 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.433 I llama_context: graph nodes  = 1063
0.01.028.433 I llama_context: graph splits = 1
0.01.028.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.419 I 
0.01.100.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.553 I perplexity: tokenizing the input ..
0.01.106.000 I perplexity: tokenization took 5.443 ms
0.01.106.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.340 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.133.577 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.133.626 I llama_perf_context_print:        load time =    1100.01 ms
0.02.133.640 I llama_perf_context_print: prompt eval time =    1022.39 ms /   128 tokens (    7.99 ms per token,   125.20 tokens per second)
0.02.133.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.642 I llama_perf_context_print:       total time =    1033.23 ms /   129 tokens

real	0m2.225s
user	0m4.858s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q8_0
0.00.021.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.066.407 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.434 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.435 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.463 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.464 I print_info: rope_finetuned   = unknown
0.00.066.464 I print_info: ssm_d_conv       = 0
0.00.066.464 I print_info: ssm_d_inner      = 0
0.00.066.464 I print_info: ssm_d_state      = 0
0.00.066.465 I print_info: ssm_dt_rank      = 0
0.00.066.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.466 I print_info: model params     = 1.41 B
0.00.066.466 I print_info: general.name     = 1.4B
0.00.066.469 I print_info: vocab type       = BPE
0.00.066.470 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.471 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.485 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.636 I llama_context: constructing llama_context
0.00.320.688 I llama_context: n_seq_max     = 1
0.00.320.688 I llama_context: n_ctx         = 2048
0.00.320.689 I llama_context: n_ctx_per_seq = 2048
0.00.320.689 I llama_context: n_batch       = 2048
0.00.320.690 I llama_context: n_ubatch      = 512
0.00.320.690 I llama_context: causal_attn   = 1
0.00.320.690 I llama_context: flash_attn    = 0
0.00.320.695 I llama_context: freq_base     = 10000.0
0.00.320.695 I llama_context: freq_scale    = 1
0.00.320.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.866 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.038 I llama_context: graph nodes  = 1063
0.00.403.039 I llama_context: graph splits = 1
0.00.403.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.664 I main: llama threadpool init, n_threads = 4
0.00.503.687 I 
0.00.503.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.794 I 
0.00.503.913 I sampler seed: 1234
0.00.503.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.939 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.435 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.769.439 I llama_perf_context_print:        load time =     501.98 ms
0.02.769.441 I llama_perf_context_print: prompt eval time =      53.68 ms /     7 tokens (    7.67 ms per token,   130.41 tokens per second)
0.02.769.442 I llama_perf_context_print:        eval time =    2200.38 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.769.442 I llama_perf_context_print:       total time =    2266.90 ms /    70 tokens

real	0m2.836s
user	0m10.133s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q8_0
0.00.021.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.242 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.245 I print_info: n_swa            = 0
0.00.067.245 I print_info: n_swa_pattern    = 1
0.00.067.245 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.249 I print_info: n_embd_k_gqa     = 2048
0.00.067.251 I print_info: n_embd_v_gqa     = 2048
0.00.067.252 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.254 I print_info: f_logit_scale    = 0.0e+00
0.00.067.254 I print_info: f_attn_scale     = 0.0e+00
0.00.067.255 I print_info: n_ff             = 8192
0.00.067.255 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.256 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.975 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.990 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.377 I llama_context: constructing llama_context
0.00.318.414 I llama_context: n_seq_max     = 1
0.00.318.421 I llama_context: n_ctx         = 128
0.00.318.427 I llama_context: n_ctx_per_seq = 128
0.00.318.434 I llama_context: n_batch       = 128
0.00.318.440 I llama_context: n_ubatch      = 128
0.00.318.447 I llama_context: causal_attn   = 1
0.00.318.465 I llama_context: flash_attn    = 0
0.00.318.476 I llama_context: freq_base     = 10000.0
0.00.318.484 I llama_context: freq_scale    = 1
0.00.318.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.383 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.441 I llama_context: graph nodes  = 1063
0.00.332.448 I llama_context: graph splits = 1
0.00.332.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.820 I 
0.00.388.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.942 I perplexity: tokenizing the input ..
0.00.395.392 I perplexity: tokenization took 6.446 ms
0.00.395.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.180 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.177 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.220 I llama_perf_context_print:        load time =     388.44 ms
0.00.785.234 I llama_perf_context_print: prompt eval time =     384.84 ms /   128 tokens (    3.01 ms per token,   332.61 tokens per second)
0.00.785.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.236 I llama_perf_context_print:       total time =     396.42 ms /   129 tokens

real	0m0.848s
user	0m2.510s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.483 I print_info: n_rot            = 32
0.00.066.483 I print_info: n_swa            = 0
0.00.066.483 I print_info: n_swa_pattern    = 1
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.484 I print_info: n_embd_head_v    = 128
0.00.066.486 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.490 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.492 I print_info: f_logit_scale    = 0.0e+00
0.00.066.492 I print_info: f_attn_scale     = 0.0e+00
0.00.066.493 I print_info: n_ff             = 8192
0.00.066.493 I print_info: n_expert         = 0
0.00.066.494 I print_info: n_expert_used    = 0
0.00.066.494 I print_info: causal attn      = 1
0.00.066.494 I print_info: pooling type     = 0
0.00.066.494 I print_info: rope type        = 2
0.00.066.495 I print_info: rope scaling     = linear
0.00.066.496 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.498 I print_info: ssm_d_state      = 0
0.00.066.498 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.499 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.500 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.503 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.997 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.885 I llama_context: constructing llama_context
0.00.231.922 I llama_context: n_seq_max     = 1
0.00.231.929 I llama_context: n_ctx         = 2048
0.00.231.936 I llama_context: n_ctx_per_seq = 2048
0.00.231.943 I llama_context: n_batch       = 2048
0.00.231.950 I llama_context: n_ubatch      = 512
0.00.231.956 I llama_context: causal_attn   = 1
0.00.231.975 I llama_context: flash_attn    = 0
0.00.231.988 I llama_context: freq_base     = 10000.0
0.00.231.995 I llama_context: freq_scale    = 1
0.00.232.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.075 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.153 I llama_context: graph nodes  = 1063
0.00.315.154 I llama_context: graph splits = 1
0.00.315.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.363 I main: llama threadpool init, n_threads = 4
0.00.399.382 I 
0.00.399.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.458 I 
0.00.399.564 I sampler seed: 1234
0.00.399.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.643 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.181 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.01.905.186 I llama_perf_context_print:        load time =     397.57 ms
0.01.905.187 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.905.188 I llama_perf_context_print:        eval time =    1451.80 ms /    63 runs   (   23.04 ms per token,    43.39 tokens per second)
0.01.905.189 I llama_perf_context_print:       total time =    1507.02 ms /    70 tokens

real	0m1.950s
user	0m6.814s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_0
0.00.021.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.948 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.957 I print_info: n_head           = 16
0.00.066.959 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.960 I print_info: n_swa_pattern    = 1
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.964 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.968 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.971 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: ssm_d_conv       = 0
0.00.066.974 I print_info: ssm_d_inner      = 0
0.00.066.974 I print_info: ssm_d_state      = 0
0.00.066.975 I print_info: ssm_dt_rank      = 0
0.00.066.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.976 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.980 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.939 I llama_context: constructing llama_context
0.00.231.954 I llama_context: n_seq_max     = 1
0.00.231.955 I llama_context: n_ctx         = 128
0.00.231.955 I llama_context: n_ctx_per_seq = 128
0.00.231.955 I llama_context: n_batch       = 128
0.00.231.955 I llama_context: n_ubatch      = 128
0.00.231.956 I llama_context: causal_attn   = 1
0.00.231.956 I llama_context: flash_attn    = 0
0.00.231.961 I llama_context: freq_base     = 10000.0
0.00.231.962 I llama_context: freq_scale    = 1
0.00.231.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.415 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.485 I llama_context: graph nodes  = 1063
0.00.245.486 I llama_context: graph splits = 1
0.00.245.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.297 I 
0.00.290.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.411 I perplexity: tokenizing the input ..
0.00.296.881 I perplexity: tokenization took 6.466 ms
0.00.296.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.899 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.848 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.907 I llama_perf_context_print:        load time =     289.92 ms
0.00.731.921 I llama_perf_context_print: prompt eval time =     430.11 ms /   128 tokens (    3.36 ms per token,   297.60 tokens per second)
0.00.731.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.923 I llama_perf_context_print:       total time =     441.64 ms /   129 tokens

real	0m0.776s
user	0m2.521s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_1
0.00.021.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.130 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.144 I print_info: n_head           = 16
0.00.066.146 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.147 I print_info: n_swa_pattern    = 1
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.150 I print_info: n_embd_k_gqa     = 2048
0.00.066.151 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.154 I print_info: f_logit_scale    = 0.0e+00
0.00.066.154 I print_info: f_attn_scale     = 0.0e+00
0.00.066.155 I print_info: n_ff             = 8192
0.00.066.156 I print_info: n_expert         = 0
0.00.066.156 I print_info: n_expert_used    = 0
0.00.066.156 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.157 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.159 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.160 I print_info: ssm_d_conv       = 0
0.00.066.160 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.161 I print_info: model type       = 1.4B
0.00.066.162 I print_info: model params     = 1.41 B
0.00.066.162 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.603 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.920 I llama_context: constructing llama_context
0.00.240.938 I llama_context: n_seq_max     = 1
0.00.240.939 I llama_context: n_ctx         = 2048
0.00.240.940 I llama_context: n_ctx_per_seq = 2048
0.00.240.941 I llama_context: n_batch       = 2048
0.00.240.941 I llama_context: n_ubatch      = 512
0.00.240.942 I llama_context: causal_attn   = 1
0.00.240.943 I llama_context: flash_attn    = 0
0.00.240.949 I llama_context: freq_base     = 10000.0
0.00.240.950 I llama_context: freq_scale    = 1
0.00.241.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.509 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.489 I llama_context: graph nodes  = 1063
0.00.321.490 I llama_context: graph splits = 1
0.00.321.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.824 I main: llama threadpool init, n_threads = 4
0.00.407.848 I 
0.00.407.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.956 I 
0.00.408.078 I sampler seed: 1234
0.00.408.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.105 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.961 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.035.966 I llama_perf_context_print:        load time =     406.16 ms
0.02.035.968 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.95 tokens per second)
0.02.035.970 I llama_perf_context_print:        eval time =    1573.29 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.035.970 I llama_perf_context_print:       total time =    1629.26 ms /    70 tokens

real	0m2.084s
user	0m7.400s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_1
0.00.020.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.743 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.745 I print_info: n_swa            = 0
0.00.066.745 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.755 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.757 I print_info: ssm_dt_rank      = 0
0.00.066.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: max token length = 1024
0.00.066.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.754 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.776 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.993 I llama_context: constructing llama_context
0.00.243.012 I llama_context: n_seq_max     = 1
0.00.243.012 I llama_context: n_ctx         = 128
0.00.243.012 I llama_context: n_ctx_per_seq = 128
0.00.243.013 I llama_context: n_batch       = 128
0.00.243.013 I llama_context: n_ubatch      = 128
0.00.243.014 I llama_context: causal_attn   = 1
0.00.243.014 I llama_context: flash_attn    = 0
0.00.243.019 I llama_context: freq_base     = 10000.0
0.00.243.020 I llama_context: freq_scale    = 1
0.00.243.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.912 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.068 I llama_context: graph nodes  = 1063
0.00.257.069 I llama_context: graph splits = 1
0.00.257.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.181 I 
0.00.302.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.348 I perplexity: tokenizing the input ..
0.00.308.818 I perplexity: tokenization took 6.466 ms
0.00.308.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.095 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.939 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.998 I llama_perf_context_print:        load time =     301.75 ms
0.00.759.015 I llama_perf_context_print: prompt eval time =     445.32 ms /   128 tokens (    3.48 ms per token,   287.43 tokens per second)
0.00.759.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.018 I llama_perf_context_print:       total time =     456.83 ms /   129 tokens

real	0m0.804s
user	0m2.631s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q5_0
0.00.021.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.984 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.985 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.986 I print_info: n_swa_pattern    = 1
0.00.066.986 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.988 I print_info: n_gqa            = 1
0.00.066.990 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.994 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: f_attn_scale     = 0.0e+00
0.00.066.995 I print_info: n_ff             = 8192
0.00.066.995 I print_info: n_expert         = 0
0.00.066.996 I print_info: n_expert_used    = 0
0.00.066.996 I print_info: causal attn      = 1
0.00.066.996 I print_info: pooling type     = 0
0.00.066.996 I print_info: rope type        = 2
0.00.066.997 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.999 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: ssm_d_conv       = 0
0.00.067.000 I print_info: ssm_d_inner      = 0
0.00.067.000 I print_info: ssm_d_state      = 0
0.00.067.002 I print_info: ssm_dt_rank      = 0
0.00.067.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.005 I print_info: model params     = 1.41 B
0.00.067.006 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.009 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.753 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.771 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.380 I llama_context: constructing llama_context
0.00.143.396 I llama_context: n_seq_max     = 1
0.00.143.396 I llama_context: n_ctx         = 2048
0.00.143.396 I llama_context: n_ctx_per_seq = 2048
0.00.143.396 I llama_context: n_batch       = 2048
0.00.143.397 I llama_context: n_ubatch      = 512
0.00.143.397 I llama_context: causal_attn   = 1
0.00.143.397 I llama_context: flash_attn    = 0
0.00.143.400 I llama_context: freq_base     = 10000.0
0.00.143.400 I llama_context: freq_scale    = 1
0.00.143.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.248 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.896 I llama_context: graph nodes  = 1063
0.00.222.896 I llama_context: graph splits = 1
0.00.222.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.126 I main: llama threadpool init, n_threads = 4
0.00.334.147 I 
0.00.334.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.285 I 
0.00.334.401 I sampler seed: 1234
0.00.334.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.425 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.092 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.807.096 I llama_perf_context_print:        load time =     332.40 ms
0.02.807.097 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.87 tokens per second)
0.02.807.098 I llama_perf_context_print:        eval time =    2379.14 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.807.099 I llama_perf_context_print:       total time =    2474.08 ms /    70 tokens

real	0m2.857s
user	0m10.380s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_0
0.00.020.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.065.985 I load: token to piece cache size = 0.2984 MB
0.00.066.012 I print_info: arch             = gptneox
0.00.066.012 I print_info: vocab_only       = 0
0.00.066.013 I print_info: n_ctx_train      = 2048
0.00.066.013 I print_info: n_embd           = 2048
0.00.066.013 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.024 I print_info: n_head_kv        = 16
0.00.066.024 I print_info: n_rot            = 32
0.00.066.024 I print_info: n_swa            = 0
0.00.066.024 I print_info: n_swa_pattern    = 1
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.025 I print_info: n_embd_head_v    = 128
0.00.066.027 I print_info: n_gqa            = 1
0.00.066.029 I print_info: n_embd_k_gqa     = 2048
0.00.066.030 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.032 I print_info: f_logit_scale    = 0.0e+00
0.00.066.033 I print_info: f_attn_scale     = 0.0e+00
0.00.066.033 I print_info: n_ff             = 8192
0.00.066.034 I print_info: n_expert         = 0
0.00.066.034 I print_info: n_expert_used    = 0
0.00.066.034 I print_info: causal attn      = 1
0.00.066.035 I print_info: pooling type     = 0
0.00.066.035 I print_info: rope type        = 2
0.00.066.035 I print_info: rope scaling     = linear
0.00.066.036 I print_info: freq_base_train  = 10000.0
0.00.066.037 I print_info: freq_scale_train = 1
0.00.066.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.037 I print_info: rope_finetuned   = unknown
0.00.066.037 I print_info: ssm_d_conv       = 0
0.00.066.038 I print_info: ssm_d_inner      = 0
0.00.066.038 I print_info: ssm_d_state      = 0
0.00.066.038 I print_info: ssm_dt_rank      = 0
0.00.066.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.039 I print_info: model type       = 1.4B
0.00.066.039 I print_info: model params     = 1.41 B
0.00.066.039 I print_info: general.name     = 1.4B
0.00.066.042 I print_info: vocab type       = BPE
0.00.066.043 I print_info: n_vocab          = 50304
0.00.066.043 I print_info: n_merges         = 50009
0.00.066.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: LF token         = 187 'Ċ'
0.00.066.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: max token length = 1024
0.00.066.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.986 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.924 I llama_context: constructing llama_context
0.00.141.939 I llama_context: n_seq_max     = 1
0.00.141.940 I llama_context: n_ctx         = 128
0.00.141.940 I llama_context: n_ctx_per_seq = 128
0.00.141.941 I llama_context: n_batch       = 128
0.00.141.941 I llama_context: n_ubatch      = 128
0.00.141.941 I llama_context: causal_attn   = 1
0.00.141.941 I llama_context: flash_attn    = 0
0.00.141.944 I llama_context: freq_base     = 10000.0
0.00.141.945 I llama_context: freq_scale    = 1
0.00.141.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.985 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.041 I llama_context: graph nodes  = 1063
0.00.156.042 I llama_context: graph splits = 1
0.00.156.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.796 I 
0.00.200.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.904 I perplexity: tokenizing the input ..
0.00.206.860 I perplexity: tokenization took 5.953 ms
0.00.206.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.744 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.336.718 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.336.790 I llama_perf_context_print:        load time =     200.43 ms
0.01.336.792 I llama_perf_context_print: prompt eval time =    1125.10 ms /   128 tokens (    8.79 ms per token,   113.77 tokens per second)
0.01.336.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.797 I llama_perf_context_print:       total time =    1136.01 ms /   129 tokens

real	0m1.383s
user	0m4.843s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.061 I print_info: n_swa            = 0
0.00.067.062 I print_info: n_swa_pattern    = 1
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.067 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.070 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.578 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.366 I llama_context: constructing llama_context
0.00.146.384 I llama_context: n_seq_max     = 1
0.00.146.385 I llama_context: n_ctx         = 2048
0.00.146.385 I llama_context: n_ctx_per_seq = 2048
0.00.146.386 I llama_context: n_batch       = 2048
0.00.146.386 I llama_context: n_ubatch      = 512
0.00.146.386 I llama_context: causal_attn   = 1
0.00.146.387 I llama_context: flash_attn    = 0
0.00.146.391 I llama_context: freq_base     = 10000.0
0.00.146.391 I llama_context: freq_scale    = 1
0.00.146.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.906 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.029 I llama_context: graph nodes  = 1063
0.00.228.030 I llama_context: graph splits = 1
0.00.228.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.977 I main: llama threadpool init, n_threads = 4
0.00.326.999 I 
0.00.327.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.109 I 
0.00.327.220 I sampler seed: 1234
0.00.327.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.247 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.883 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.987.888 I llama_perf_context_print:        load time =     325.34 ms
0.02.987.889 I llama_perf_context_print: prompt eval time =     135.15 ms /     7 tokens (   19.31 ms per token,    51.80 tokens per second)
0.02.987.891 I llama_perf_context_print:        eval time =    2513.70 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.987.892 I llama_perf_context_print:       total time =    2662.02 ms /    70 tokens

real	0m3.040s
user	0m11.043s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q5_1
0.00.021.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.825 I print_info: vocab_only       = 0
0.00.066.825 I print_info: n_ctx_train      = 2048
0.00.066.826 I print_info: n_embd           = 2048
0.00.066.826 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.842 I print_info: n_swa_pattern    = 1
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.850 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.852 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.853 I print_info: n_expert_used    = 0
0.00.066.853 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.855 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.857 I print_info: ssm_d_conv       = 0
0.00.066.857 I print_info: ssm_d_inner      = 0
0.00.066.857 I print_info: ssm_d_state      = 0
0.00.066.858 I print_info: ssm_dt_rank      = 0
0.00.066.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.859 I print_info: model params     = 1.41 B
0.00.066.859 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.378 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.895 I llama_context: constructing llama_context
0.00.146.925 I llama_context: n_seq_max     = 1
0.00.146.925 I llama_context: n_ctx         = 128
0.00.146.926 I llama_context: n_ctx_per_seq = 128
0.00.146.927 I llama_context: n_batch       = 128
0.00.146.927 I llama_context: n_ubatch      = 128
0.00.146.928 I llama_context: causal_attn   = 1
0.00.146.928 I llama_context: flash_attn    = 0
0.00.146.932 I llama_context: freq_base     = 10000.0
0.00.146.933 I llama_context: freq_scale    = 1
0.00.146.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.968 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.869 I llama_context: graph nodes  = 1063
0.00.160.870 I llama_context: graph splits = 1
0.00.160.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.921 I 
0.00.226.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.068 I perplexity: tokenizing the input ..
0.00.232.440 I perplexity: tokenization took 6.368 ms
0.00.232.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.856 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.801 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.845 I llama_perf_context_print:        load time =     225.47 ms
0.02.212.847 I llama_perf_context_print: prompt eval time =    1975.45 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.212.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.850 I llama_perf_context_print:       total time =    1986.95 ms /   129 tokens

real	0m2.262s
user	0m8.328s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q2_K - Medium
0.00.021.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.804 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.805 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.816 I print_info: n_swa_pattern    = 1
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.819 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.420 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.077 I llama_context: constructing llama_context
0.00.117.094 I llama_context: n_seq_max     = 1
0.00.117.094 I llama_context: n_ctx         = 2048
0.00.117.095 I llama_context: n_ctx_per_seq = 2048
0.00.117.095 I llama_context: n_batch       = 2048
0.00.117.095 I llama_context: n_ubatch      = 512
0.00.117.096 I llama_context: causal_attn   = 1
0.00.117.096 I llama_context: flash_attn    = 0
0.00.117.099 I llama_context: freq_base     = 10000.0
0.00.117.100 I llama_context: freq_scale    = 1
0.00.117.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.058 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.332 I llama_context: graph nodes  = 1063
0.00.199.333 I llama_context: graph splits = 1
0.00.199.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.939 I main: llama threadpool init, n_threads = 4
0.00.282.961 I 
0.00.283.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.054 I 
0.00.283.166 I sampler seed: 1234
0.00.283.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.189 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.425 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35482.26 tokens per second)
0.01.855.430 I llama_perf_context_print:        load time =     281.33 ms
0.01.855.431 I llama_perf_context_print: prompt eval time =      85.58 ms /     7 tokens (   12.23 ms per token,    81.79 tokens per second)
0.01.855.432 I llama_perf_context_print:        eval time =    1476.08 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.855.433 I llama_perf_context_print:       total time =    1573.62 ms /    70 tokens

real	0m1.891s
user	0m6.667s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q2_K - Medium
0.00.020.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.443 I load: special tokens cache size = 25
0.00.065.280 I load: token to piece cache size = 0.2984 MB
0.00.065.306 I print_info: arch             = gptneox
0.00.065.307 I print_info: vocab_only       = 0
0.00.065.307 I print_info: n_ctx_train      = 2048
0.00.065.307 I print_info: n_embd           = 2048
0.00.065.307 I print_info: n_layer          = 24
0.00.065.320 I print_info: n_head           = 16
0.00.065.322 I print_info: n_head_kv        = 16
0.00.065.322 I print_info: n_rot            = 32
0.00.065.323 I print_info: n_swa            = 0
0.00.065.323 I print_info: n_swa_pattern    = 1
0.00.065.323 I print_info: n_embd_head_k    = 128
0.00.065.323 I print_info: n_embd_head_v    = 128
0.00.065.325 I print_info: n_gqa            = 1
0.00.065.326 I print_info: n_embd_k_gqa     = 2048
0.00.065.327 I print_info: n_embd_v_gqa     = 2048
0.00.065.328 I print_info: f_norm_eps       = 1.0e-05
0.00.065.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.330 I print_info: f_logit_scale    = 0.0e+00
0.00.065.330 I print_info: f_attn_scale     = 0.0e+00
0.00.065.331 I print_info: n_ff             = 8192
0.00.065.331 I print_info: n_expert         = 0
0.00.065.331 I print_info: n_expert_used    = 0
0.00.065.332 I print_info: causal attn      = 1
0.00.065.332 I print_info: pooling type     = 0
0.00.065.332 I print_info: rope type        = 2
0.00.065.332 I print_info: rope scaling     = linear
0.00.065.334 I print_info: freq_base_train  = 10000.0
0.00.065.334 I print_info: freq_scale_train = 1
0.00.065.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.335 I print_info: rope_finetuned   = unknown
0.00.065.335 I print_info: ssm_d_conv       = 0
0.00.065.335 I print_info: ssm_d_inner      = 0
0.00.065.335 I print_info: ssm_d_state      = 0
0.00.065.335 I print_info: ssm_dt_rank      = 0
0.00.065.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.336 I print_info: model type       = 1.4B
0.00.065.336 I print_info: model params     = 1.41 B
0.00.065.337 I print_info: general.name     = 1.4B
0.00.065.339 I print_info: vocab type       = BPE
0.00.065.340 I print_info: n_vocab          = 50304
0.00.065.340 I print_info: n_merges         = 50009
0.00.065.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: LF token         = 187 'Ċ'
0.00.065.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: max token length = 1024
0.00.065.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.609 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.632 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.355 I llama_context: constructing llama_context
0.00.115.372 I llama_context: n_seq_max     = 1
0.00.115.373 I llama_context: n_ctx         = 128
0.00.115.373 I llama_context: n_ctx_per_seq = 128
0.00.115.373 I llama_context: n_batch       = 128
0.00.115.373 I llama_context: n_ubatch      = 128
0.00.115.374 I llama_context: causal_attn   = 1
0.00.115.374 I llama_context: flash_attn    = 0
0.00.115.377 I llama_context: freq_base     = 10000.0
0.00.115.377 I llama_context: freq_scale    = 1
0.00.115.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.258 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.965 I llama_context: graph nodes  = 1063
0.00.128.966 I llama_context: graph splits = 1
0.00.128.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.264 I 
0.00.173.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.372 I perplexity: tokenizing the input ..
0.00.179.682 I perplexity: tokenization took 6.306 ms
0.00.179.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.826 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.811 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.858 I llama_perf_context_print:        load time =     172.82 ms
0.01.472.874 I llama_perf_context_print: prompt eval time =    1288.20 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.472.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.876 I llama_perf_context_print:       total time =    1299.62 ms /   129 tokens

real	0m1.507s
user	0m5.503s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q3_K - Medium
0.00.020.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.701 I load: special tokens cache size = 25
0.00.065.437 I load: token to piece cache size = 0.2984 MB
0.00.065.464 I print_info: arch             = gptneox
0.00.065.464 I print_info: vocab_only       = 0
0.00.065.464 I print_info: n_ctx_train      = 2048
0.00.065.465 I print_info: n_embd           = 2048
0.00.065.465 I print_info: n_layer          = 24
0.00.065.478 I print_info: n_head           = 16
0.00.065.479 I print_info: n_head_kv        = 16
0.00.065.480 I print_info: n_rot            = 32
0.00.065.480 I print_info: n_swa            = 0
0.00.065.480 I print_info: n_swa_pattern    = 1
0.00.065.480 I print_info: n_embd_head_k    = 128
0.00.065.480 I print_info: n_embd_head_v    = 128
0.00.065.482 I print_info: n_gqa            = 1
0.00.065.484 I print_info: n_embd_k_gqa     = 2048
0.00.065.485 I print_info: n_embd_v_gqa     = 2048
0.00.065.486 I print_info: f_norm_eps       = 1.0e-05
0.00.065.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.487 I print_info: f_logit_scale    = 0.0e+00
0.00.065.487 I print_info: f_attn_scale     = 0.0e+00
0.00.065.488 I print_info: n_ff             = 8192
0.00.065.488 I print_info: n_expert         = 0
0.00.065.489 I print_info: n_expert_used    = 0
0.00.065.489 I print_info: causal attn      = 1
0.00.065.489 I print_info: pooling type     = 0
0.00.065.490 I print_info: rope type        = 2
0.00.065.490 I print_info: rope scaling     = linear
0.00.065.491 I print_info: freq_base_train  = 10000.0
0.00.065.491 I print_info: freq_scale_train = 1
0.00.065.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.492 I print_info: rope_finetuned   = unknown
0.00.065.492 I print_info: ssm_d_conv       = 0
0.00.065.492 I print_info: ssm_d_inner      = 0
0.00.065.492 I print_info: ssm_d_state      = 0
0.00.065.493 I print_info: ssm_dt_rank      = 0
0.00.065.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.493 I print_info: model type       = 1.4B
0.00.065.494 I print_info: model params     = 1.41 B
0.00.065.494 I print_info: general.name     = 1.4B
0.00.065.496 I print_info: vocab type       = BPE
0.00.065.497 I print_info: n_vocab          = 50304
0.00.065.497 I print_info: n_merges         = 50009
0.00.065.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: LF token         = 187 'Ċ'
0.00.065.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: max token length = 1024
0.00.065.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.022 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.038 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.478 I llama_context: constructing llama_context
0.00.198.515 I llama_context: n_seq_max     = 1
0.00.198.523 I llama_context: n_ctx         = 2048
0.00.198.529 I llama_context: n_ctx_per_seq = 2048
0.00.198.536 I llama_context: n_batch       = 2048
0.00.198.554 I llama_context: n_ubatch      = 512
0.00.198.563 I llama_context: causal_attn   = 1
0.00.198.582 I llama_context: flash_attn    = 0
0.00.198.594 I llama_context: freq_base     = 10000.0
0.00.198.617 I llama_context: freq_scale    = 1
0.00.198.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.560 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.632 I llama_context: graph nodes  = 1063
0.00.280.632 I llama_context: graph splits = 1
0.00.280.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.600 I main: llama threadpool init, n_threads = 4
0.00.362.623 I 
0.00.362.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.755 I 
0.00.362.858 I sampler seed: 1234
0.00.362.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.883 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.212 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.196.216 I llama_perf_context_print:        load time =     361.00 ms
0.02.196.218 I llama_perf_context_print: prompt eval time =      68.15 ms /     7 tokens (    9.74 ms per token,   102.71 tokens per second)
0.02.196.219 I llama_perf_context_print:        eval time =    1753.56 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.196.220 I llama_perf_context_print:       total time =    1834.73 ms /    70 tokens

real	0m2.240s
user	0m8.010s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q3_K - Medium
0.00.021.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.066.126 I load: token to piece cache size = 0.2984 MB
0.00.066.151 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.152 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.162 I print_info: n_head_kv        = 16
0.00.066.162 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.162 I print_info: n_swa_pattern    = 1
0.00.066.163 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.165 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.168 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.172 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.173 I print_info: rope type        = 2
0.00.066.173 I print_info: rope scaling     = linear
0.00.066.174 I print_info: freq_base_train  = 10000.0
0.00.066.175 I print_info: freq_scale_train = 1
0.00.066.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.176 I print_info: ssm_d_conv       = 0
0.00.066.176 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.176 I print_info: ssm_dt_rank      = 0
0.00.066.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: max token length = 1024
0.00.066.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.494 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.515 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.397 I llama_context: constructing llama_context
0.00.199.432 I llama_context: n_seq_max     = 1
0.00.199.440 I llama_context: n_ctx         = 128
0.00.199.446 I llama_context: n_ctx_per_seq = 128
0.00.199.453 I llama_context: n_batch       = 128
0.00.199.460 I llama_context: n_ubatch      = 128
0.00.199.467 I llama_context: causal_attn   = 1
0.00.199.473 I llama_context: flash_attn    = 0
0.00.199.498 I llama_context: freq_base     = 10000.0
0.00.199.505 I llama_context: freq_scale    = 1
0.00.199.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.360 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.113 I llama_context: graph nodes  = 1063
0.00.213.120 I llama_context: graph splits = 1
0.00.213.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.391 I 
0.00.265.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.514 I perplexity: tokenizing the input ..
0.00.272.054 I perplexity: tokenization took 6.536 ms
0.00.272.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.071 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.872 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.915 I llama_perf_context_print:        load time =     265.01 ms
0.01.169.945 I llama_perf_context_print: prompt eval time =     893.04 ms /   128 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.169.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.948 I llama_perf_context_print:       total time =     904.55 ms /   129 tokens

real	0m1.211s
user	0m4.201s
sys	0m0.433s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q4_K - Medium
0.00.021.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.067.458 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.486 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.501 I print_info: n_swa_pattern    = 1
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.514 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.465 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.482 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.754 I llama_context: constructing llama_context
0.00.247.775 I llama_context: n_seq_max     = 1
0.00.247.776 I llama_context: n_ctx         = 2048
0.00.247.776 I llama_context: n_ctx_per_seq = 2048
0.00.247.776 I llama_context: n_batch       = 2048
0.00.247.776 I llama_context: n_ubatch      = 512
0.00.247.777 I llama_context: causal_attn   = 1
0.00.247.778 I llama_context: flash_attn    = 0
0.00.247.782 I llama_context: freq_base     = 10000.0
0.00.247.783 I llama_context: freq_scale    = 1
0.00.247.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.654 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.608 I llama_context: graph nodes  = 1063
0.00.329.609 I llama_context: graph splits = 1
0.00.329.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.402 I main: llama threadpool init, n_threads = 4
0.00.423.423 I 
0.00.423.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.509 I 
0.00.423.633 I sampler seed: 1234
0.00.423.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.657 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.656 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.531.662 I llama_perf_context_print:        load time =     421.73 ms
0.02.531.663 I llama_perf_context_print: prompt eval time =      66.33 ms /     7 tokens (    9.48 ms per token,   105.54 tokens per second)
0.02.531.665 I llama_perf_context_print:        eval time =    2029.43 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.531.666 I llama_perf_context_print:       total time =    2109.36 ms /    70 tokens

real	0m2.580s
user	0m9.298s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_K - Medium
0.00.021.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.358 I load: special tokens cache size = 25
0.00.066.033 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.061 I print_info: vocab_only       = 0
0.00.066.061 I print_info: n_ctx_train      = 2048
0.00.066.061 I print_info: n_embd           = 2048
0.00.066.062 I print_info: n_layer          = 24
0.00.066.070 I print_info: n_head           = 16
0.00.066.072 I print_info: n_head_kv        = 16
0.00.066.072 I print_info: n_rot            = 32
0.00.066.072 I print_info: n_swa            = 0
0.00.066.073 I print_info: n_swa_pattern    = 1
0.00.066.073 I print_info: n_embd_head_k    = 128
0.00.066.073 I print_info: n_embd_head_v    = 128
0.00.066.075 I print_info: n_gqa            = 1
0.00.066.076 I print_info: n_embd_k_gqa     = 2048
0.00.066.077 I print_info: n_embd_v_gqa     = 2048
0.00.066.079 I print_info: f_norm_eps       = 1.0e-05
0.00.066.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.080 I print_info: f_logit_scale    = 0.0e+00
0.00.066.080 I print_info: f_attn_scale     = 0.0e+00
0.00.066.081 I print_info: n_ff             = 8192
0.00.066.081 I print_info: n_expert         = 0
0.00.066.082 I print_info: n_expert_used    = 0
0.00.066.082 I print_info: causal attn      = 1
0.00.066.082 I print_info: pooling type     = 0
0.00.066.082 I print_info: rope type        = 2
0.00.066.082 I print_info: rope scaling     = linear
0.00.066.083 I print_info: freq_base_train  = 10000.0
0.00.066.084 I print_info: freq_scale_train = 1
0.00.066.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.084 I print_info: rope_finetuned   = unknown
0.00.066.085 I print_info: ssm_d_conv       = 0
0.00.066.085 I print_info: ssm_d_inner      = 0
0.00.066.085 I print_info: ssm_d_state      = 0
0.00.066.086 I print_info: ssm_dt_rank      = 0
0.00.066.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.086 I print_info: model type       = 1.4B
0.00.066.087 I print_info: model params     = 1.41 B
0.00.066.087 I print_info: general.name     = 1.4B
0.00.066.089 I print_info: vocab type       = BPE
0.00.066.090 I print_info: n_vocab          = 50304
0.00.066.090 I print_info: n_merges         = 50009
0.00.066.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: LF token         = 187 'Ċ'
0.00.066.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: max token length = 1024
0.00.066.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.353 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.367 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.483 I llama_context: constructing llama_context
0.00.254.488 I llama_context: n_seq_max     = 1
0.00.254.489 I llama_context: n_ctx         = 128
0.00.254.489 I llama_context: n_ctx_per_seq = 128
0.00.254.489 I llama_context: n_batch       = 128
0.00.254.489 I llama_context: n_ubatch      = 128
0.00.254.490 I llama_context: causal_attn   = 1
0.00.254.490 I llama_context: flash_attn    = 0
0.00.254.495 I llama_context: freq_base     = 10000.0
0.00.254.496 I llama_context: freq_scale    = 1
0.00.254.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.029 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.026 I llama_context: graph nodes  = 1063
0.00.268.026 I llama_context: graph splits = 1
0.00.268.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.088 I 
0.00.330.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.211 I perplexity: tokenizing the input ..
0.00.336.424 I perplexity: tokenization took 6.21 ms
0.00.336.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.845 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.854 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.896 I llama_perf_context_print:        load time =     329.64 ms
0.00.903.910 I llama_perf_context_print: prompt eval time =     562.57 ms /   128 tokens (    4.40 ms per token,   227.53 tokens per second)
0.00.903.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.912 I llama_perf_context_print:       total time =     573.83 ms /   129 tokens

real	0m0.949s
user	0m3.177s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q5_K - Medium
0.00.021.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.065 I load: token to piece cache size = 0.2984 MB
0.00.067.092 I print_info: arch             = gptneox
0.00.067.092 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.093 I print_info: n_embd           = 2048
0.00.067.093 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.108 I print_info: n_swa_pattern    = 1
0.00.067.108 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.112 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.115 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.118 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.121 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.122 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.892 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.914 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.206 I llama_context: constructing llama_context
0.00.272.242 I llama_context: n_seq_max     = 1
0.00.272.249 I llama_context: n_ctx         = 2048
0.00.272.256 I llama_context: n_ctx_per_seq = 2048
0.00.272.263 I llama_context: n_batch       = 2048
0.00.272.269 I llama_context: n_ubatch      = 512
0.00.272.276 I llama_context: causal_attn   = 1
0.00.272.295 I llama_context: flash_attn    = 0
0.00.272.307 I llama_context: freq_base     = 10000.0
0.00.272.316 I llama_context: freq_scale    = 1
0.00.272.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.157 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.257 I llama_context: graph nodes  = 1063
0.00.358.257 I llama_context: graph splits = 1
0.00.358.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.584 I main: llama threadpool init, n_threads = 4
0.00.473.607 I 
0.00.473.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.691 I 
0.00.473.808 I sampler seed: 1234
0.00.473.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.846 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.295 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.041.300 I llama_perf_context_print:        load time =     471.94 ms
0.03.041.301 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.03.041.302 I llama_perf_context_print:        eval time =    2466.64 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.041.302 I llama_perf_context_print:       total time =    2568.85 ms /    70 tokens

real	0m3.094s
user	0m11.325s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q5_K - Medium
0.00.021.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.475 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.476 I print_info: n_ctx_train      = 2048
0.00.068.476 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.493 I print_info: n_head           = 16
0.00.068.494 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.495 I print_info: n_swa            = 0
0.00.068.496 I print_info: n_swa_pattern    = 1
0.00.068.496 I print_info: n_embd_head_k    = 128
0.00.068.496 I print_info: n_embd_head_v    = 128
0.00.068.498 I print_info: n_gqa            = 1
0.00.068.499 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.502 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.503 I print_info: f_attn_scale     = 0.0e+00
0.00.068.504 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.505 I print_info: n_expert_used    = 0
0.00.068.505 I print_info: causal attn      = 1
0.00.068.505 I print_info: pooling type     = 0
0.00.068.506 I print_info: rope type        = 2
0.00.068.506 I print_info: rope scaling     = linear
0.00.068.507 I print_info: freq_base_train  = 10000.0
0.00.068.508 I print_info: freq_scale_train = 1
0.00.068.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.509 I print_info: ssm_d_conv       = 0
0.00.068.509 I print_info: ssm_d_inner      = 0
0.00.068.509 I print_info: ssm_d_state      = 0
0.00.068.509 I print_info: ssm_dt_rank      = 0
0.00.068.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.510 I print_info: model type       = 1.4B
0.00.068.511 I print_info: model params     = 1.41 B
0.00.068.511 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.331 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.355 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.970 I llama_context: constructing llama_context
0.00.274.000 I llama_context: n_seq_max     = 1
0.00.274.007 I llama_context: n_ctx         = 128
0.00.274.014 I llama_context: n_ctx_per_seq = 128
0.00.274.021 I llama_context: n_batch       = 128
0.00.274.027 I llama_context: n_ubatch      = 128
0.00.274.034 I llama_context: causal_attn   = 1
0.00.274.042 I llama_context: flash_attn    = 0
0.00.274.054 I llama_context: freq_base     = 10000.0
0.00.274.062 I llama_context: freq_scale    = 1
0.00.274.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.172 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.354 I llama_context: graph nodes  = 1063
0.00.288.361 I llama_context: graph splits = 1
0.00.288.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.626 I 
0.00.364.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.740 I perplexity: tokenizing the input ..
0.00.371.224 I perplexity: tokenization took 6.481 ms
0.00.371.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.499 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.541 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.600 I llama_perf_context_print:        load time =     364.25 ms
0.01.030.618 I llama_perf_context_print: prompt eval time =     654.29 ms /   128 tokens (    5.11 ms per token,   195.63 tokens per second)
0.01.030.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.620 I llama_perf_context_print:       total time =     666.00 ms /   129 tokens

real	0m1.081s
user	0m3.719s
sys	0m0.482s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q6_K
0.00.021.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.118 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.119 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.132 I print_info: n_head           = 16
0.00.067.134 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: n_swa_pattern    = 1
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.148 I print_info: rope_finetuned   = unknown
0.00.067.148 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.149 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.153 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: max token length = 1024
0.00.067.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.019 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.041 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.424 I llama_context: constructing llama_context
0.00.281.443 I llama_context: n_seq_max     = 1
0.00.281.444 I llama_context: n_ctx         = 2048
0.00.281.444 I llama_context: n_ctx_per_seq = 2048
0.00.281.444 I llama_context: n_batch       = 2048
0.00.281.445 I llama_context: n_ubatch      = 512
0.00.281.445 I llama_context: causal_attn   = 1
0.00.281.446 I llama_context: flash_attn    = 0
0.00.281.451 I llama_context: freq_base     = 10000.0
0.00.281.452 I llama_context: freq_scale    = 1
0.00.281.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.994 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.338 I llama_context: graph nodes  = 1063
0.00.363.338 I llama_context: graph splits = 1
0.00.363.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.879 I main: llama threadpool init, n_threads = 4
0.00.492.902 I 
0.00.493.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.013 I 
0.00.493.123 I sampler seed: 1234
0.00.493.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.148 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.443 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.171.449 I llama_perf_context_print:        load time =     491.28 ms
0.03.171.450 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.03.171.451 I llama_perf_context_print:        eval time =    2553.68 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.171.452 I llama_perf_context_print:       total time =    2679.69 ms /    70 tokens

real	0m3.230s
user	0m11.845s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q6_K
0.00.021.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.997 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.998 I print_info: n_embd           = 2048
0.00.066.998 I print_info: n_layer          = 24
0.00.067.012 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.014 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.014 I print_info: n_swa_pattern    = 1
0.00.067.015 I print_info: n_embd_head_k    = 128
0.00.067.015 I print_info: n_embd_head_v    = 128
0.00.067.017 I print_info: n_gqa            = 1
0.00.067.018 I print_info: n_embd_k_gqa     = 2048
0.00.067.020 I print_info: n_embd_v_gqa     = 2048
0.00.067.021 I print_info: f_norm_eps       = 1.0e-05
0.00.067.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.022 I print_info: f_logit_scale    = 0.0e+00
0.00.067.023 I print_info: f_attn_scale     = 0.0e+00
0.00.067.023 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.024 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.027 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.028 I print_info: rope_finetuned   = unknown
0.00.067.028 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.029 I print_info: ssm_dt_rank      = 0
0.00.067.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.763 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.061 I llama_context: constructing llama_context
0.00.281.094 I llama_context: n_seq_max     = 1
0.00.281.102 I llama_context: n_ctx         = 128
0.00.281.109 I llama_context: n_ctx_per_seq = 128
0.00.281.115 I llama_context: n_batch       = 128
0.00.281.122 I llama_context: n_ubatch      = 128
0.00.281.128 I llama_context: causal_attn   = 1
0.00.281.136 I llama_context: flash_attn    = 0
0.00.281.149 I llama_context: freq_base     = 10000.0
0.00.281.156 I llama_context: freq_scale    = 1
0.00.281.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.893 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.846 I llama_context: graph nodes  = 1063
0.00.294.854 I llama_context: graph splits = 1
0.00.294.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.290 I 
0.00.386.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.405 I perplexity: tokenizing the input ..
0.00.392.978 I perplexity: tokenization took 6.569 ms
0.00.393.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.452 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.282 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.326 I llama_perf_context_print:        load time =     385.92 ms
0.01.190.340 I llama_perf_context_print: prompt eval time =     792.58 ms /   128 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.190.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.342 I llama_perf_context_print:       total time =     804.06 ms /   129 tokens

real	0m1.246s
user	0m4.259s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.254 I print_info: n_swa_pattern    = 1
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: f_attn_scale     = 0.0e+00
0.00.067.262 I print_info: n_ff             = 8192
0.00.067.262 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.263 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.266 I print_info: ssm_d_state      = 0
0.00.067.266 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.733 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.747 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.288 I llama_context: constructing llama_context
0.00.231.324 I llama_context: n_seq_max     = 1
0.00.231.331 I llama_context: n_ctx         = 2048
0.00.231.338 I llama_context: n_ctx_per_seq = 2048
0.00.231.345 I llama_context: n_batch       = 2048
0.00.231.351 I llama_context: n_ubatch      = 512
0.00.231.359 I llama_context: causal_attn   = 1
0.00.231.366 I llama_context: flash_attn    = 0
0.00.231.378 I llama_context: freq_base     = 10000.0
0.00.231.386 I llama_context: freq_scale    = 1
0.00.231.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.957 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.371 I llama_context: graph nodes  = 1063
0.00.313.378 I llama_context: graph splits = 1
0.00.313.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.076 I llama_context: constructing llama_context
0.00.885.099 I llama_context: n_seq_max     = 1
0.00.885.099 I llama_context: n_ctx         = 2048
0.00.885.100 I llama_context: n_ctx_per_seq = 2048
0.00.885.100 I llama_context: n_batch       = 2048
0.00.885.100 I llama_context: n_ubatch      = 512
0.00.885.101 I llama_context: causal_attn   = 1
0.00.885.101 I llama_context: flash_attn    = 0
0.00.885.107 I llama_context: freq_base     = 10000.0
0.00.885.108 I llama_context: freq_scale    = 1
0.00.885.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.504 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.771 I llama_context: graph nodes  = 1063
0.00.966.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.785 I llama_context: constructing llama_context
0.01.469.806 I llama_context: n_seq_max     = 1
0.01.469.806 I llama_context: n_ctx         = 2048
0.01.469.806 I llama_context: n_ctx_per_seq = 2048
0.01.469.807 I llama_context: n_batch       = 2048
0.01.469.807 I llama_context: n_ubatch      = 512
0.01.469.808 I llama_context: causal_attn   = 1
0.01.469.808 I llama_context: flash_attn    = 0
0.01.469.813 I llama_context: freq_base     = 10000.0
0.01.469.814 I llama_context: freq_scale    = 1
0.01.469.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.829 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.911 I llama_context: graph nodes  = 1063
0.01.549.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.492s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q4_0
0.00.020.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.170 I load: special tokens cache size = 25
0.00.065.785 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.851 I print_info: n_head           = 16
0.00.065.853 I print_info: n_head_kv        = 16
0.00.065.853 I print_info: n_rot            = 32
0.00.065.853 I print_info: n_swa            = 0
0.00.065.853 I print_info: n_swa_pattern    = 1
0.00.065.853 I print_info: n_embd_head_k    = 128
0.00.065.854 I print_info: n_embd_head_v    = 128
0.00.065.856 I print_info: n_gqa            = 1
0.00.065.857 I print_info: n_embd_k_gqa     = 2048
0.00.065.858 I print_info: n_embd_v_gqa     = 2048
0.00.065.860 I print_info: f_norm_eps       = 1.0e-05
0.00.065.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.861 I print_info: f_logit_scale    = 0.0e+00
0.00.065.861 I print_info: f_attn_scale     = 0.0e+00
0.00.065.862 I print_info: n_ff             = 8192
0.00.065.863 I print_info: n_expert         = 0
0.00.065.863 I print_info: n_expert_used    = 0
0.00.065.863 I print_info: causal attn      = 1
0.00.065.864 I print_info: pooling type     = 0
0.00.065.864 I print_info: rope type        = 2
0.00.065.864 I print_info: rope scaling     = linear
0.00.065.866 I print_info: freq_base_train  = 10000.0
0.00.065.866 I print_info: freq_scale_train = 1
0.00.065.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.867 I print_info: rope_finetuned   = unknown
0.00.065.867 I print_info: ssm_d_conv       = 0
0.00.065.867 I print_info: ssm_d_inner      = 0
0.00.065.868 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.869 I print_info: model type       = 1.4B
0.00.065.869 I print_info: model params     = 1.41 B
0.00.065.869 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.872 I print_info: n_vocab          = 50304
0.00.065.873 I print_info: n_merges         = 50009
0.00.065.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: LF token         = 187 'Ċ'
0.00.065.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.961 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.976 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.304 I llama_context: constructing llama_context
0.00.227.324 I llama_context: n_seq_max     = 1
0.00.227.324 I llama_context: n_ctx         = 2048
0.00.227.325 I llama_context: n_ctx_per_seq = 2048
0.00.227.325 I llama_context: n_batch       = 2048
0.00.227.326 I llama_context: n_ubatch      = 512
0.00.227.326 I llama_context: causal_attn   = 1
0.00.227.326 I llama_context: flash_attn    = 1
0.00.227.332 I llama_context: freq_base     = 10000.0
0.00.227.333 I llama_context: freq_scale    = 1
0.00.227.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.931 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.581 I llama_context: graph nodes  = 968
0.00.307.582 I llama_context: graph splits = 1
0.00.307.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.292 I llama_context: constructing llama_context
0.00.826.318 I llama_context: n_seq_max     = 1
0.00.826.318 I llama_context: n_ctx         = 2048
0.00.826.319 I llama_context: n_ctx_per_seq = 2048
0.00.826.319 I llama_context: n_batch       = 2048
0.00.826.320 I llama_context: n_ubatch      = 512
0.00.826.320 I llama_context: causal_attn   = 1
0.00.826.320 I llama_context: flash_attn    = 1
0.00.826.327 I llama_context: freq_base     = 10000.0
0.00.826.328 I llama_context: freq_scale    = 1
0.00.826.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.867 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.647 I llama_context: graph nodes  = 968
0.00.907.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.196 I llama_context: constructing llama_context
0.01.353.219 I llama_context: n_seq_max     = 1
0.01.353.220 I llama_context: n_ctx         = 2048
0.01.353.220 I llama_context: n_ctx_per_seq = 2048
0.01.353.221 I llama_context: n_batch       = 2048
0.01.353.221 I llama_context: n_ubatch      = 512
0.01.353.221 I llama_context: causal_attn   = 1
0.01.353.221 I llama_context: flash_attn    = 1
0.01.353.226 I llama_context: freq_base     = 10000.0
0.01.353.227 I llama_context: freq_scale    = 1
0.01.353.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.029 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.173 I llama_context: graph nodes  = 968
0.01.435.173 I llama_context: graph splits = 1
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
user	0m5.831s
sys	0m0.716s
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
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
