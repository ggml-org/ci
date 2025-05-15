## Summary

- status:  SUCCESS ✅
- runtime: 5:23.17
- date:    Thu May 15 06:46:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c753d7bed0dc2cc2d5c42dfa9806cba91748392e
- author:  Piotr Wilkin (ilintar)
```
server : proper error handling for missing elements in messages array (OpenAI compatible backend) (#13540)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.26 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.21 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  49.42 sec*proc (31 tests)

Total Test time (real) =  49.44 sec

real	0m49.443s
user	0m57.065s
sys	0m0.831s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.42 sec
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
main    =  20.96 sec*proc (31 tests)

Total Test time (real) =  20.97 sec

real	0m20.980s
user	0m22.607s
sys	0m0.766s
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
0.00.000.251 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.203 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.204 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.205 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type  f16:   73 tensors
0.00.007.948 I print_info: file format = GGUF V3 (latest)
0.00.007.948 I print_info: file type   = F16
0.00.007.951 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.836 I load: special tokens cache size = 5
0.00.023.471 I load: token to piece cache size = 0.2032 MB
0.00.023.498 I print_info: arch             = bert
0.00.023.498 I print_info: vocab_only       = 0
0.00.023.499 I print_info: n_ctx_train      = 512
0.00.023.499 I print_info: n_embd           = 384
0.00.023.499 I print_info: n_layer          = 12
0.00.023.514 I print_info: n_head           = 12
0.00.023.516 I print_info: n_head_kv        = 12
0.00.023.516 I print_info: n_rot            = 32
0.00.023.516 I print_info: n_swa            = 0
0.00.023.517 I print_info: n_swa_pattern    = 1
0.00.023.517 I print_info: n_embd_head_k    = 32
0.00.023.517 I print_info: n_embd_head_v    = 32
0.00.023.518 I print_info: n_gqa            = 1
0.00.023.520 I print_info: n_embd_k_gqa     = 384
0.00.023.521 I print_info: n_embd_v_gqa     = 384
0.00.023.522 I print_info: f_norm_eps       = 1.0e-12
0.00.023.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.523 I print_info: f_logit_scale    = 0.0e+00
0.00.023.523 I print_info: f_attn_scale     = 0.0e+00
0.00.023.525 I print_info: n_ff             = 1536
0.00.023.525 I print_info: n_expert         = 0
0.00.023.525 I print_info: n_expert_used    = 0
0.00.023.526 I print_info: causal attn      = 0
0.00.023.526 I print_info: pooling type     = 2
0.00.023.526 I print_info: rope type        = 2
0.00.023.526 I print_info: rope scaling     = linear
0.00.023.527 I print_info: freq_base_train  = 10000.0
0.00.023.528 I print_info: freq_scale_train = 1
0.00.023.528 I print_info: n_ctx_orig_yarn  = 512
0.00.023.528 I print_info: rope_finetuned   = unknown
0.00.023.529 I print_info: ssm_d_conv       = 0
0.00.023.530 I print_info: ssm_d_inner      = 0
0.00.023.530 I print_info: ssm_d_state      = 0
0.00.023.531 I print_info: ssm_dt_rank      = 0
0.00.023.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.531 I print_info: model type       = 33M
0.00.023.533 I print_info: model params     = 33.21 M
0.00.023.533 I print_info: general.name     = Bge Small
0.00.023.536 I print_info: vocab type       = WPM
0.00.023.537 I print_info: n_vocab          = 30522
0.00.023.538 I print_info: n_merges         = 0
0.00.023.539 I print_info: BOS token        = 101 '[CLS]'
0.00.023.539 I print_info: UNK token        = 100 '[UNK]'
0.00.023.540 I print_info: SEP token        = 102 '[SEP]'
0.00.023.540 I print_info: PAD token        = 0 '[PAD]'
0.00.023.540 I print_info: MASK token       = 103 '[MASK]'
0.00.023.541 I print_info: LF token         = 0 '[PAD]'
0.00.023.541 I print_info: max token length = 21
0.00.023.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.585 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.605 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.533 I llama_context: constructing llama_context
0.00.040.547 I llama_context: n_seq_max     = 1
0.00.040.547 I llama_context: n_ctx         = 512
0.00.040.548 I llama_context: n_ctx_per_seq = 512
0.00.040.548 I llama_context: n_batch       = 2048
0.00.040.548 I llama_context: n_ubatch      = 2048
0.00.040.548 I llama_context: causal_attn   = 0
0.00.040.549 I llama_context: flash_attn    = 0
0.00.040.550 I llama_context: freq_base     = 10000.0
0.00.040.551 I llama_context: freq_scale    = 1
0.00.040.579 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.761 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.214 I 
0.00.050.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.093 I llama_perf_context_print:        load time =      49.90 ms
0.00.056.095 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.22 tokens per second)
0.00.056.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.108 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.066s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.385 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.033 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.721 I print_info: arch             = bert
0.00.023.722 I print_info: vocab_only       = 0
0.00.023.722 I print_info: n_ctx_train      = 512
0.00.023.722 I print_info: n_embd           = 384
0.00.023.722 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.738 I print_info: n_head_kv        = 12
0.00.023.739 I print_info: n_rot            = 32
0.00.023.739 I print_info: n_swa            = 0
0.00.023.739 I print_info: n_swa_pattern    = 1
0.00.023.739 I print_info: n_embd_head_k    = 32
0.00.023.740 I print_info: n_embd_head_v    = 32
0.00.023.742 I print_info: n_gqa            = 1
0.00.023.743 I print_info: n_embd_k_gqa     = 384
0.00.023.744 I print_info: n_embd_v_gqa     = 384
0.00.023.745 I print_info: f_norm_eps       = 1.0e-12
0.00.023.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.749 I print_info: f_attn_scale     = 0.0e+00
0.00.023.751 I print_info: n_ff             = 1536
0.00.023.751 I print_info: n_expert         = 0
0.00.023.751 I print_info: n_expert_used    = 0
0.00.023.752 I print_info: causal attn      = 0
0.00.023.753 I print_info: pooling type     = 2
0.00.023.753 I print_info: rope type        = 2
0.00.023.754 I print_info: rope scaling     = linear
0.00.023.756 I print_info: freq_base_train  = 10000.0
0.00.023.756 I print_info: freq_scale_train = 1
0.00.023.757 I print_info: n_ctx_orig_yarn  = 512
0.00.023.757 I print_info: rope_finetuned   = unknown
0.00.023.758 I print_info: ssm_d_conv       = 0
0.00.023.758 I print_info: ssm_d_inner      = 0
0.00.023.758 I print_info: ssm_d_state      = 0
0.00.023.759 I print_info: ssm_dt_rank      = 0
0.00.023.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.761 I print_info: model type       = 33M
0.00.023.762 I print_info: model params     = 33.21 M
0.00.023.764 I print_info: general.name     = Bge Small
0.00.023.767 I print_info: vocab type       = WPM
0.00.023.768 I print_info: n_vocab          = 30522
0.00.023.768 I print_info: n_merges         = 0
0.00.023.769 I print_info: BOS token        = 101 '[CLS]'
0.00.023.769 I print_info: UNK token        = 100 '[UNK]'
0.00.023.770 I print_info: SEP token        = 102 '[SEP]'
0.00.023.770 I print_info: PAD token        = 0 '[PAD]'
0.00.023.782 I print_info: MASK token       = 103 '[MASK]'
0.00.023.783 I print_info: LF token         = 0 '[PAD]'
0.00.023.783 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.603 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.624 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.288 I llama_context: constructing llama_context
0.00.033.304 I llama_context: n_seq_max     = 1
0.00.033.306 I llama_context: n_ctx         = 512
0.00.033.307 I llama_context: n_ctx_per_seq = 512
0.00.033.307 I llama_context: n_batch       = 2048
0.00.033.308 I llama_context: n_ubatch      = 2048
0.00.033.308 I llama_context: causal_attn   = 0
0.00.033.309 I llama_context: flash_attn    = 0
0.00.033.311 I llama_context: freq_base     = 10000.0
0.00.033.312 I llama_context: freq_scale    = 1
0.00.033.337 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.062 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.092 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.725 I 
0.00.041.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.084 I llama_perf_context_print:        load time =      41.35 ms
0.00.045.086 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4263.38 tokens per second)
0.00.045.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.087 I llama_perf_context_print:       total time =       3.38 ms /    10 tokens

real	0m0.054s
user	0m0.119s
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
0.00.000.289 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.359 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.528 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.532 I llama_model_loader: - type  f32:   40 tensors
0.00.019.532 I llama_model_loader: - type  f16:   30 tensors
0.00.019.534 I print_info: file format = GGUF V3 (latest)
0.00.019.535 I print_info: file type   = F16
0.00.019.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.605 W load: empty token at index 5
0.00.036.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.358 I load: special tokens cache size = 5
0.00.346.866 I load: token to piece cache size = 1.5060 MB
0.00.346.892 I print_info: arch             = jina-bert-v2
0.00.346.892 I print_info: vocab_only       = 0
0.00.346.893 I print_info: n_ctx_train      = 8192
0.00.346.893 I print_info: n_embd           = 384
0.00.346.893 I print_info: n_layer          = 4
0.00.346.907 I print_info: n_head           = 12
0.00.346.909 I print_info: n_head_kv        = 12
0.00.346.909 I print_info: n_rot            = 32
0.00.346.909 I print_info: n_swa            = 0
0.00.346.909 I print_info: n_swa_pattern    = 1
0.00.346.910 I print_info: n_embd_head_k    = 32
0.00.346.910 I print_info: n_embd_head_v    = 32
0.00.346.912 I print_info: n_gqa            = 1
0.00.346.913 I print_info: n_embd_k_gqa     = 384
0.00.346.914 I print_info: n_embd_v_gqa     = 384
0.00.346.916 I print_info: f_norm_eps       = 1.0e-12
0.00.346.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.917 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.917 I print_info: f_logit_scale    = 0.0e+00
0.00.346.917 I print_info: f_attn_scale     = 0.0e+00
0.00.346.919 I print_info: n_ff             = 1536
0.00.346.919 I print_info: n_expert         = 0
0.00.346.919 I print_info: n_expert_used    = 0
0.00.346.919 I print_info: causal attn      = 0
0.00.346.920 I print_info: pooling type     = -1
0.00.346.920 I print_info: rope type        = -1
0.00.346.920 I print_info: rope scaling     = linear
0.00.346.921 I print_info: freq_base_train  = 10000.0
0.00.346.922 I print_info: freq_scale_train = 1
0.00.346.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.922 I print_info: rope_finetuned   = unknown
0.00.346.922 I print_info: ssm_d_conv       = 0
0.00.346.923 I print_info: ssm_d_inner      = 0
0.00.346.923 I print_info: ssm_d_state      = 0
0.00.346.923 I print_info: ssm_dt_rank      = 0
0.00.346.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.924 I print_info: model type       = 33M
0.00.346.925 I print_info: model params     = 32.90 M
0.00.346.925 I print_info: general.name     = Jina Bert Implementation
0.00.346.928 I print_info: vocab type       = BPE
0.00.346.929 I print_info: n_vocab          = 61056
0.00.346.929 I print_info: n_merges         = 39382
0.00.346.930 I print_info: BOS token        = 0 '<s>'
0.00.346.930 I print_info: EOS token        = 2 '</s>'
0.00.346.930 I print_info: UNK token        = 3 '<unk>'
0.00.346.930 I print_info: SEP token        = 2 '</s>'
0.00.346.931 I print_info: PAD token        = 1 '<pad>'
0.00.346.931 I print_info: MASK token       = 4 '<mask>'
0.00.346.931 I print_info: EOG token        = 2 '</s>'
0.00.346.932 I print_info: max token length = 45
0.00.346.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.768 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.790 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.510 I llama_context: constructing llama_context
0.00.357.527 I llama_context: n_seq_max     = 1
0.00.357.528 I llama_context: n_ctx         = 8192
0.00.357.528 I llama_context: n_ctx_per_seq = 8192
0.00.357.528 I llama_context: n_batch       = 2048
0.00.357.529 I llama_context: n_ubatch      = 2048
0.00.357.529 I llama_context: causal_attn   = 0
0.00.357.529 I llama_context: flash_attn    = 0
0.00.357.531 I llama_context: freq_base     = 10000.0
0.00.357.532 I llama_context: freq_scale    = 1
0.00.357.558 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.524 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.933 I 
0.00.365.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.185 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.205 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.205 I main: number of tokens in prompt = 13
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


0.00.366.209 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.209 I main: number of tokens in prompt = 40
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


0.00.366.264 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.612 I llama_perf_context_print:        load time =     365.58 ms
0.00.374.613 I llama_perf_context_print: prompt eval time =       8.26 ms /    62 tokens (    0.13 ms per token,  7509.69 tokens per second)
0.00.374.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.615 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

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
0.00.000.284 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type  f16:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = all F32 (guessed)
0.00.021.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.067.720 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.768 I print_info: n_swa_pattern    = 1
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.772 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.776 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.778 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.781 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: ssm_d_conv       = 0
0.00.067.782 I print_info: ssm_d_inner      = 0
0.00.067.782 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.783 I print_info: model type       = 1.4B
0.00.067.784 I print_info: model params     = 1.41 B
0.00.067.784 I print_info: general.name     = 1.4B
0.00.067.787 I print_info: vocab type       = BPE
0.00.067.788 I print_info: n_vocab          = 50304
0.00.067.788 I print_info: n_merges         = 50009
0.00.067.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.318 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.340 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.546 I llama_context: constructing llama_context
0.01.042.560 I llama_context: n_seq_max     = 1
0.01.042.561 I llama_context: n_ctx         = 2048
0.01.042.561 I llama_context: n_ctx_per_seq = 2048
0.01.042.562 I llama_context: n_batch       = 2048
0.01.042.562 I llama_context: n_ubatch      = 512
0.01.042.562 I llama_context: causal_attn   = 1
0.01.042.563 I llama_context: flash_attn    = 0
0.01.042.568 I llama_context: freq_base     = 10000.0
0.01.042.569 I llama_context: freq_scale    = 1
0.01.042.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.115.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.307 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.532 I llama_context: graph nodes  = 1015
0.01.124.533 I llama_context: graph splits = 1
0.01.124.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.782 I main: llama threadpool init, n_threads = 4
0.01.279.806 I 
0.01.279.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.279.903 I 
0.01.280.008 I sampler seed: 1234
0.01.280.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.331.672 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.05.331.677 I llama_perf_context_print:        load time =    1278.07 ms
0.05.331.678 I llama_perf_context_print: prompt eval time =     117.83 ms /     7 tokens (   16.83 ms per token,    59.41 tokens per second)
0.05.331.679 I llama_perf_context_print:        eval time =    3921.92 ms /    63 runs   (   62.25 ms per token,    16.06 tokens per second)
0.05.331.680 I llama_perf_context_print:       total time =    4053.02 ms /    70 tokens

real	0m5.422s
user	0m17.167s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type  f16:   98 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = all F32 (guessed)
0.00.020.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.105 I load: special tokens cache size = 25
0.00.065.832 I load: token to piece cache size = 0.2984 MB
0.00.065.860 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.861 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.870 I print_info: n_head           = 16
0.00.065.872 I print_info: n_head_kv        = 16
0.00.065.872 I print_info: n_rot            = 32
0.00.065.873 I print_info: n_swa            = 0
0.00.065.873 I print_info: n_swa_pattern    = 1
0.00.065.873 I print_info: n_embd_head_k    = 128
0.00.065.873 I print_info: n_embd_head_v    = 128
0.00.065.875 I print_info: n_gqa            = 1
0.00.065.905 I print_info: n_embd_k_gqa     = 2048
0.00.065.908 I print_info: n_embd_v_gqa     = 2048
0.00.065.909 I print_info: f_norm_eps       = 1.0e-05
0.00.065.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.911 I print_info: f_logit_scale    = 0.0e+00
0.00.065.911 I print_info: f_attn_scale     = 0.0e+00
0.00.065.912 I print_info: n_ff             = 8192
0.00.065.912 I print_info: n_expert         = 0
0.00.065.913 I print_info: n_expert_used    = 0
0.00.065.913 I print_info: causal attn      = 1
0.00.065.913 I print_info: pooling type     = 0
0.00.065.913 I print_info: rope type        = 2
0.00.065.913 I print_info: rope scaling     = linear
0.00.065.915 I print_info: freq_base_train  = 10000.0
0.00.065.915 I print_info: freq_scale_train = 1
0.00.065.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.916 I print_info: rope_finetuned   = unknown
0.00.065.916 I print_info: ssm_d_conv       = 0
0.00.065.917 I print_info: ssm_d_inner      = 0
0.00.065.917 I print_info: ssm_d_state      = 0
0.00.065.917 I print_info: ssm_dt_rank      = 0
0.00.065.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.918 I print_info: model type       = 1.4B
0.00.065.918 I print_info: model params     = 1.41 B
0.00.065.919 I print_info: general.name     = 1.4B
0.00.065.922 I print_info: vocab type       = BPE
0.00.065.923 I print_info: n_vocab          = 50304
0.00.065.923 I print_info: n_merges         = 50009
0.00.065.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.096 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.111 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.528 I llama_context: constructing llama_context
0.01.019.547 I llama_context: n_seq_max     = 1
0.01.019.547 I llama_context: n_ctx         = 128
0.01.019.548 I llama_context: n_ctx_per_seq = 128
0.01.019.548 I llama_context: n_batch       = 128
0.01.019.548 I llama_context: n_ubatch      = 128
0.01.019.549 I llama_context: causal_attn   = 1
0.01.019.549 I llama_context: flash_attn    = 0
0.01.019.554 I llama_context: freq_base     = 10000.0
0.01.019.555 I llama_context: freq_scale    = 1
0.01.019.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.609 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.024.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.217 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.032.838 I llama_context: graph nodes  = 1015
0.01.032.838 I llama_context: graph splits = 1
0.01.032.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.809 I 
0.01.101.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.944 I perplexity: tokenizing the input ..
0.01.108.350 I perplexity: tokenization took 6.402 ms
0.01.108.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.036 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.161.142 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.161.202 I llama_perf_context_print:        load time =    1101.42 ms
0.02.161.203 I llama_perf_context_print: prompt eval time =    1047.82 ms /   128 tokens (    8.19 ms per token,   122.16 tokens per second)
0.02.161.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.206 I llama_perf_context_print:       total time =    1059.41 ms /   129 tokens

real	0m2.254s
user	0m4.947s
sys	0m0.667s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q8_0
0.00.021.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.066.740 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.777 I print_info: n_head           = 16
0.00.066.779 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.780 I print_info: n_swa            = 0
0.00.066.780 I print_info: n_swa_pattern    = 1
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.781 I print_info: n_embd_head_v    = 128
0.00.066.783 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.787 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.788 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.789 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.790 I print_info: n_expert_used    = 0
0.00.066.790 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.791 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.792 I print_info: rope_finetuned   = unknown
0.00.066.792 I print_info: ssm_d_conv       = 0
0.00.066.793 I print_info: ssm_d_inner      = 0
0.00.066.793 I print_info: ssm_d_state      = 0
0.00.066.793 I print_info: ssm_dt_rank      = 0
0.00.066.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.794 I print_info: model type       = 1.4B
0.00.066.795 I print_info: model params     = 1.41 B
0.00.066.795 I print_info: general.name     = 1.4B
0.00.066.797 I print_info: vocab type       = BPE
0.00.066.798 I print_info: n_vocab          = 50304
0.00.066.798 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.277 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.293 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.977 I llama_context: constructing llama_context
0.00.321.998 I llama_context: n_seq_max     = 1
0.00.321.998 I llama_context: n_ctx         = 2048
0.00.321.998 I llama_context: n_ctx_per_seq = 2048
0.00.321.999 I llama_context: n_batch       = 2048
0.00.321.999 I llama_context: n_ubatch      = 512
0.00.321.999 I llama_context: causal_attn   = 1
0.00.322.000 I llama_context: flash_attn    = 0
0.00.322.005 I llama_context: freq_base     = 10000.0
0.00.322.006 I llama_context: freq_scale    = 1
0.00.322.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.960 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.806 I llama_context: graph nodes  = 1015
0.00.404.807 I llama_context: graph splits = 1
0.00.404.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.419 I main: llama threadpool init, n_threads = 4
0.00.504.441 I 
0.00.504.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.529 I 
0.00.504.636 I sampler seed: 1234
0.00.504.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.660 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.320 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.779.325 I llama_perf_context_print:        load time =     502.80 ms
0.02.779.326 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.98 tokens per second)
0.02.779.327 I llama_perf_context_print:        eval time =    2212.33 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.779.328 I llama_perf_context_print:       total time =    2275.99 ms /    70 tokens

real	0m2.849s
user	0m10.098s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q8_0
0.00.020.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.965 I load: special tokens cache size = 25
0.00.064.697 I load: token to piece cache size = 0.2984 MB
0.00.064.723 I print_info: arch             = gptneox
0.00.064.724 I print_info: vocab_only       = 0
0.00.064.724 I print_info: n_ctx_train      = 2048
0.00.064.725 I print_info: n_embd           = 2048
0.00.064.725 I print_info: n_layer          = 24
0.00.064.739 I print_info: n_head           = 16
0.00.064.742 I print_info: n_head_kv        = 16
0.00.064.742 I print_info: n_rot            = 32
0.00.064.742 I print_info: n_swa            = 0
0.00.064.742 I print_info: n_swa_pattern    = 1
0.00.064.743 I print_info: n_embd_head_k    = 128
0.00.064.743 I print_info: n_embd_head_v    = 128
0.00.064.745 I print_info: n_gqa            = 1
0.00.064.746 I print_info: n_embd_k_gqa     = 2048
0.00.064.748 I print_info: n_embd_v_gqa     = 2048
0.00.064.749 I print_info: f_norm_eps       = 1.0e-05
0.00.064.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.751 I print_info: f_logit_scale    = 0.0e+00
0.00.064.751 I print_info: f_attn_scale     = 0.0e+00
0.00.064.752 I print_info: n_ff             = 8192
0.00.064.752 I print_info: n_expert         = 0
0.00.064.752 I print_info: n_expert_used    = 0
0.00.064.753 I print_info: causal attn      = 1
0.00.064.753 I print_info: pooling type     = 0
0.00.064.753 I print_info: rope type        = 2
0.00.064.753 I print_info: rope scaling     = linear
0.00.064.755 I print_info: freq_base_train  = 10000.0
0.00.064.755 I print_info: freq_scale_train = 1
0.00.064.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.756 I print_info: rope_finetuned   = unknown
0.00.064.756 I print_info: ssm_d_conv       = 0
0.00.064.757 I print_info: ssm_d_inner      = 0
0.00.064.757 I print_info: ssm_d_state      = 0
0.00.064.757 I print_info: ssm_dt_rank      = 0
0.00.064.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.758 I print_info: model type       = 1.4B
0.00.064.758 I print_info: model params     = 1.41 B
0.00.064.759 I print_info: general.name     = 1.4B
0.00.064.761 I print_info: vocab type       = BPE
0.00.064.762 I print_info: n_vocab          = 50304
0.00.064.762 I print_info: n_merges         = 50009
0.00.064.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: LF token         = 187 'Ċ'
0.00.064.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.764 I print_info: max token length = 1024
0.00.064.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.179 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.199 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.621 I llama_context: constructing llama_context
0.00.320.656 I llama_context: n_seq_max     = 1
0.00.320.663 I llama_context: n_ctx         = 128
0.00.320.669 I llama_context: n_ctx_per_seq = 128
0.00.320.676 I llama_context: n_batch       = 128
0.00.320.682 I llama_context: n_ubatch      = 128
0.00.320.688 I llama_context: causal_attn   = 1
0.00.320.695 I llama_context: flash_attn    = 0
0.00.320.709 I llama_context: freq_base     = 10000.0
0.00.320.715 I llama_context: freq_scale    = 1
0.00.320.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.814 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.638 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.729 I llama_context: graph nodes  = 1015
0.00.334.736 I llama_context: graph splits = 1
0.00.334.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.549 I 
0.00.390.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.668 I perplexity: tokenizing the input ..
0.00.397.093 I perplexity: tokenization took 6.427 ms
0.00.397.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.521 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.471 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.530 I llama_perf_context_print:        load time =     390.13 ms
0.00.791.545 I llama_perf_context_print: prompt eval time =     389.51 ms /   128 tokens (    3.04 ms per token,   328.62 tokens per second)
0.00.791.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.547 I llama_perf_context_print:       total time =     401.01 ms /   129 tokens

real	0m0.854s
user	0m2.509s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.283 I print_info: n_swa            = 0
0.00.067.284 I print_info: n_swa_pattern    = 1
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.288 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.301 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.412 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.434 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.516 I llama_context: constructing llama_context
0.00.235.536 I llama_context: n_seq_max     = 1
0.00.235.536 I llama_context: n_ctx         = 2048
0.00.235.537 I llama_context: n_ctx_per_seq = 2048
0.00.235.537 I llama_context: n_batch       = 2048
0.00.235.538 I llama_context: n_ubatch      = 512
0.00.235.538 I llama_context: causal_attn   = 1
0.00.235.538 I llama_context: flash_attn    = 0
0.00.235.544 I llama_context: freq_base     = 10000.0
0.00.235.545 I llama_context: freq_scale    = 1
0.00.235.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.427 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.312 I llama_context: graph nodes  = 1015
0.00.316.312 I llama_context: graph splits = 1
0.00.316.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.400 I main: llama threadpool init, n_threads = 4
0.00.400.422 I 
0.00.400.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.500 I 
0.00.400.602 I sampler seed: 1234
0.00.400.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.626 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.961 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.01.922.966 I llama_perf_context_print:        load time =     398.83 ms
0.01.922.967 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.33 tokens per second)
0.01.922.968 I llama_perf_context_print:        eval time =    1462.40 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.922.969 I llama_perf_context_print:       total time =    1523.66 ms /    70 tokens

real	0m1.968s
user	0m6.871s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.724 I print_info: file format = GGUF V3 (latest)
0.00.020.725 I print_info: file type   = Q4_0
0.00.020.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.473 I load: special tokens cache size = 25
0.00.064.234 I load: token to piece cache size = 0.2984 MB
0.00.064.260 I print_info: arch             = gptneox
0.00.064.261 I print_info: vocab_only       = 0
0.00.064.261 I print_info: n_ctx_train      = 2048
0.00.064.261 I print_info: n_embd           = 2048
0.00.064.261 I print_info: n_layer          = 24
0.00.064.276 I print_info: n_head           = 16
0.00.064.278 I print_info: n_head_kv        = 16
0.00.064.278 I print_info: n_rot            = 32
0.00.064.279 I print_info: n_swa            = 0
0.00.064.279 I print_info: n_swa_pattern    = 1
0.00.064.279 I print_info: n_embd_head_k    = 128
0.00.064.280 I print_info: n_embd_head_v    = 128
0.00.064.282 I print_info: n_gqa            = 1
0.00.064.283 I print_info: n_embd_k_gqa     = 2048
0.00.064.285 I print_info: n_embd_v_gqa     = 2048
0.00.064.286 I print_info: f_norm_eps       = 1.0e-05
0.00.064.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.287 I print_info: f_logit_scale    = 0.0e+00
0.00.064.287 I print_info: f_attn_scale     = 0.0e+00
0.00.064.288 I print_info: n_ff             = 8192
0.00.064.288 I print_info: n_expert         = 0
0.00.064.288 I print_info: n_expert_used    = 0
0.00.064.289 I print_info: causal attn      = 1
0.00.064.289 I print_info: pooling type     = 0
0.00.064.289 I print_info: rope type        = 2
0.00.064.289 I print_info: rope scaling     = linear
0.00.064.291 I print_info: freq_base_train  = 10000.0
0.00.064.291 I print_info: freq_scale_train = 1
0.00.064.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.292 I print_info: rope_finetuned   = unknown
0.00.064.292 I print_info: ssm_d_conv       = 0
0.00.064.292 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.294 I print_info: model params     = 1.41 B
0.00.064.294 I print_info: general.name     = 1.4B
0.00.064.296 I print_info: vocab type       = BPE
0.00.064.297 I print_info: n_vocab          = 50304
0.00.064.297 I print_info: n_merges         = 50009
0.00.064.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: LF token         = 187 'Ċ'
0.00.064.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: max token length = 1024
0.00.064.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.024 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.046 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.099 I llama_context: constructing llama_context
0.00.231.118 I llama_context: n_seq_max     = 1
0.00.231.118 I llama_context: n_ctx         = 128
0.00.231.119 I llama_context: n_ctx_per_seq = 128
0.00.231.119 I llama_context: n_batch       = 128
0.00.231.119 I llama_context: n_ubatch      = 128
0.00.231.119 I llama_context: causal_attn   = 1
0.00.231.120 I llama_context: flash_attn    = 0
0.00.231.124 I llama_context: freq_base     = 10000.0
0.00.231.125 I llama_context: freq_scale    = 1
0.00.231.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.237 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.706 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.591 I llama_context: graph nodes  = 1015
0.00.244.591 I llama_context: graph splits = 1
0.00.244.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.723 I 
0.00.289.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.840 I perplexity: tokenizing the input ..
0.00.296.306 I perplexity: tokenization took 6.468 ms
0.00.296.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.421 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.398 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.442 I llama_perf_context_print:        load time =     289.31 ms
0.00.738.458 I llama_perf_context_print: prompt eval time =     437.34 ms /   128 tokens (    3.42 ms per token,   292.68 tokens per second)
0.00.738.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.459 I llama_perf_context_print:       total time =     448.74 ms /   129 tokens

real	0m0.781s
user	0m2.515s
sys	0m0.503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q4_1
0.00.020.947 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.067.585 I load: token to piece cache size = 0.2984 MB
0.00.067.612 I print_info: arch             = gptneox
0.00.067.613 I print_info: vocab_only       = 0
0.00.067.613 I print_info: n_ctx_train      = 2048
0.00.067.613 I print_info: n_embd           = 2048
0.00.067.614 I print_info: n_layer          = 24
0.00.067.628 I print_info: n_head           = 16
0.00.067.630 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.631 I print_info: n_swa_pattern    = 1
0.00.067.631 I print_info: n_embd_head_k    = 128
0.00.067.631 I print_info: n_embd_head_v    = 128
0.00.067.633 I print_info: n_gqa            = 1
0.00.067.635 I print_info: n_embd_k_gqa     = 2048
0.00.067.636 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.639 I print_info: f_attn_scale     = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.640 I print_info: n_expert         = 0
0.00.067.640 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.641 I print_info: pooling type     = 0
0.00.067.641 I print_info: rope type        = 2
0.00.067.641 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.644 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: ssm_d_conv       = 0
0.00.067.645 I print_info: ssm_d_inner      = 0
0.00.067.645 I print_info: ssm_d_state      = 0
0.00.067.645 I print_info: ssm_dt_rank      = 0
0.00.067.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.796 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.818 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.699 I llama_context: constructing llama_context
0.00.243.722 I llama_context: n_seq_max     = 1
0.00.243.723 I llama_context: n_ctx         = 2048
0.00.243.723 I llama_context: n_ctx_per_seq = 2048
0.00.243.724 I llama_context: n_batch       = 2048
0.00.243.724 I llama_context: n_ubatch      = 512
0.00.243.725 I llama_context: causal_attn   = 1
0.00.243.726 I llama_context: flash_attn    = 0
0.00.243.733 I llama_context: freq_base     = 10000.0
0.00.243.734 I llama_context: freq_scale    = 1
0.00.243.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.634 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.768 I llama_context: graph nodes  = 1015
0.00.326.769 I llama_context: graph splits = 1
0.00.326.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.644 I main: llama threadpool init, n_threads = 4
0.00.410.666 I 
0.00.410.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.756 I 
0.00.410.859 I sampler seed: 1234
0.00.410.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.884 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.661 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.039.666 I llama_perf_context_print:        load time =     409.02 ms
0.02.039.667 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.02.039.669 I llama_perf_context_print:        eval time =    1574.79 ms /    63 runs   (   25.00 ms per token,    40.01 tokens per second)
0.02.039.670 I llama_perf_context_print:       total time =    1630.14 ms /    70 tokens

real	0m2.087s
user	0m7.426s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q4_1
0.00.020.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.808 I load: special tokens cache size = 25
0.00.064.501 I load: token to piece cache size = 0.2984 MB
0.00.064.528 I print_info: arch             = gptneox
0.00.064.528 I print_info: vocab_only       = 0
0.00.064.528 I print_info: n_ctx_train      = 2048
0.00.064.529 I print_info: n_embd           = 2048
0.00.064.529 I print_info: n_layer          = 24
0.00.064.537 I print_info: n_head           = 16
0.00.064.539 I print_info: n_head_kv        = 16
0.00.064.539 I print_info: n_rot            = 32
0.00.064.539 I print_info: n_swa            = 0
0.00.064.539 I print_info: n_swa_pattern    = 1
0.00.064.539 I print_info: n_embd_head_k    = 128
0.00.064.539 I print_info: n_embd_head_v    = 128
0.00.064.541 I print_info: n_gqa            = 1
0.00.064.542 I print_info: n_embd_k_gqa     = 2048
0.00.064.544 I print_info: n_embd_v_gqa     = 2048
0.00.064.545 I print_info: f_norm_eps       = 1.0e-05
0.00.064.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.546 I print_info: f_logit_scale    = 0.0e+00
0.00.064.546 I print_info: f_attn_scale     = 0.0e+00
0.00.064.547 I print_info: n_ff             = 8192
0.00.064.547 I print_info: n_expert         = 0
0.00.064.547 I print_info: n_expert_used    = 0
0.00.064.547 I print_info: causal attn      = 1
0.00.064.547 I print_info: pooling type     = 0
0.00.064.548 I print_info: rope type        = 2
0.00.064.548 I print_info: rope scaling     = linear
0.00.064.549 I print_info: freq_base_train  = 10000.0
0.00.064.549 I print_info: freq_scale_train = 1
0.00.064.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.550 I print_info: rope_finetuned   = unknown
0.00.064.550 I print_info: ssm_d_conv       = 0
0.00.064.550 I print_info: ssm_d_inner      = 0
0.00.064.550 I print_info: ssm_d_state      = 0
0.00.064.550 I print_info: ssm_dt_rank      = 0
0.00.064.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.551 I print_info: model type       = 1.4B
0.00.064.552 I print_info: model params     = 1.41 B
0.00.064.552 I print_info: general.name     = 1.4B
0.00.064.554 I print_info: vocab type       = BPE
0.00.064.555 I print_info: n_vocab          = 50304
0.00.064.555 I print_info: n_merges         = 50009
0.00.064.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: LF token         = 187 'Ċ'
0.00.064.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: max token length = 1024
0.00.064.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.522 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.542 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.946 I llama_context: constructing llama_context
0.00.240.961 I llama_context: n_seq_max     = 1
0.00.240.961 I llama_context: n_ctx         = 128
0.00.240.962 I llama_context: n_ctx_per_seq = 128
0.00.240.962 I llama_context: n_batch       = 128
0.00.240.962 I llama_context: n_ubatch      = 128
0.00.240.963 I llama_context: causal_attn   = 1
0.00.240.963 I llama_context: flash_attn    = 0
0.00.240.968 I llama_context: freq_base     = 10000.0
0.00.240.969 I llama_context: freq_scale    = 1
0.00.240.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.022 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.139 I llama_context: graph nodes  = 1015
0.00.255.140 I llama_context: graph splits = 1
0.00.255.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.241 I 
0.00.304.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.354 I perplexity: tokenizing the input ..
0.00.310.889 I perplexity: tokenization took 6.531 ms
0.00.310.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.579 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.491 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.536 I llama_perf_context_print:        load time =     303.86 ms
0.00.762.550 I llama_perf_context_print: prompt eval time =     446.75 ms /   128 tokens (    3.49 ms per token,   286.51 tokens per second)
0.00.762.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.552 I llama_perf_context_print:       total time =     458.32 ms /   129 tokens

real	0m0.808s
user	0m2.709s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q5_0
0.00.021.068 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.337 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.366 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.390 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.401 I print_info: rope_finetuned   = unknown
0.00.067.402 I print_info: ssm_d_conv       = 0
0.00.067.403 I print_info: ssm_d_inner      = 0
0.00.067.403 I print_info: ssm_d_state      = 0
0.00.067.403 I print_info: ssm_dt_rank      = 0
0.00.067.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.404 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.406 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.410 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.463 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.486 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.343 I llama_context: constructing llama_context
0.00.143.363 I llama_context: n_seq_max     = 1
0.00.143.365 I llama_context: n_ctx         = 2048
0.00.143.365 I llama_context: n_ctx_per_seq = 2048
0.00.143.366 I llama_context: n_batch       = 2048
0.00.143.366 I llama_context: n_ubatch      = 512
0.00.143.366 I llama_context: causal_attn   = 1
0.00.143.366 I llama_context: flash_attn    = 0
0.00.143.369 I llama_context: freq_base     = 10000.0
0.00.143.370 I llama_context: freq_scale    = 1
0.00.143.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.202 I llama_context: graph nodes  = 1015
0.00.227.202 I llama_context: graph splits = 1
0.00.227.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.410 I main: llama threadpool init, n_threads = 4
0.00.337.431 I 
0.00.337.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.519 I 
0.00.337.612 I sampler seed: 1234
0.00.337.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.636 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.841.833 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.841.838 I llama_perf_context_print:        load time =     335.77 ms
0.02.841.839 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.02.841.840 I llama_perf_context_print:        eval time =    2386.89 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.841.841 I llama_perf_context_print:       total time =    2505.56 ms /    70 tokens

real	0m2.890s
user	0m10.481s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.605 I print_info: file format = GGUF V3 (latest)
0.00.020.605 I print_info: file type   = Q5_0
0.00.020.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.064.253 I load: token to piece cache size = 0.2984 MB
0.00.064.281 I print_info: arch             = gptneox
0.00.064.281 I print_info: vocab_only       = 0
0.00.064.282 I print_info: n_ctx_train      = 2048
0.00.064.282 I print_info: n_embd           = 2048
0.00.064.282 I print_info: n_layer          = 24
0.00.064.297 I print_info: n_head           = 16
0.00.064.299 I print_info: n_head_kv        = 16
0.00.064.299 I print_info: n_rot            = 32
0.00.064.299 I print_info: n_swa            = 0
0.00.064.300 I print_info: n_swa_pattern    = 1
0.00.064.300 I print_info: n_embd_head_k    = 128
0.00.064.300 I print_info: n_embd_head_v    = 128
0.00.064.302 I print_info: n_gqa            = 1
0.00.064.304 I print_info: n_embd_k_gqa     = 2048
0.00.064.305 I print_info: n_embd_v_gqa     = 2048
0.00.064.306 I print_info: f_norm_eps       = 1.0e-05
0.00.064.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.310 I print_info: f_logit_scale    = 0.0e+00
0.00.064.310 I print_info: f_attn_scale     = 0.0e+00
0.00.064.311 I print_info: n_ff             = 8192
0.00.064.311 I print_info: n_expert         = 0
0.00.064.312 I print_info: n_expert_used    = 0
0.00.064.312 I print_info: causal attn      = 1
0.00.064.312 I print_info: pooling type     = 0
0.00.064.312 I print_info: rope type        = 2
0.00.064.312 I print_info: rope scaling     = linear
0.00.064.314 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.315 I print_info: rope_finetuned   = unknown
0.00.064.315 I print_info: ssm_d_conv       = 0
0.00.064.316 I print_info: ssm_d_inner      = 0
0.00.064.316 I print_info: ssm_d_state      = 0
0.00.064.316 I print_info: ssm_dt_rank      = 0
0.00.064.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.317 I print_info: model type       = 1.4B
0.00.064.317 I print_info: model params     = 1.41 B
0.00.064.318 I print_info: general.name     = 1.4B
0.00.064.320 I print_info: vocab type       = BPE
0.00.064.320 I print_info: n_vocab          = 50304
0.00.064.320 I print_info: n_merges         = 50009
0.00.064.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: LF token         = 187 'Ċ'
0.00.064.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: max token length = 1024
0.00.064.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.098 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.120 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.201 I llama_context: constructing llama_context
0.00.138.219 I llama_context: n_seq_max     = 1
0.00.138.219 I llama_context: n_ctx         = 128
0.00.138.220 I llama_context: n_ctx_per_seq = 128
0.00.138.220 I llama_context: n_batch       = 128
0.00.138.221 I llama_context: n_ubatch      = 128
0.00.138.221 I llama_context: causal_attn   = 1
0.00.138.222 I llama_context: flash_attn    = 0
0.00.138.225 I llama_context: freq_base     = 10000.0
0.00.138.226 I llama_context: freq_scale    = 1
0.00.138.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.272 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.085 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.312 I llama_context: graph nodes  = 1015
0.00.152.313 I llama_context: graph splits = 1
0.00.152.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.233 I 
0.00.206.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.365 I perplexity: tokenizing the input ..
0.00.212.648 I perplexity: tokenization took 6.279 ms
0.00.212.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.360 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.302 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.350 I llama_perf_context_print:        load time =     205.87 ms
0.01.341.364 I llama_perf_context_print: prompt eval time =    1123.87 ms /   128 tokens (    8.78 ms per token,   113.89 tokens per second)
0.01.341.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.367 I llama_perf_context_print:       total time =    1135.14 ms /   129 tokens

real	0m1.389s
user	0m4.875s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q5_1
0.00.021.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.113 I print_info: vocab_only       = 0
0.00.066.113 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.114 I print_info: n_layer          = 24
0.00.066.128 I print_info: n_head           = 16
0.00.066.130 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.131 I print_info: n_swa            = 0
0.00.066.131 I print_info: n_swa_pattern    = 1
0.00.066.132 I print_info: n_embd_head_k    = 128
0.00.066.132 I print_info: n_embd_head_v    = 128
0.00.066.134 I print_info: n_gqa            = 1
0.00.066.135 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.140 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: f_attn_scale     = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.142 I print_info: n_expert         = 0
0.00.066.142 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.143 I print_info: rope scaling     = linear
0.00.066.144 I print_info: freq_base_train  = 10000.0
0.00.066.144 I print_info: freq_scale_train = 1
0.00.066.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.145 I print_info: rope_finetuned   = unknown
0.00.066.146 I print_info: ssm_d_conv       = 0
0.00.066.146 I print_info: ssm_d_inner      = 0
0.00.066.146 I print_info: ssm_d_state      = 0
0.00.066.146 I print_info: ssm_dt_rank      = 0
0.00.066.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.147 I print_info: model type       = 1.4B
0.00.066.148 I print_info: model params     = 1.41 B
0.00.066.148 I print_info: general.name     = 1.4B
0.00.066.151 I print_info: vocab type       = BPE
0.00.066.152 I print_info: n_vocab          = 50304
0.00.066.152 I print_info: n_merges         = 50009
0.00.066.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: LF token         = 187 'Ċ'
0.00.066.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.742 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.756 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.607 I llama_context: constructing llama_context
0.00.148.623 I llama_context: n_seq_max     = 1
0.00.148.624 I llama_context: n_ctx         = 2048
0.00.148.624 I llama_context: n_ctx_per_seq = 2048
0.00.148.625 I llama_context: n_batch       = 2048
0.00.148.625 I llama_context: n_ubatch      = 512
0.00.148.625 I llama_context: causal_attn   = 1
0.00.148.625 I llama_context: flash_attn    = 0
0.00.148.629 I llama_context: freq_base     = 10000.0
0.00.148.630 I llama_context: freq_scale    = 1
0.00.148.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.670 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.247 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.073 I llama_context: graph nodes  = 1015
0.00.232.073 I llama_context: graph splits = 1
0.00.232.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.594 I main: llama threadpool init, n_threads = 4
0.00.334.615 I 
0.00.334.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.702 I 
0.00.334.796 I sampler seed: 1234
0.00.334.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.820 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.898 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.991.902 I llama_perf_context_print:        load time =     332.90 ms
0.02.991.904 I llama_perf_context_print: prompt eval time =     129.07 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.991.905 I llama_perf_context_print:        eval time =    2516.32 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.02.991.905 I llama_perf_context_print:       total time =    2658.48 ms /    70 tokens

real	0m3.044s
user	0m11.062s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q5_1
0.00.020.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.343 I load: special tokens cache size = 25
0.00.065.313 I load: token to piece cache size = 0.2984 MB
0.00.065.340 I print_info: arch             = gptneox
0.00.065.340 I print_info: vocab_only       = 0
0.00.065.340 I print_info: n_ctx_train      = 2048
0.00.065.340 I print_info: n_embd           = 2048
0.00.065.341 I print_info: n_layer          = 24
0.00.065.353 I print_info: n_head           = 16
0.00.065.355 I print_info: n_head_kv        = 16
0.00.065.356 I print_info: n_rot            = 32
0.00.065.356 I print_info: n_swa            = 0
0.00.065.356 I print_info: n_swa_pattern    = 1
0.00.065.356 I print_info: n_embd_head_k    = 128
0.00.065.356 I print_info: n_embd_head_v    = 128
0.00.065.358 I print_info: n_gqa            = 1
0.00.065.360 I print_info: n_embd_k_gqa     = 2048
0.00.065.361 I print_info: n_embd_v_gqa     = 2048
0.00.065.362 I print_info: f_norm_eps       = 1.0e-05
0.00.065.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.363 I print_info: f_logit_scale    = 0.0e+00
0.00.065.364 I print_info: f_attn_scale     = 0.0e+00
0.00.065.364 I print_info: n_ff             = 8192
0.00.065.365 I print_info: n_expert         = 0
0.00.065.365 I print_info: n_expert_used    = 0
0.00.065.365 I print_info: causal attn      = 1
0.00.065.365 I print_info: pooling type     = 0
0.00.065.365 I print_info: rope type        = 2
0.00.065.365 I print_info: rope scaling     = linear
0.00.065.367 I print_info: freq_base_train  = 10000.0
0.00.065.367 I print_info: freq_scale_train = 1
0.00.065.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.367 I print_info: rope_finetuned   = unknown
0.00.065.368 I print_info: ssm_d_conv       = 0
0.00.065.368 I print_info: ssm_d_inner      = 0
0.00.065.368 I print_info: ssm_d_state      = 0
0.00.065.368 I print_info: ssm_dt_rank      = 0
0.00.065.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.369 I print_info: model type       = 1.4B
0.00.065.370 I print_info: model params     = 1.41 B
0.00.065.370 I print_info: general.name     = 1.4B
0.00.065.372 I print_info: vocab type       = BPE
0.00.065.373 I print_info: n_vocab          = 50304
0.00.065.374 I print_info: n_merges         = 50009
0.00.065.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.375 I print_info: LF token         = 187 'Ċ'
0.00.065.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: max token length = 1024
0.00.065.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.281 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.588 I llama_context: constructing llama_context
0.00.148.607 I llama_context: n_seq_max     = 1
0.00.148.607 I llama_context: n_ctx         = 128
0.00.148.608 I llama_context: n_ctx_per_seq = 128
0.00.148.608 I llama_context: n_batch       = 128
0.00.148.609 I llama_context: n_ubatch      = 128
0.00.148.610 I llama_context: causal_attn   = 1
0.00.148.610 I llama_context: flash_attn    = 0
0.00.148.613 I llama_context: freq_base     = 10000.0
0.00.148.614 I llama_context: freq_scale    = 1
0.00.148.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.659 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.368 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.656 I llama_context: graph nodes  = 1015
0.00.162.656 I llama_context: graph splits = 1
0.00.162.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.286 I 
0.00.229.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.421 I perplexity: tokenizing the input ..
0.00.235.864 I perplexity: tokenization took 6.44 ms
0.00.235.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.513 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.506 I llama_perf_context_print:        load time =     228.91 ms
0.02.211.521 I llama_perf_context_print: prompt eval time =    1970.72 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.211.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.523 I llama_perf_context_print:       total time =    1982.24 ms /   129 tokens

real	0m2.260s
user	0m8.315s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q2_K - Medium
0.00.021.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.321 I load: special tokens cache size = 25
0.00.065.059 I load: token to piece cache size = 0.2984 MB
0.00.065.086 I print_info: arch             = gptneox
0.00.065.086 I print_info: vocab_only       = 0
0.00.065.087 I print_info: n_ctx_train      = 2048
0.00.065.087 I print_info: n_embd           = 2048
0.00.065.087 I print_info: n_layer          = 24
0.00.065.102 I print_info: n_head           = 16
0.00.065.104 I print_info: n_head_kv        = 16
0.00.065.104 I print_info: n_rot            = 32
0.00.065.104 I print_info: n_swa            = 0
0.00.065.104 I print_info: n_swa_pattern    = 1
0.00.065.105 I print_info: n_embd_head_k    = 128
0.00.065.105 I print_info: n_embd_head_v    = 128
0.00.065.107 I print_info: n_gqa            = 1
0.00.065.109 I print_info: n_embd_k_gqa     = 2048
0.00.065.110 I print_info: n_embd_v_gqa     = 2048
0.00.065.111 I print_info: f_norm_eps       = 1.0e-05
0.00.065.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.113 I print_info: f_logit_scale    = 0.0e+00
0.00.065.113 I print_info: f_attn_scale     = 0.0e+00
0.00.065.114 I print_info: n_ff             = 8192
0.00.065.114 I print_info: n_expert         = 0
0.00.065.114 I print_info: n_expert_used    = 0
0.00.065.114 I print_info: causal attn      = 1
0.00.065.115 I print_info: pooling type     = 0
0.00.065.115 I print_info: rope type        = 2
0.00.065.115 I print_info: rope scaling     = linear
0.00.065.116 I print_info: freq_base_train  = 10000.0
0.00.065.117 I print_info: freq_scale_train = 1
0.00.065.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.118 I print_info: rope_finetuned   = unknown
0.00.065.118 I print_info: ssm_d_conv       = 0
0.00.065.118 I print_info: ssm_d_inner      = 0
0.00.065.119 I print_info: ssm_d_state      = 0
0.00.065.119 I print_info: ssm_dt_rank      = 0
0.00.065.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.120 I print_info: model type       = 1.4B
0.00.065.120 I print_info: model params     = 1.41 B
0.00.065.120 I print_info: general.name     = 1.4B
0.00.065.123 I print_info: vocab type       = BPE
0.00.065.124 I print_info: n_vocab          = 50304
0.00.065.124 I print_info: n_merges         = 50009
0.00.065.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: LF token         = 187 'Ċ'
0.00.065.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.127 I print_info: max token length = 1024
0.00.065.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.662 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.288 I llama_context: constructing llama_context
0.00.115.305 I llama_context: n_seq_max     = 1
0.00.115.305 I llama_context: n_ctx         = 2048
0.00.115.306 I llama_context: n_ctx_per_seq = 2048
0.00.115.306 I llama_context: n_batch       = 2048
0.00.115.306 I llama_context: n_ubatch      = 512
0.00.115.306 I llama_context: causal_attn   = 1
0.00.115.307 I llama_context: flash_attn    = 0
0.00.115.310 I llama_context: freq_base     = 10000.0
0.00.115.310 I llama_context: freq_scale    = 1
0.00.115.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.510 I llama_context: graph nodes  = 1015
0.00.196.510 I llama_context: graph splits = 1
0.00.196.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.706 I main: llama threadpool init, n_threads = 4
0.00.280.728 I 
0.00.280.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.817 I 
0.00.280.918 I sampler seed: 1234
0.00.280.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.942 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.344 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.01.857.349 I llama_perf_context_print:        load time =     279.04 ms
0.01.857.350 I llama_perf_context_print: prompt eval time =      85.53 ms /     7 tokens (   12.22 ms per token,    81.84 tokens per second)
0.01.857.351 I llama_perf_context_print:        eval time =    1479.46 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.857.351 I llama_perf_context_print:       total time =    1577.78 ms /    70 tokens

real	0m1.894s
user	0m6.672s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q2_K - Medium
0.00.021.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.844 I load: special tokens cache size = 25
0.00.064.502 I load: token to piece cache size = 0.2984 MB
0.00.064.529 I print_info: arch             = gptneox
0.00.064.529 I print_info: vocab_only       = 0
0.00.064.529 I print_info: n_ctx_train      = 2048
0.00.064.530 I print_info: n_embd           = 2048
0.00.064.530 I print_info: n_layer          = 24
0.00.064.538 I print_info: n_head           = 16
0.00.064.540 I print_info: n_head_kv        = 16
0.00.064.541 I print_info: n_rot            = 32
0.00.064.541 I print_info: n_swa            = 0
0.00.064.541 I print_info: n_swa_pattern    = 1
0.00.064.541 I print_info: n_embd_head_k    = 128
0.00.064.542 I print_info: n_embd_head_v    = 128
0.00.064.543 I print_info: n_gqa            = 1
0.00.064.545 I print_info: n_embd_k_gqa     = 2048
0.00.064.546 I print_info: n_embd_v_gqa     = 2048
0.00.064.547 I print_info: f_norm_eps       = 1.0e-05
0.00.064.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.548 I print_info: f_logit_scale    = 0.0e+00
0.00.064.549 I print_info: f_attn_scale     = 0.0e+00
0.00.064.549 I print_info: n_ff             = 8192
0.00.064.550 I print_info: n_expert         = 0
0.00.064.550 I print_info: n_expert_used    = 0
0.00.064.550 I print_info: causal attn      = 1
0.00.064.550 I print_info: pooling type     = 0
0.00.064.551 I print_info: rope type        = 2
0.00.064.551 I print_info: rope scaling     = linear
0.00.064.552 I print_info: freq_base_train  = 10000.0
0.00.064.552 I print_info: freq_scale_train = 1
0.00.064.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.553 I print_info: rope_finetuned   = unknown
0.00.064.553 I print_info: ssm_d_conv       = 0
0.00.064.554 I print_info: ssm_d_inner      = 0
0.00.064.554 I print_info: ssm_d_state      = 0
0.00.064.554 I print_info: ssm_dt_rank      = 0
0.00.064.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.555 I print_info: model type       = 1.4B
0.00.064.555 I print_info: model params     = 1.41 B
0.00.064.556 I print_info: general.name     = 1.4B
0.00.064.558 I print_info: vocab type       = BPE
0.00.064.559 I print_info: n_vocab          = 50304
0.00.064.559 I print_info: n_merges         = 50009
0.00.064.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.561 I print_info: LF token         = 187 'Ċ'
0.00.064.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.561 I print_info: max token length = 1024
0.00.064.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.175 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.036 I llama_context: constructing llama_context
0.00.117.067 I llama_context: n_seq_max     = 1
0.00.117.067 I llama_context: n_ctx         = 128
0.00.117.068 I llama_context: n_ctx_per_seq = 128
0.00.117.068 I llama_context: n_batch       = 128
0.00.117.068 I llama_context: n_ubatch      = 128
0.00.117.068 I llama_context: causal_attn   = 1
0.00.117.068 I llama_context: flash_attn    = 0
0.00.117.071 I llama_context: freq_base     = 10000.0
0.00.117.072 I llama_context: freq_scale    = 1
0.00.117.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.060 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.001 I llama_context: graph nodes  = 1015
0.00.131.001 I llama_context: graph splits = 1
0.00.131.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.833 I 
0.00.176.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.944 I perplexity: tokenizing the input ..
0.00.183.394 I perplexity: tokenization took 6.446 ms
0.00.183.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.324 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.275 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.316 I llama_perf_context_print:        load time =     176.42 ms
0.01.477.319 I llama_perf_context_print: prompt eval time =    1289.04 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.477.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.323 I llama_perf_context_print:       total time =    1300.51 ms /   129 tokens

real	0m1.511s
user	0m5.499s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q3_K - Medium
0.00.021.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.065.937 I load: token to piece cache size = 0.2984 MB
0.00.065.966 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.967 I print_info: n_embd           = 2048
0.00.065.967 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.983 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_swa_pattern    = 1
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.984 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.987 I print_info: n_embd_k_gqa     = 2048
0.00.065.988 I print_info: n_embd_v_gqa     = 2048
0.00.065.989 I print_info: f_norm_eps       = 1.0e-05
0.00.065.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.990 I print_info: f_logit_scale    = 0.0e+00
0.00.065.991 I print_info: f_attn_scale     = 0.0e+00
0.00.065.992 I print_info: n_ff             = 8192
0.00.065.992 I print_info: n_expert         = 0
0.00.065.992 I print_info: n_expert_used    = 0
0.00.065.993 I print_info: causal attn      = 1
0.00.065.993 I print_info: pooling type     = 0
0.00.065.993 I print_info: rope type        = 2
0.00.065.994 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.996 I print_info: freq_scale_train = 1
0.00.065.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.997 I print_info: rope_finetuned   = unknown
0.00.065.997 I print_info: ssm_d_conv       = 0
0.00.065.997 I print_info: ssm_d_inner      = 0
0.00.065.998 I print_info: ssm_d_state      = 0
0.00.065.998 I print_info: ssm_dt_rank      = 0
0.00.065.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.999 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.004 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: max token length = 1024
0.00.066.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.872 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.890 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.524 I llama_context: constructing llama_context
0.00.198.541 I llama_context: n_seq_max     = 1
0.00.198.541 I llama_context: n_ctx         = 2048
0.00.198.541 I llama_context: n_ctx_per_seq = 2048
0.00.198.541 I llama_context: n_batch       = 2048
0.00.198.542 I llama_context: n_ubatch      = 512
0.00.198.542 I llama_context: causal_attn   = 1
0.00.198.542 I llama_context: flash_attn    = 0
0.00.198.548 I llama_context: freq_base     = 10000.0
0.00.198.549 I llama_context: freq_scale    = 1
0.00.198.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.373 I llama_context: graph nodes  = 1015
0.00.280.373 I llama_context: graph splits = 1
0.00.280.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.140 I main: llama threadpool init, n_threads = 4
0.00.362.162 I 
0.00.362.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.241 I 
0.00.362.375 I sampler seed: 1234
0.00.362.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.400 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.235 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.189.240 I llama_perf_context_print:        load time =     360.53 ms
0.02.189.241 I llama_perf_context_print: prompt eval time =      67.57 ms /     7 tokens (    9.65 ms per token,   103.59 tokens per second)
0.02.189.242 I llama_perf_context_print:        eval time =    1747.81 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.189.243 I llama_perf_context_print:       total time =    1828.20 ms /    70 tokens

real	0m2.232s
user	0m7.933s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.642 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = Q3_K - Medium
0.00.020.649 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.636 I load: special tokens cache size = 25
0.00.064.372 I load: token to piece cache size = 0.2984 MB
0.00.064.399 I print_info: arch             = gptneox
0.00.064.399 I print_info: vocab_only       = 0
0.00.064.399 I print_info: n_ctx_train      = 2048
0.00.064.399 I print_info: n_embd           = 2048
0.00.064.400 I print_info: n_layer          = 24
0.00.064.414 I print_info: n_head           = 16
0.00.064.416 I print_info: n_head_kv        = 16
0.00.064.416 I print_info: n_rot            = 32
0.00.064.417 I print_info: n_swa            = 0
0.00.064.417 I print_info: n_swa_pattern    = 1
0.00.064.417 I print_info: n_embd_head_k    = 128
0.00.064.418 I print_info: n_embd_head_v    = 128
0.00.064.420 I print_info: n_gqa            = 1
0.00.064.421 I print_info: n_embd_k_gqa     = 2048
0.00.064.422 I print_info: n_embd_v_gqa     = 2048
0.00.064.423 I print_info: f_norm_eps       = 1.0e-05
0.00.064.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.425 I print_info: f_logit_scale    = 0.0e+00
0.00.064.425 I print_info: f_attn_scale     = 0.0e+00
0.00.064.425 I print_info: n_ff             = 8192
0.00.064.426 I print_info: n_expert         = 0
0.00.064.426 I print_info: n_expert_used    = 0
0.00.064.426 I print_info: causal attn      = 1
0.00.064.426 I print_info: pooling type     = 0
0.00.064.427 I print_info: rope type        = 2
0.00.064.427 I print_info: rope scaling     = linear
0.00.064.428 I print_info: freq_base_train  = 10000.0
0.00.064.429 I print_info: freq_scale_train = 1
0.00.064.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.429 I print_info: rope_finetuned   = unknown
0.00.064.429 I print_info: ssm_d_conv       = 0
0.00.064.430 I print_info: ssm_d_inner      = 0
0.00.064.430 I print_info: ssm_d_state      = 0
0.00.064.430 I print_info: ssm_dt_rank      = 0
0.00.064.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.431 I print_info: model type       = 1.4B
0.00.064.432 I print_info: model params     = 1.41 B
0.00.064.432 I print_info: general.name     = 1.4B
0.00.064.463 I print_info: vocab type       = BPE
0.00.064.464 I print_info: n_vocab          = 50304
0.00.064.465 I print_info: n_merges         = 50009
0.00.064.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: LF token         = 187 'Ċ'
0.00.064.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: max token length = 1024
0.00.064.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.700 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.716 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.590 I llama_context: constructing llama_context
0.00.195.606 I llama_context: n_seq_max     = 1
0.00.195.606 I llama_context: n_ctx         = 128
0.00.195.606 I llama_context: n_ctx_per_seq = 128
0.00.195.607 I llama_context: n_batch       = 128
0.00.195.607 I llama_context: n_ubatch      = 128
0.00.195.607 I llama_context: causal_attn   = 1
0.00.195.608 I llama_context: flash_attn    = 0
0.00.195.613 I llama_context: freq_base     = 10000.0
0.00.195.613 I llama_context: freq_scale    = 1
0.00.195.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.068 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.610 I llama_context: graph nodes  = 1015
0.00.209.611 I llama_context: graph splits = 1
0.00.209.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.785 I 
0.00.260.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.899 I perplexity: tokenizing the input ..
0.00.267.409 I perplexity: tokenization took 6.506 ms
0.00.267.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.052 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.114 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.157 I llama_perf_context_print:        load time =     260.43 ms
0.01.165.171 I llama_perf_context_print: prompt eval time =     892.73 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.165.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.173 I llama_perf_context_print:       total time =     904.40 ms /   129 tokens

real	0m1.206s
user	0m4.214s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_K - Medium
0.00.021.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.695 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: n_swa_pattern    = 1
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.719 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.721 I print_info: n_expert_used    = 0
0.00.066.721 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.722 I print_info: rope type        = 2
0.00.066.722 I print_info: rope scaling     = linear
0.00.066.723 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.724 I print_info: rope_finetuned   = unknown
0.00.066.724 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.728 I print_info: vocab type       = BPE
0.00.066.729 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.008 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.031 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.907 I llama_context: constructing llama_context
0.00.247.943 I llama_context: n_seq_max     = 1
0.00.247.950 I llama_context: n_ctx         = 2048
0.00.247.957 I llama_context: n_ctx_per_seq = 2048
0.00.247.964 I llama_context: n_batch       = 2048
0.00.247.971 I llama_context: n_ubatch      = 512
0.00.247.980 I llama_context: causal_attn   = 1
0.00.247.991 I llama_context: flash_attn    = 0
0.00.248.005 I llama_context: freq_base     = 10000.0
0.00.248.016 I llama_context: freq_scale    = 1
0.00.248.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.552 I llama_context: graph nodes  = 1015
0.00.328.553 I llama_context: graph splits = 1
0.00.328.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.711 I main: llama threadpool init, n_threads = 4
0.00.431.733 I 
0.00.431.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.820 I 
0.00.431.920 I sampler seed: 1234
0.00.431.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.945 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.104 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.550.109 I llama_perf_context_print:        load time =     430.07 ms
0.02.550.110 I llama_perf_context_print: prompt eval time =      72.63 ms /     7 tokens (   10.38 ms per token,    96.38 tokens per second)
0.02.550.111 I llama_perf_context_print:        eval time =    2033.66 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.550.112 I llama_perf_context_print:       total time =    2119.53 ms /    70 tokens

real	0m2.600s
user	0m9.433s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q4_K - Medium
0.00.021.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.702 I load: special tokens cache size = 25
0.00.065.437 I load: token to piece cache size = 0.2984 MB
0.00.065.464 I print_info: arch             = gptneox
0.00.065.464 I print_info: vocab_only       = 0
0.00.065.465 I print_info: n_ctx_train      = 2048
0.00.065.465 I print_info: n_embd           = 2048
0.00.065.465 I print_info: n_layer          = 24
0.00.065.473 I print_info: n_head           = 16
0.00.065.475 I print_info: n_head_kv        = 16
0.00.065.476 I print_info: n_rot            = 32
0.00.065.476 I print_info: n_swa            = 0
0.00.065.476 I print_info: n_swa_pattern    = 1
0.00.065.476 I print_info: n_embd_head_k    = 128
0.00.065.477 I print_info: n_embd_head_v    = 128
0.00.065.479 I print_info: n_gqa            = 1
0.00.065.480 I print_info: n_embd_k_gqa     = 2048
0.00.065.482 I print_info: n_embd_v_gqa     = 2048
0.00.065.483 I print_info: f_norm_eps       = 1.0e-05
0.00.065.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.484 I print_info: f_logit_scale    = 0.0e+00
0.00.065.485 I print_info: f_attn_scale     = 0.0e+00
0.00.065.485 I print_info: n_ff             = 8192
0.00.065.486 I print_info: n_expert         = 0
0.00.065.486 I print_info: n_expert_used    = 0
0.00.065.486 I print_info: causal attn      = 1
0.00.065.487 I print_info: pooling type     = 0
0.00.065.487 I print_info: rope type        = 2
0.00.065.487 I print_info: rope scaling     = linear
0.00.065.488 I print_info: freq_base_train  = 10000.0
0.00.065.489 I print_info: freq_scale_train = 1
0.00.065.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.489 I print_info: rope_finetuned   = unknown
0.00.065.490 I print_info: ssm_d_conv       = 0
0.00.065.490 I print_info: ssm_d_inner      = 0
0.00.065.491 I print_info: ssm_d_state      = 0
0.00.065.491 I print_info: ssm_dt_rank      = 0
0.00.065.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.491 I print_info: model type       = 1.4B
0.00.065.492 I print_info: model params     = 1.41 B
0.00.065.492 I print_info: general.name     = 1.4B
0.00.065.496 I print_info: vocab type       = BPE
0.00.065.497 I print_info: n_vocab          = 50304
0.00.065.498 I print_info: n_merges         = 50009
0.00.065.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: LF token         = 187 'Ċ'
0.00.065.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: max token length = 1024
0.00.065.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.076 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.097 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.777 I llama_context: constructing llama_context
0.00.247.795 I llama_context: n_seq_max     = 1
0.00.247.795 I llama_context: n_ctx         = 128
0.00.247.796 I llama_context: n_ctx_per_seq = 128
0.00.247.796 I llama_context: n_batch       = 128
0.00.247.796 I llama_context: n_ubatch      = 128
0.00.247.797 I llama_context: causal_attn   = 1
0.00.247.798 I llama_context: flash_attn    = 0
0.00.247.803 I llama_context: freq_base     = 10000.0
0.00.247.804 I llama_context: freq_scale    = 1
0.00.247.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.861 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.433 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.085 I llama_context: graph nodes  = 1015
0.00.261.085 I llama_context: graph splits = 1
0.00.261.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.009 I 
0.00.314.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.139 I perplexity: tokenizing the input ..
0.00.320.644 I perplexity: tokenization took 6.501 ms
0.00.320.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.767 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.884.716 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.884.760 I llama_perf_context_print:        load time =     313.58 ms
0.00.884.762 I llama_perf_context_print: prompt eval time =     558.96 ms /   128 tokens (    4.37 ms per token,   229.00 tokens per second)
0.00.884.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.765 I llama_perf_context_print:       total time =     570.78 ms /   129 tokens

real	0m0.929s
user	0m3.091s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.687 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.485 I print_info: n_swa_pattern    = 1
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.499 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.500 I print_info: ssm_dt_rank      = 0
0.00.066.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.501 I print_info: model type       = 1.4B
0.00.066.502 I print_info: model params     = 1.41 B
0.00.066.502 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: LF token         = 187 'Ċ'
0.00.066.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: max token length = 1024
0.00.066.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.603 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.625 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.477 I llama_context: constructing llama_context
0.00.268.512 I llama_context: n_seq_max     = 1
0.00.268.519 I llama_context: n_ctx         = 2048
0.00.268.526 I llama_context: n_ctx_per_seq = 2048
0.00.268.533 I llama_context: n_batch       = 2048
0.00.268.540 I llama_context: n_ubatch      = 512
0.00.268.560 I llama_context: causal_attn   = 1
0.00.268.567 I llama_context: flash_attn    = 0
0.00.268.579 I llama_context: freq_base     = 10000.0
0.00.268.586 I llama_context: freq_scale    = 1
0.00.268.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.308 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.047 I llama_context: graph nodes  = 1015
0.00.348.054 I llama_context: graph splits = 1
0.00.348.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.060 I main: llama threadpool init, n_threads = 4
0.00.454.081 I 
0.00.454.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.185 I 
0.00.454.280 I sampler seed: 1234
0.00.454.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.305 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.556 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.03.029.560 I llama_perf_context_print:        load time =     452.42 ms
0.03.029.562 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.029.562 I llama_perf_context_print:        eval time =    2473.81 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.029.563 I llama_perf_context_print:       total time =    2576.61 ms /    70 tokens

real	0m3.082s
user	0m11.327s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.567 I print_info: file format = GGUF V3 (latest)
0.00.020.567 I print_info: file type   = Q5_K - Medium
0.00.020.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.751 I print_info: arch             = gptneox
0.00.063.752 I print_info: vocab_only       = 0
0.00.063.752 I print_info: n_ctx_train      = 2048
0.00.063.752 I print_info: n_embd           = 2048
0.00.063.752 I print_info: n_layer          = 24
0.00.063.768 I print_info: n_head           = 16
0.00.063.770 I print_info: n_head_kv        = 16
0.00.063.770 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.771 I print_info: n_swa_pattern    = 1
0.00.063.771 I print_info: n_embd_head_k    = 128
0.00.063.771 I print_info: n_embd_head_v    = 128
0.00.063.773 I print_info: n_gqa            = 1
0.00.063.774 I print_info: n_embd_k_gqa     = 2048
0.00.063.776 I print_info: n_embd_v_gqa     = 2048
0.00.063.777 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: f_attn_scale     = 0.0e+00
0.00.063.779 I print_info: n_ff             = 8192
0.00.063.780 I print_info: n_expert         = 0
0.00.063.780 I print_info: n_expert_used    = 0
0.00.063.780 I print_info: causal attn      = 1
0.00.063.780 I print_info: pooling type     = 0
0.00.063.781 I print_info: rope type        = 2
0.00.063.781 I print_info: rope scaling     = linear
0.00.063.782 I print_info: freq_base_train  = 10000.0
0.00.063.782 I print_info: freq_scale_train = 1
0.00.063.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.783 I print_info: rope_finetuned   = unknown
0.00.063.783 I print_info: ssm_d_conv       = 0
0.00.063.783 I print_info: ssm_d_inner      = 0
0.00.063.784 I print_info: ssm_d_state      = 0
0.00.063.784 I print_info: ssm_dt_rank      = 0
0.00.063.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.785 I print_info: model params     = 1.41 B
0.00.063.786 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.789 I print_info: n_vocab          = 50304
0.00.063.789 I print_info: n_merges         = 50009
0.00.063.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: LF token         = 187 'Ċ'
0.00.063.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: max token length = 1024
0.00.063.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.400 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.421 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.188 I llama_context: constructing llama_context
0.00.270.213 I llama_context: n_seq_max     = 1
0.00.270.214 I llama_context: n_ctx         = 128
0.00.270.214 I llama_context: n_ctx_per_seq = 128
0.00.270.215 I llama_context: n_batch       = 128
0.00.270.215 I llama_context: n_ubatch      = 128
0.00.270.217 I llama_context: causal_attn   = 1
0.00.270.217 I llama_context: flash_attn    = 0
0.00.270.225 I llama_context: freq_base     = 10000.0
0.00.270.226 I llama_context: freq_scale    = 1
0.00.270.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.287 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.332 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.194 I llama_context: graph nodes  = 1015
0.00.284.195 I llama_context: graph splits = 1
0.00.284.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.487 I 
0.00.361.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.645 I perplexity: tokenizing the input ..
0.00.368.195 I perplexity: tokenization took 6.546 ms
0.00.368.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.867 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.666 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.726 I llama_perf_context_print:        load time =     361.10 ms
0.01.026.728 I llama_perf_context_print: prompt eval time =     653.78 ms /   128 tokens (    5.11 ms per token,   195.79 tokens per second)
0.01.026.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.732 I llama_perf_context_print:       total time =     665.27 ms /   129 tokens

real	0m1.076s
user	0m3.682s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.555 I load: special tokens cache size = 25
0.00.066.340 I load: token to piece cache size = 0.2984 MB
0.00.066.367 I print_info: arch             = gptneox
0.00.066.368 I print_info: vocab_only       = 0
0.00.066.368 I print_info: n_ctx_train      = 2048
0.00.066.368 I print_info: n_embd           = 2048
0.00.066.369 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_swa_pattern    = 1
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.393 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.395 I print_info: n_expert         = 0
0.00.066.395 I print_info: n_expert_used    = 0
0.00.066.395 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.396 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.398 I print_info: freq_scale_train = 1
0.00.066.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.399 I print_info: rope_finetuned   = unknown
0.00.066.399 I print_info: ssm_d_conv       = 0
0.00.066.399 I print_info: ssm_d_inner      = 0
0.00.066.400 I print_info: ssm_d_state      = 0
0.00.066.400 I print_info: ssm_dt_rank      = 0
0.00.066.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.402 I print_info: model params     = 1.41 B
0.00.066.402 I print_info: general.name     = 1.4B
0.00.066.405 I print_info: vocab type       = BPE
0.00.066.406 I print_info: n_vocab          = 50304
0.00.066.406 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.676 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.698 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.373 I llama_context: constructing llama_context
0.00.279.406 I llama_context: n_seq_max     = 1
0.00.279.415 I llama_context: n_ctx         = 2048
0.00.279.423 I llama_context: n_ctx_per_seq = 2048
0.00.279.431 I llama_context: n_batch       = 2048
0.00.279.439 I llama_context: n_ubatch      = 512
0.00.279.447 I llama_context: causal_attn   = 1
0.00.279.456 I llama_context: flash_attn    = 0
0.00.279.470 I llama_context: freq_base     = 10000.0
0.00.279.480 I llama_context: freq_scale    = 1
0.00.279.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.573 I llama_context: graph nodes  = 1015
0.00.362.574 I llama_context: graph splits = 1
0.00.362.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.561 I main: llama threadpool init, n_threads = 4
0.00.481.584 I 
0.00.481.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.692 I 
0.00.481.810 I sampler seed: 1234
0.00.481.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.837 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.157.696 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.157.702 I llama_perf_context_print:        load time =     479.89 ms
0.03.157.703 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.03.157.705 I llama_perf_context_print:        eval time =    2550.79 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.157.706 I llama_perf_context_print:       total time =    2677.25 ms /    70 tokens

real	0m3.211s
user	0m11.715s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q6_K
0.00.020.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.405 I load: special tokens cache size = 25
0.00.064.326 I load: token to piece cache size = 0.2984 MB
0.00.064.351 I print_info: arch             = gptneox
0.00.064.352 I print_info: vocab_only       = 0
0.00.064.352 I print_info: n_ctx_train      = 2048
0.00.064.352 I print_info: n_embd           = 2048
0.00.064.353 I print_info: n_layer          = 24
0.00.064.361 I print_info: n_head           = 16
0.00.064.363 I print_info: n_head_kv        = 16
0.00.064.363 I print_info: n_rot            = 32
0.00.064.363 I print_info: n_swa            = 0
0.00.064.364 I print_info: n_swa_pattern    = 1
0.00.064.364 I print_info: n_embd_head_k    = 128
0.00.064.364 I print_info: n_embd_head_v    = 128
0.00.064.366 I print_info: n_gqa            = 1
0.00.064.367 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.371 I print_info: f_attn_scale     = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.372 I print_info: n_expert         = 0
0.00.064.372 I print_info: n_expert_used    = 0
0.00.064.373 I print_info: causal attn      = 1
0.00.064.373 I print_info: pooling type     = 0
0.00.064.373 I print_info: rope type        = 2
0.00.064.373 I print_info: rope scaling     = linear
0.00.064.374 I print_info: freq_base_train  = 10000.0
0.00.064.375 I print_info: freq_scale_train = 1
0.00.064.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.375 I print_info: rope_finetuned   = unknown
0.00.064.376 I print_info: ssm_d_conv       = 0
0.00.064.376 I print_info: ssm_d_inner      = 0
0.00.064.376 I print_info: ssm_d_state      = 0
0.00.064.376 I print_info: ssm_dt_rank      = 0
0.00.064.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.377 I print_info: model type       = 1.4B
0.00.064.378 I print_info: model params     = 1.41 B
0.00.064.378 I print_info: general.name     = 1.4B
0.00.064.380 I print_info: vocab type       = BPE
0.00.064.381 I print_info: n_vocab          = 50304
0.00.064.382 I print_info: n_merges         = 50009
0.00.064.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: LF token         = 187 'Ċ'
0.00.064.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.384 I print_info: max token length = 1024
0.00.064.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.228 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.244 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.400 I llama_context: constructing llama_context
0.00.280.432 I llama_context: n_seq_max     = 1
0.00.280.439 I llama_context: n_ctx         = 128
0.00.280.446 I llama_context: n_ctx_per_seq = 128
0.00.280.452 I llama_context: n_batch       = 128
0.00.280.472 I llama_context: n_ubatch      = 128
0.00.280.492 I llama_context: causal_attn   = 1
0.00.280.499 I llama_context: flash_attn    = 0
0.00.280.522 I llama_context: freq_base     = 10000.0
0.00.280.544 I llama_context: freq_scale    = 1
0.00.280.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.650 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.396 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.155 I llama_context: graph nodes  = 1015
0.00.294.162 I llama_context: graph splits = 1
0.00.294.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.398 I 
0.00.386.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.511 I perplexity: tokenizing the input ..
0.00.392.953 I perplexity: tokenization took 6.437 ms
0.00.392.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.618 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.606 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.651 I llama_perf_context_print:        load time =     385.95 ms
0.01.183.666 I llama_perf_context_print: prompt eval time =     785.74 ms /   128 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.183.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.668 I llama_perf_context_print:       total time =     797.28 ms /   129 tokens

real	0m1.235s
user	0m4.247s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q4_0
0.00.020.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.899 I load: special tokens cache size = 25
0.00.064.653 I load: token to piece cache size = 0.2984 MB
0.00.064.679 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.680 I print_info: n_embd           = 2048
0.00.064.680 I print_info: n_layer          = 24
0.00.064.694 I print_info: n_head           = 16
0.00.064.696 I print_info: n_head_kv        = 16
0.00.064.696 I print_info: n_rot            = 32
0.00.064.696 I print_info: n_swa            = 0
0.00.064.696 I print_info: n_swa_pattern    = 1
0.00.064.697 I print_info: n_embd_head_k    = 128
0.00.064.697 I print_info: n_embd_head_v    = 128
0.00.064.698 I print_info: n_gqa            = 1
0.00.064.700 I print_info: n_embd_k_gqa     = 2048
0.00.064.701 I print_info: n_embd_v_gqa     = 2048
0.00.064.702 I print_info: f_norm_eps       = 1.0e-05
0.00.064.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.704 I print_info: f_logit_scale    = 0.0e+00
0.00.064.704 I print_info: f_attn_scale     = 0.0e+00
0.00.064.705 I print_info: n_ff             = 8192
0.00.064.705 I print_info: n_expert         = 0
0.00.064.705 I print_info: n_expert_used    = 0
0.00.064.705 I print_info: causal attn      = 1
0.00.064.706 I print_info: pooling type     = 0
0.00.064.706 I print_info: rope type        = 2
0.00.064.706 I print_info: rope scaling     = linear
0.00.064.707 I print_info: freq_base_train  = 10000.0
0.00.064.708 I print_info: freq_scale_train = 1
0.00.064.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.708 I print_info: rope_finetuned   = unknown
0.00.064.708 I print_info: ssm_d_conv       = 0
0.00.064.709 I print_info: ssm_d_inner      = 0
0.00.064.709 I print_info: ssm_d_state      = 0
0.00.064.709 I print_info: ssm_dt_rank      = 0
0.00.064.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.710 I print_info: model type       = 1.4B
0.00.064.710 I print_info: model params     = 1.41 B
0.00.064.710 I print_info: general.name     = 1.4B
0.00.064.712 I print_info: vocab type       = BPE
0.00.064.713 I print_info: n_vocab          = 50304
0.00.064.713 I print_info: n_merges         = 50009
0.00.064.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: LF token         = 187 'Ċ'
0.00.064.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: max token length = 1024
0.00.064.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.543 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.557 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.983 I llama_context: constructing llama_context
0.00.234.002 I llama_context: n_seq_max     = 1
0.00.234.003 I llama_context: n_ctx         = 2048
0.00.234.003 I llama_context: n_ctx_per_seq = 2048
0.00.234.003 I llama_context: n_batch       = 2048
0.00.234.003 I llama_context: n_ubatch      = 512
0.00.234.004 I llama_context: causal_attn   = 1
0.00.234.005 I llama_context: flash_attn    = 0
0.00.234.009 I llama_context: freq_base     = 10000.0
0.00.234.010 I llama_context: freq_scale    = 1
0.00.234.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.346 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.131 I llama_context: graph nodes  = 1015
0.00.314.131 I llama_context: graph splits = 1
0.00.314.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.871.446 I llama_context: constructing llama_context
0.00.871.502 I llama_context: n_seq_max     = 1
0.00.871.503 I llama_context: n_ctx         = 2048
0.00.871.503 I llama_context: n_ctx_per_seq = 2048
0.00.871.503 I llama_context: n_batch       = 2048
0.00.871.504 I llama_context: n_ubatch      = 512
0.00.871.504 I llama_context: causal_attn   = 1
0.00.871.504 I llama_context: flash_attn    = 0
0.00.871.510 I llama_context: freq_base     = 10000.0
0.00.871.511 I llama_context: freq_scale    = 1
0.00.871.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.943.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.278 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.206 I llama_context: graph nodes  = 1015
0.00.952.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.761 I llama_context: constructing llama_context
0.01.443.780 I llama_context: n_seq_max     = 1
0.01.443.781 I llama_context: n_ctx         = 2048
0.01.443.781 I llama_context: n_ctx_per_seq = 2048
0.01.443.781 I llama_context: n_batch       = 2048
0.01.443.782 I llama_context: n_ubatch      = 512
0.01.443.782 I llama_context: causal_attn   = 1
0.01.443.783 I llama_context: flash_attn    = 0
0.01.443.788 I llama_context: freq_base     = 10000.0
0.01.443.789 I llama_context: freq_scale    = 1
0.01.443.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.515.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.569 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.629 I llama_context: graph nodes  = 1015
0.01.524.629 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.437s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q4_0
0.00.020.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.312 I load: special tokens cache size = 25
0.00.065.014 I load: token to piece cache size = 0.2984 MB
0.00.065.041 I print_info: arch             = gptneox
0.00.065.041 I print_info: vocab_only       = 0
0.00.065.042 I print_info: n_ctx_train      = 2048
0.00.065.042 I print_info: n_embd           = 2048
0.00.065.042 I print_info: n_layer          = 24
0.00.065.057 I print_info: n_head           = 16
0.00.065.059 I print_info: n_head_kv        = 16
0.00.065.059 I print_info: n_rot            = 32
0.00.065.059 I print_info: n_swa            = 0
0.00.065.059 I print_info: n_swa_pattern    = 1
0.00.065.060 I print_info: n_embd_head_k    = 128
0.00.065.060 I print_info: n_embd_head_v    = 128
0.00.065.061 I print_info: n_gqa            = 1
0.00.065.063 I print_info: n_embd_k_gqa     = 2048
0.00.065.064 I print_info: n_embd_v_gqa     = 2048
0.00.065.065 I print_info: f_norm_eps       = 1.0e-05
0.00.065.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.067 I print_info: f_logit_scale    = 0.0e+00
0.00.065.067 I print_info: f_attn_scale     = 0.0e+00
0.00.065.068 I print_info: n_ff             = 8192
0.00.065.068 I print_info: n_expert         = 0
0.00.065.068 I print_info: n_expert_used    = 0
0.00.065.068 I print_info: causal attn      = 1
0.00.065.068 I print_info: pooling type     = 0
0.00.065.069 I print_info: rope type        = 2
0.00.065.069 I print_info: rope scaling     = linear
0.00.065.070 I print_info: freq_base_train  = 10000.0
0.00.065.070 I print_info: freq_scale_train = 1
0.00.065.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.071 I print_info: rope_finetuned   = unknown
0.00.065.073 I print_info: ssm_d_conv       = 0
0.00.065.074 I print_info: ssm_d_inner      = 0
0.00.065.074 I print_info: ssm_d_state      = 0
0.00.065.075 I print_info: ssm_dt_rank      = 0
0.00.065.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.075 I print_info: model type       = 1.4B
0.00.065.076 I print_info: model params     = 1.41 B
0.00.065.076 I print_info: general.name     = 1.4B
0.00.065.078 I print_info: vocab type       = BPE
0.00.065.079 I print_info: n_vocab          = 50304
0.00.065.079 I print_info: n_merges         = 50009
0.00.065.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: LF token         = 187 'Ċ'
0.00.065.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: max token length = 1024
0.00.065.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.427 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.687 I llama_context: constructing llama_context
0.00.225.702 I llama_context: n_seq_max     = 1
0.00.225.703 I llama_context: n_ctx         = 2048
0.00.225.703 I llama_context: n_ctx_per_seq = 2048
0.00.225.703 I llama_context: n_batch       = 2048
0.00.225.704 I llama_context: n_ubatch      = 512
0.00.225.704 I llama_context: causal_attn   = 1
0.00.225.704 I llama_context: flash_attn    = 1
0.00.225.709 I llama_context: freq_base     = 10000.0
0.00.225.710 I llama_context: freq_scale    = 1
0.00.225.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.296.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.677 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.380 I llama_context: graph nodes  = 920
0.00.305.380 I llama_context: graph splits = 1
0.00.305.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.435 I llama_context: constructing llama_context
0.00.817.458 I llama_context: n_seq_max     = 1
0.00.817.458 I llama_context: n_ctx         = 2048
0.00.817.459 I llama_context: n_ctx_per_seq = 2048
0.00.817.459 I llama_context: n_batch       = 2048
0.00.817.459 I llama_context: n_ubatch      = 512
0.00.817.459 I llama_context: causal_attn   = 1
0.00.817.460 I llama_context: flash_attn    = 1
0.00.817.466 I llama_context: freq_base     = 10000.0
0.00.817.466 I llama_context: freq_scale    = 1
0.00.817.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.890.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.016 I llama_context: graph nodes  = 920
0.00.899.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.330 I llama_context: constructing llama_context
0.01.346.348 I llama_context: n_seq_max     = 1
0.01.346.348 I llama_context: n_ctx         = 2048
0.01.346.348 I llama_context: n_ctx_per_seq = 2048
0.01.346.349 I llama_context: n_batch       = 2048
0.01.346.349 I llama_context: n_ubatch      = 512
0.01.346.349 I llama_context: causal_attn   = 1
0.01.346.349 I llama_context: flash_attn    = 1
0.01.346.355 I llama_context: freq_base     = 10000.0
0.01.346.356 I llama_context: freq_scale    = 1
0.01.346.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.417.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.417.823 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.426.974 I llama_context: graph nodes  = 920
0.01.426.975 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.761s
sys	0m0.762s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51948minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.46user 0.75system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
